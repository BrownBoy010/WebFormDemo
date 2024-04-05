<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingDetails.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div>
                <asp:Button ID="ButtonPolicyDetails" runat="server" Text="Policy Details" OnClick="ButtonPolicyDetails_Click" Width="148px" />
<asp:Button ID="ButtonBusinessowners" runat="server" Text="Businessowners" OnClick="ButtonBusinessowners_Click" Width="178px" />
<asp:Button ID="ButtonLocation" runat="server" Text="Location" OnClick="ButtonLocation_Click" Width="119px" />
<asp:Button ID="ButtonStateSpecificInfo" runat="server" Text="State Specific Info" OnClick="ButtonStateSpecificInfo_Click" Width="175px" />
<asp:Button ID="Button10" runat="server" Text="Buildings/Classificatons" OnClick="Button10_Click" Width="197px" />
<asp:Button ID="ButtonBlankets" runat="server" Text="Blankets" OnClick="ButtonBlankets_Click" Width="130px" />
<asp:Button ID="ButtonMortgagees" runat="server" Text="Mortgagees" OnClick="ButtonMortgagees_Click" Width="142px" />
<asp:Button ID="ButtonUVQuestions" runat="server" Text="UV Questions" OnClick="ButtonUVQuestions_Click" Width="166px" />
<asp:Button ID="ButtonReview" runat="server" Text="Review" OnClick="ButtonReview_Click" Width="148px" />
            <div>
                <a href="CLBOPBuildingDetails.aspx">Building Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Coverages</a>
            </div>
            <h2>Building Details</h2>
            <p>&nbsp;</p>

            <asp:Label ID="lblBuildingLocation" runat="server" Text="Building Location"></asp:Label>
            <asp:DropDownList ID="ddlBuildingLocation" runat="server">

                <asp:ListItem Text="Building A" Value="A"></asp:ListItem>
                <asp:ListItem Text="Building B" Value="B"></asp:ListItem>
                <asp:ListItem Text="Building C" Value="C"></asp:ListItem>

            </asp:DropDownList>

            <br />

            <asp:Label ID="lblBuildingDescription" runat="server" Text="Building Description"></asp:Label>
            <asp:TextBox ID="txtBuildingDescription" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="lblBuildingNumber" runat="server" Text="Building Number"></asp:Label>
            <asp:TextBox ID="txtBuildingNumber" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="lblPropertyType" runat="server" Text="Property Type"></asp:Label>
            <asp:DropDownList ID="ddlPropertyType" runat="server">
                <asp:ListItem Text="Residential" Value="Residential"></asp:ListItem>
                <asp:ListItem Text="Commercial" Value="Commercial"></asp:ListItem>
                <asp:ListItem Text="Industrial" Value="Industrial"></asp:ListItem>
            </asp:DropDownList>

            <br />

            <asp:Label ID="lblCommunityClassification" runat="server" Text="Community Classification"></asp:Label>
            <asp:DropDownList ID="ddlCommunityClassification" runat="server">
                <asp:ListItem Text="Urban" Value="Urban"></asp:ListItem>
                <asp:ListItem Text="Suburban" Value="Suburban"></asp:ListItem>
                <asp:ListItem Text="Rural" Value="Rural"></asp:ListItem>
            </asp:DropDownList>

            <br />

            <asp:Label ID="lblConstructionType" runat="server" Text="Construction Type"></asp:Label>
            <asp:DropDownList ID="ddlConstructionType" runat="server">
                <asp:ListItem Text="Wood Frame" Value="Wood Frame"></asp:ListItem>
                <asp:ListItem Text="Concrete" Value="Concrete"></asp:ListItem>
                <asp:ListItem Text="Steel Frame" Value="Steel Frame"></asp:ListItem>
            </asp:DropDownList>

            <br />

            <asp:Label ID="lblYearOfConstruction" runat="server" Text="Year of Construction"></asp:Label>
            <asp:TextBox ID="txtYearOfConstruction" runat="server"></asp:TextBox>

            <br />

            <asp:Label ID="lblAutomaticSprinklerSystem" runat="server" Text="Automatic Sprinkler System"></asp:Label>
            <asp:CheckBox ID="chkAutomaticSprinklerSystem" runat="server" Text="Yes" />

            <br />

            <asp:Label ID="lblRoofType" runat="server" Text="Roof Type"></asp:Label>
            <asp:DropDownList ID="ddlRoofType" runat="server">
                <asp:ListItem Text="Flat" Value="Flat"></asp:ListItem>
                <asp:ListItem Text="Pitched" Value="Pitched"></asp:ListItem>
                <asp:ListItem Text="Sloped" Value="Sloped"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="Button1" runat="server" Text="previous" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
    </form>
</body>
</html>
