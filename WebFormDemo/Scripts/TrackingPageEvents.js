﻿function goToNextTab() {
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

async function FetchPageData(tabContainer, activeTabIndex, sourceEvent) {
    let iframe;
    let iframeDocument;
    let tab = tabContainer.control.get_tabs()[activeTabIndex];
    let headerText = tab.get_headerTab().innerText;
    let jsonData = {
        "sessionID": document.getElementById('hdnUserSessionID').value,
        "eventType": sourceEvent,
        "pageName": headerText,
        "userId": document.getElementById('hdnUserName').value
    };
    
    switch (headerText) {
        case "Policy Details":
            iframe = document.getElementById("iPolicyDetails");
            if (iframe) {
                iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
                jsonData = Object.assign(jsonData, {
                    "policyeffectivedate": iframeDocument.getElementById("txtPolicyEffectiveDate").value,
                    "policyExpirationDate": iframeDocument.getElementById("txtPolicyExpirationDate").value,
                    "policyCode": iframeDocument.getElementById("txtPolicyCode").value,
                    "policyProcedure": iframeDocument.getElementById("txtPolicyProcedure").value
                });

                await TrackingBeacon.trackPageEvent(jsonData, "PolicyDetails");
                break;
            }
        case "BusinessOwners":
            iframe = document.getElementById("iBusinessOwners");
            if (iframe) {
                iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
                jsonData = Object.assign(jsonData, {
                    "legalEntity": iframeDocument.getElementById("TxtLegalEntity").value,
                    "txtYBS": iframeDocument.getElementById("txtYBS").value,
                    "ddlBusinessType": iframeDocument.getElementById("ddlBusinessType").value,
                    "chkTerrorismCoverageApplies": iframeDocument.getElementById("chkTerrorismCoverageApplies").value
                });
                await TrackingBeacon.trackPageEvent(jsonData, "BusinessOwners");
            }
            break;
        case "StateSpecificInfo":
            iframe = document.getElementById("iStateSpecificInfo");
            if (iframe) {
                iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
                jsonData = Object.assign(jsonData, {
                    "currentState": iframeDocument.getElementById("currentState").value
                });
                await TrackingBeacon.trackPageEvent(jsonData, "StateSpecificInfo");
            }
            break;
        case "BuildingDetails":
            iframe = document.getElementById("iBuildingDetails");
            if (iframe) {
                iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
                jsonData = Object.assign(jsonData, {
                    "ddlBuildingLocation": iframeDocument.getElementById("ddlBuildingLocation").value,
                    "txtBuildingDescription": iframeDocument.getElementById("txtBuildingDescription").value,
                    "txtBuildingNumber": iframeDocument.getElementById("txtBuildingNumber").value,
                    "ddlPropertyType": iframeDocument.getElementById("ddlPropertyType").value,
                    "ddlCommunityClassification": iframeDocument.getElementById("ddlCommunityClassification").value,
                    "ddlConstructionType": iframeDocument.getElementById("ddlConstructionType").value,
                    "txtYearOfConstruction": iframeDocument.getElementById("txtYearOfConstruction").value,
                    "chkAutomaticSprinklerSystem": iframeDocument.getElementById("chkAutomaticSprinklerSystem").value,
                    "ddlRoofType": iframeDocument.getElementById("ddlRoofType").value
                });
                await TrackingBeacon.trackPageEvent(jsonData, "BuildingDetails");
            }
            break;
    }
}
