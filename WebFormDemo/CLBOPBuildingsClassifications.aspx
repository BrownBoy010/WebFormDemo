<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingsClassifications.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingsClassifications" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 205px;
        }

        .auto-style2 {
            width: 120px;
        }

        .auto-style3 {
            width: 179px;
        }

        .auto-style4 {
            width: 249px;
        }

        .auto-style5 {
            width: 183px;
        }

        .auto-style6 {
            width: 176px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <asp:Button ID="ButtonPolicyDetails" runat="server" Text="Policy Details" OnClick="ButtonPolicyDetails_Click" Width="148px" />
<asp:Button ID="ButtonBusinessowners" runat="server" Text="Businessowners" OnClick="ButtonBusinessowners_Click" Width="178px" />
<asp:Button ID="ButtonLocation" runat="server" Text="Location" OnClick="ButtonLocation_Click" Width="119px" />
<asp:Button ID="ButtonStateSpecificInfo" runat="server" Text="State Specific Info" OnClick="ButtonStateSpecificInfo_Click" Width="175px" />
<asp:Button ID="Button10" runat="server" Text="Buildings/Classificatons" OnClick="Button10_Click" Width="197px" />
<asp:Button ID="ButtonBlankets" runat="server" Text="Blankets" OnClick="ButtonBlankets_Click" Width="130px" />
<asp:Button ID="ButtonMortgagees" runat="server" Text="Mortgagees" OnClick="ButtonMortgagees_Click" Width="142px" />
<asp:Button ID="ButtonUVQuestions" runat="server" Text="UV Questions" OnClick="ButtonUVQuestions_Click" Width="166px" />
<asp:Button ID="ButtonReview" runat="server" Text="Review" OnClick="ButtonReview_Click" Width="148px" />

        <h3>Buildings/Classifications</h3>
         <a href="CLBOPBuildingDetails.aspx">Building Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>
        <div>
            <asp:Button ID="orderPrefillButton" runat="server" Text="Order Prefill" OnClick="orderPrefillButton_Click" />
            <asp:Button ID="addBuildingButton" runat="server" Text="Add Building" OnClick="addBuildingButton_Click" />
            <asp:Button ID="recordBuildingsButton" runat="server" Text="Record Buildings" OnClick="recordBuildingsButton_Click" />
        </div>
        <br />
        <table border="1">
            <tr>
                <th class="auto-style1">Building name</th>
                <th class="auto-style2">Location</th>
                <th class="auto-style3">Property Type</th>
                <th class="auto-style4">Classification Description</th>
                <th class="auto-style5">Square Footage</th>
                <th class="auto-style6">Blanket Number</th>
                <th>Actions</th>
            </tr>

            <tr>
                <td>
                    <p>No Buildings Added</p>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Previous" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
    </form>
</body>
</html>
