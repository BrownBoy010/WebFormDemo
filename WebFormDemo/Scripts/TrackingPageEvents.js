function goToNextTab() {
    let tabContainer = document.getElementById('TabContainer1');
    if (tabContainer) {
        let activeTabIndex = tabContainer.control.get_activeTabIndex();
        FetchPageData(tabContainer, activeTabIndex, "NextButton");
        let nextTabIndex = activeTabIndex + 1;
        if (nextTabIndex < tabContainer.control.get_tabs().length) {
            tabContainer.control.set_activeTabIndex(nextTabIndex);
        }
    }
}

function goToPreviousTab() {
    let tabContainer = document.getElementById('TabContainer1');
    if (tabContainer) {
        let activeTabIndex = tabContainer.control.get_activeTabIndex();
        FetchPageData(tabContainer, activeTabIndex, "PreviousButton");
        let nextTabIndex = activeTabIndex - 1;
        if (nextTabIndex < tabContainer.control.get_tabs().length) {
            tabContainer.control.set_activeTabIndex(nextTabIndex);
        }
    }
}

function FetchPageData(tabContainer, activeTabIndex, sourceEvent) {
    let tab = tabContainer.control.get_tabs()[activeTabIndex];
    let headerText = tab.get_headerTab().innerText;
    let userSessionId = document.getElementById('hdnUserSessionID').value,
    switch (headerText) {
        case "Policy Details":
            let iframe = document.getElementById("PolicyDetails");
            if (iframe) {
                let iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
                var jsonData = {
                    "sessionID": userSessionId,
                    "policyeffectivedate": iframeDocument.getElementById("txtPolicyEffectiveDate").value,
                    "policyExpirationDate": iframeDocument.getElementById("txtPolicyExpirationDate").value,
                    "policyCode": iframeDocument.getElementById("txtPolicyCode").value,
                    "policyProcedure": iframeDocument.getElementById("txtPolicyProcedure").value,
                    "eventType":sourceEvent
                };
                TrackingBeacon.trackPageEvent(jsonData, "PolicyDetails");
            break;

        }   
     }
}
