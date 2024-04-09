function goToNextTab() {
    var tabContainer = document.getElementById('TabContainer1');
    if (tabContainer) {
        var activeTabIndex = tabContainer.control.get_activeTabIndex();
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
        }
    }
}