//
// Created by jamie on 4/11/17.
//

#include "roomba_statemachine.h"


using namespace std;
using namespace systemcontrol;
using namespace states;
//using namespace globals;
using namespace Poco;

void Initialise::handle(const shared_ptr<statemachine::Context> &context) {
    auto rmbContext = static_pointer_cast<RoombaStateContext>(context);
    auto rmbControl = rmbContext->getControl();
    auto rmbServer = rmbContext->getServer();
    auto &logger = rmbContext->getLogger();

    rmbServer->run();
    if(rmbServer->started()) logger.information("Server started");



    if(rmbControl->init() < 0) logger.error("Serial port failed to connect to the roomba");



    context->setState(make_shared<WaitMode>());
}

void WaitMode::handle(const shared_ptr<statemachine::Context> &context) {
    auto rmbContext = static_pointer_cast<RoombaStateContext>(context);
    auto control = rmbContext->getControl();
    auto &logger = rmbContext->getLogger();

    logger.information("Waiting for signal from SESSION or webapp...");

    // roomba starts manually if ENTER key is pressed
    thread cli([]{
        cin.ignore();

        unique_lock<std::mutex> lk(globals::mut_roomba_session);
        globals::roomba_session = globals::MAN;
        globals::cv_roomba_session.notify_one();
    });

    // roomba starts pc or web session if the server notified the condition variable
    unique_lock<std::mutex> lk(globals::mut_roomba_session);
    globals::cv_roomba_session.wait(lk);

    cli.detach();

    switch (globals::roomba_session){
        case globals::MAN:
            rmbContext->setState(make_shared<Manuel>());
            break;

        case globals::SESSION:
            rmbContext->setState(make_shared<Session>());
            break;

        default:
            rmbContext->setState(make_shared<ShutDown>());
            logger.fatal("Invalid message");
            break;
    }
}

void Manuel::handle(const shared_ptr<statemachine::Context> &context) {
    // use local namespace for convenience
    using namespace globals;

    auto rmbContext = static_pointer_cast<RoombaStateContext>(context);
    auto rmbControl = rmbContext->getControl();
    auto &logger = rmbContext->getLogger();

    logger.information("Manual mode started");

    unique_lock<std::mutex> param_lk(rmbPrm.mutex());

    rmbControl->setMotors(rmbPrm.getParameter(RoombaParameters::BRUSHES));
    rmbControl->setWheels(rmbPrm.getParameter(RoombaParameters::M_LEFT),
                          rmbPrm.getParameter(RoombaParameters::M_RIGHT));
    rmbControl->sendCommands(rmbPrm.getParameter(RoombaParameters::COMMAND));

    cin.ignore();

    roomba_session = IDLE;
    context->setState(make_shared<WaitMode>());
}

void Session::handle(const shared_ptr<statemachine::Context> &context) {
    // use local namespace for convenience
    using namespace globals;

    auto rmbContext = static_pointer_cast<RoombaStateContext>(context);
    auto rmbControl = rmbContext->getControl();
    auto &logger = rmbContext->getLogger();

    logger.information("PC/websession started");

    while(roomba_session == SESSION) {
        logger.information("Paramater lock");
        unique_lock<std::mutex> param_lk(globals::rmbPrm.mutex());

        rmbControl->setMotors(rmbPrm.getParameter(rmbPrm.BRUSHES));
        rmbControl->setWheels(rmbPrm.getParameter(rmbPrm.M_LEFT),
                              rmbPrm.getParameter(rmbPrm.M_RIGHT));
        rmbControl->sendCommands(rmbPrm.getParameter(rmbPrm.COMMAND));

        param_lk.unlock();
        this_thread::sleep_for(chrono::seconds(1));
    }

    globals::roomba_session = globals::IDLE;
    context->setState(make_shared<WaitMode>());
}



void ShutDown::handle(const shared_ptr<statemachine::Context> &context) {
    auto rmbContext = static_pointer_cast<RoombaStateContext>(context);
    auto rmbControl = rmbContext->getControl();
    auto rmbServer = rmbContext->getServer();

    rmbServer->stop();
    rmbControl->disconnect();

    context->setState(nullptr);
}
