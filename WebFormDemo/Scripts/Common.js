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
        var iframeInput = iframeDocument.getElementById("txtPolicyEffectiveDate");
        if (iframeInput) {
            var inputValue = iframeInput.value; 
            // Do something with the value...
        }
    }
    console.log(tab);
}