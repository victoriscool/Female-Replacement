


function timerManual(){


}








/*

let progress_bar = $("#progress-bar");

function drive() {
    let form = "{\"direction\" : \"" + this.id + "\", \"session\" : \"webapp\"}";

    $.get("/status", function (data) {
        let obj_status = JSON.parse(data);

        if (connected === true) {
            $.post("/control",
                form,
                function (data) {
                    console.log(data);
                }, "text").fail(function (jqXHR, textStatus, errorThrown) {
                alert("ERROR: NO CONNECTION");
            });
        }
    });
}

function stop() {
    let form = "{\"direction\" : \"" + "stop" + "\", \"session\" : \"webapp\"}";

    $.get("/status", function (data) {
        let obj_status = JSON.parse(data);

        if (connected === true) {
            $.post("/control",
                form,
                function (data) {
                    console.log(data);
                }, "text").fail(function (jqXHR, textStatus, errorThrown) {
                alert("ERROR: NO CONNECTION");
            });
        }
    });
}

function myTimer() {
    $.get("/status", function (data) {

        let obj_status = JSON.parse(data);
        progress_bar.css("width", (obj_status.battery) + '%');
        document.getElementById("progress_number").textContent = ( obj_status.battery + '%');
        progress_bar.attr('class', 'progress-bar progress-bar-striped active');
        if (obj_status.battery <= 25) {
            progress_bar.attr('class', 'progress-bar progress-bar-striped active progress-bar-warning');
            if (obj_status.battery <= 10) {
                progress_bar.attr('class', 'progress-bar progress-bar-striped active progress-bar-danger');
            }
        }
    });
}

$('#slider_motor').slider({
    tooltip_position: 'bottom',
    formatter: function (value) {
        return `Motors are on : ${Number((value * 100).toFixed(2))}%`;

    }
});
$('#slider_brush').slider({
    tooltip_position: 'bottom',
    formatter: function (value) {
        return 'Brushes are on : ' + Number((value * 100).toFixed(2)) + '%';
    }
});*/
