﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/TabPage.css" rel="stylesheet" />
    <link href="Content/Common.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 120px;
        }
    </style>
</head>
<body>
  
    <form id="form1" runat="server">

        <h2>Building Coverages</h2>
         <a href="CLBOPBuildingDetails.aspx">Building Details</a>| <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>| <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>|
 <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>| <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>| <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Building +" Width="416px" OnClick="Button1_Click" CssClass="btn" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Damage To Premises Rented to You +" Width="414px" OnClick="Button2_Click" CssClass="btn" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Text="Protective Safeguards +" Width="416px" OnClick="Button3_Click" CssClass="btn"/>

        <div id="divEditBuilding" runat="server" style="display: none;">
            <h3 class="auto-style1">Edit Building</h3>
            <label for="ddlValuation">Valuation:</label>
            <select id="ddlValuation" runat="server">
                <option value="ReplacementCost">Replacement Cost</option>
            </select>
            <br />
            <label for="txtLimit">Limit:</label>
            <input type="text" id="txtLimit" runat="server" />
            <br />
            <label for="ddlIncreasePercent">Automatic Increase Percent:</label>
            <select id="ddlIncreasePercent" runat="server">
                <option value="8%">8%</option>
                <option value="10%">10% or above</option>
            </select>
            <br />
            <label for="txtNumberOfStories">Number of Stories:</label>
            <input type="text" id="txtNumberOfStories" runat="server" />
            <br />
            <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" CssClass="btn"/>
            <asp:Button ID="btnRemoveCoverage" runat="server" Text="Remove Coverage" OnClick="btnRemoveCoverage_Click" CssClass="btn"/>

        </div>

        <br />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Text="Previous" OnClick="Button4_Click" CssClass="btn"/>
        <asp:Button ID="Button5" runat="server" Text="Next" OnClick="Button5_Click" CssClass="btn"/>
    </form>
    <%--<script>
        window.onload = function() {
            const prevButton = window.parent.document.getElementById("policyPrevious");
            prevButton.style.display = 'none';
        };
    </script>--%>
</body>
</html>
