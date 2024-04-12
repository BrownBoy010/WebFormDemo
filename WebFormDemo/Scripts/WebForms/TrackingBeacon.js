var TrackingBeacon = function (argUrl) {
    var urlToPost = argUrl;
    function sendTrackingInfo(objParam, methodName) {
        objParam.referrer = document.referrer;
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function () {
            if (xhttp.status != 200) {
                console.log('Status: ' + this.status + '\nHeaders: ' + JSON.stringify(this.getAllResponseHeaders()) + '\nBody: ' + this.responseText);
            }
        };
        //trackPage
        xhttp.open("POST", urlToPost + "/" + methodName, true);
        xhttp.withCredentials = true;
        xhttp.setRequestHeader("Content-type", "application/json");
        var json = JSON.stringify(objParam);
        xhttp.send(json);
    };
    return {
        trackPageVisit: function (objParam) {
            sendTrackingInfo(objParam, "TrackPage");

        },
        trackPageEvent: function (objParam) {
            sendTrackingInfo(objParam, objParam.Name + "/trackEvent");

        }
    }
}

window.addEventListener(
    "hashchange",
    () => {
        console.log("The hash has changed!");
    },
    false,
);

function getOSType() {
    var userAgent = navigator.userAgent;
    var platform = "Unknown";

    if (userAgent.match(/Windows/i)) {
        platform = "Windows";
    } else if (userAgent.match(/Macintosh|MacIntel|MacPPC|Mac OS X/i)) {
        platform = "Mac OS X";
    } else if (userAgent.match(/iPhone|iPad|iPod/i)) {
        platform = "iOS";
    } else if (userAgent.match(/Android/i)) {
        platform = "Android";
    } else if (userAgent.match(/Linux/i)) {
        platform = "Linux";
    }

    return platform;
}

window.onload = function () {
    //debugger;
    // Browser and Version
    var browserInfo = navigator.userAgent;

    // OS Type
    var osType = getOSType();

    // Touchscreen Capability
    var isTouchScreen = navigator.maxTouchPoints > 0;

    // Hardware Display Width and Height
    var hardwareDisplayWidth = window.screen.width;
    var hardwareDisplayHeight = window.screen.height;

    // Device Is Smartphone (example)
    var isSmartphone = hardwareDisplayWidth < 768; // Example threshold for smartphones

    // Example of detecting a bot
    var isBot = /bot|googlebot|crawler|spider|robot|crawling/i.test(navigator.userAgent);

    // Output gathered information
    console.log("Browser Info:", browserInfo);
    console.log("OS Type:", osType);
    console.log("Touchscreen Capability:", isTouchScreen);
    console.log("Hardware Display Width:", hardwareDisplayWidth);
    console.log("Hardware Display Height:", hardwareDisplayHeight);
    console.log("Is Smartphone:", isSmartphone);
    console.log("Is Bot:", isBot);

    var sessionUser = (sessionName !== null && sessionName !== "" && sessionName !== "undefined") ? sessionName : "Guest";
    var sessionUserId = (userSessionId !== null && userSessionId !== "") ? userSessionId : "000000";
    var data = {
        "page": window.location.href,
        "userid": sessionUser,
        "customerid": sessionUserId,
        "referrer": window.location.referrer,
        "applicationName": "WingtipToys",
        "interationdata": {
            "deviceinfo": {
                "browser": browserInfo,
                //"devicetype": "Computer",
                "cantouchscreen": isTouchScreen,
                "deviceissmartphone": isSmartphone,
                hardwaredisplaywidth: hardwareDisplayWidth,
                hardwaredisplayheight: hardwareDisplayHeight
            }
        }
    }
    console.log("The hash has changed!!");
    const headers = {
        type: 'application/json',
    };
    //const blob = new Blob([JSON.stringify(data)], headers);
    //const url = new URL("https://localhost:40443/TrackPage");
    //navigator.sendBeacon(url, blob);
    TrackingBeacon.trackPageVisit(data);
}
var TrackingBeacon = new TrackingBeacon("https://localhost:40443");
