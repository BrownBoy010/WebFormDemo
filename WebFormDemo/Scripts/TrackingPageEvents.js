function goToNextTab() {
    var tabContainer = document.getElementById('TabContainer1');
    if (tabContainer) {
        var activeTabIndex = tabContainer.control.get_activeTabIndex();
        FetchPageData(tabContainer, activeTabIndex);
        var nextTabIndex = activeTabIndex + 1;
        if (nextTabIndex < tabContainer.control.get_tabs().length) {
            tabContainer.control.set_activeTabIndex(nextTabIndex);
        }
    }
}

function goToPreviousTab() {
    var tabContainer = document.getElementById('TabContainer1');
    if (tabContainer) {
        var activeTabIndex = tabContainer.control.get_activeTabIndex();
        var nextTabIndex = activeTabIndex - 1;
        if (nextTabIndex < tabContainer.control.get_tabs().length) {
            tabContainer.control.set_activeTabIndex(nextTabIndex);
            FetchPageData(tabContainer);
        }
    }
}

function FetchPageData(tabContainer, activeTabIndex) {
    var tab = tabContainer.control.get_tabs()[activeTabIndex];
    var iframe = document.getElementById("PolicyDetails");
    if (iframe) {
        // Access controls within the iframe and read their data
        var iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
        var txtPolicyEffectiveDate = iframeDocument.getElementById("txtPolicyEffectiveDate");
        if (txtPolicyEffectiveDate) {
            var inputValue = txtPolicyEffectiveDate.value;

            var jsonData = {
                "policyeffectivedate": txtPolicyEffectiveDate.value
            };
            TrackingBeacon.trackPageEvent(jsonData, "PolicyDetails");
        }
    }
    //console.log(tab);
}

// Attach event listener to the tab control
//document.addEventListener("DOMContentLoaded", function () {
//    var tabControl = document.getElementById("TabContainer1"); // Replace "yourTabControl" with the ID of your tab control
//    tabControl.addEventListener("click", function (event) {
//        var targetTab = event.target; // Get the clicked tab
//        if (targetTab.tagName === "A") { // Check if the clicked element is a tab (anchor element)
//            var iframe = document.getElementById("yourIframe"); // Replace "yourIframe" with the ID of your iframe
//            if (iframe) {
//                // Access controls within the iframe and read their data
//                var iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
//                var iframeInput = iframeDocument.getElementById("yourInput"); // Replace "yourInput" with the ID of your input control within the iframe
//                if (iframeInput) {
//                    var inputValue = iframeInput.value; // Read the value of the input control
//                    // Do something with the value...
//                }
//            }
//        }
//    });
//});
