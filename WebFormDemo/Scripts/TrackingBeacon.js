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
    function sentTrackingEvents(objParam, pageName, methodName) {
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
        
        var data = {
            "pagename": pageName,
            "jsondata": JSON.stringify(objParam)
        };
        var json = JSON.stringify(data);
        xhttp.send(json);
    };
    return {
        trackPageVisit: function (objParam) {
            sendTrackingInfo(objParam, "TrackPage");

        },
        trackPageEvent: function (objParam, pageName) {
            sentTrackingEvents(objParam, pageName, "TrackEvent");

        }
    }
}

function onTabChanged(sender, args) {
    var userName = document.getElementById('hdnUserName').value;

    var userSessionID = document.getElementById('hdnUserSessionID').value;
    // Get the active tab
    var activeTab = sender.get_activeTab();

    // Extract information about the active tab
    var pageName = activeTab.get_headerTab().innerText;
    PageDataInfo(pageName, userName, userSessionID);
}

function onPageLoad() {
    var userName = document.getElementById('hdnUserName').value;

    var userSessionID = document.getElementById('hdnUserSessionID').value;
    var pageName = "Policy Details";
    PageDataInfo(pageName, userName, userSessionID);
}


function PageDataInfo(pageName, userName, userSessionID) {
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

    var data = {
        "sessionID": userSessionID,
        "page": pageName,
        "userid": userName,
        "customerid": "12345",
        "referrer": window.location.referrer,
        "applicationName": "WingtipToys",
        //"logoutuserid": previousUserId,
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

    TrackingBeacon.trackPageVisit(data);
}

var TrackingBeacon = new TrackingBeacon("https://localhost:40443");