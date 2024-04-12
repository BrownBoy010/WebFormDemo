<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AjaxTab.aspx.cs" Inherits="WebFormDemo.AjaxTab" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Common.css" rel="stylesheet" />
    <script src="Scripts/TrackingBeacon.js"></script>
    <script type="text/javascript">
        window.onload = onPageLoad;
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <div>
            <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0"
                OnClientActiveTabChanged="onTabChanged" ClientIDMode="Static">
                <ajaxToolkit:TabPanel ID="TabPanel1" runat="server">
                    <HeaderTemplate>
                        <div style="width: 150px;">Policy Details</div>
                    </HeaderTemplate>
                    <ContentTemplate>
                        <iframe id="PolicyDetails" src="CLBOPPolicyDetails.aspx" frameborder="0" width="100%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel2" runat="server" HeaderText="BusinessOwners">
                    <ContentTemplate>
                        <iframe id="BusinessOwners" src="CLBOPBusinessOwnersDetails.aspx" frameborder="0" width="600%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel3" runat="server" HeaderText="Locations">
                    <ContentTemplate>
                        <iframe src="CLBOPLocations.aspx" frameborder="0" width="100%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel4" runat="server" HeaderText="StateSpecificInfo">
                    <ContentTemplate>
                        <iframe src="CLBOPStateSpecificInfo.aspx" frameborder="0" width="600%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel5" runat="server" HeaderText="BuildingDetails">
                    <ContentTemplate>
                        <iframe src="CLBOPBuildingDetails.aspx" frameborder="0" width="100%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel6" runat="server" HeaderText="Blankets">
                    <ContentTemplate>
                        <iframe src="CLBOPBlankets.aspx" frameborder="0" width="600%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel7" runat="server" HeaderText="Mortgagee">
                    <ContentTemplate>
                        <iframe src="CLBOPMortgagee.aspx" frameborder="0" width="100%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel8" runat="server" HeaderText="UWQuestions">
                    <ContentTemplate>
                        <iframe src="CLBOPUWQuestions.aspx" frameborder="0" width="600%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
                <ajaxToolkit:TabPanel ID="TabPanel9" runat="server" HeaderText="Review">
                    <ContentTemplate>
                        <iframe src="LOBReview.aspx" frameborder="0" width="600%" height="600"></iframe>
                    </ContentTemplate>
                </ajaxToolkit:TabPanel>
            </ajaxToolkit:TabContainer>
        </div>
        <asp:HiddenField ID="hdnUserName" runat="server" />

        <div style="text-align:center">
            <asp:Button ID="policyPrevious" runat="server" Text="Previous" CssClass="btn"
                OnClientClick="goToPreviousTab(); return false;" />
            <asp:Button ID="policyNext" runat="server" Text="Next" CssClass="btn"
                OnClientClick="goToNextTab(); return false;" />
        </div>

        <asp:HiddenField ID="hdnUserSessionID" runat="server" />
        <asp:HiddenField ID="HiddenField1" runat="server" />

        


    </form>
</body>

<script src="Scripts/TrackingPageEvents.js"></script>

</html>
