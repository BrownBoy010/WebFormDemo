<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingDetails.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/TabPage.css" rel="stylesheet" />
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <div>
                <a href="CLBOPBuildingDetails.aspx">Building Details</a>| <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>| <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a> | 
                <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>| <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>|<a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Coverages</a>
            </div>
            <h2>Building Details</h2>
            <p></p>

            <asp:Label ID="lblBuildingLocation" runat="server" Text="Building Location" style="display:block;"></asp:Label>
            <asp:DropDownList ID="ddlBuildingLocation" runat="server" style="width:300px;margin-bottom:10px;">
                <asp:ListItem Text="Building A" Value="A"></asp:ListItem>
                <asp:ListItem Text="Building B" Value="B"></asp:ListItem>
                <asp:ListItem Text="Building C" Value="C"></asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="lblBuildingDescription" runat="server" Text="Building Description" style="display:block;"></asp:Label>
            <asp:TextBox ID="txtBuildingDescription" runat="server" style="width:300px;margin-bottom:10px;"></asp:TextBox>

            <asp:Label ID="lblBuildingNumber" runat="server" Text="Building Number" style="display:block;"></asp:Label>
            <asp:TextBox ID="txtBuildingNumber" runat="server" style="width:300px;margin-bottom:10px;"></asp:TextBox>

            <asp:Label ID="lblPropertyType" runat="server" Text="Property Type" style="display:block;"></asp:Label>
            <asp:DropDownList ID="ddlPropertyType" runat="server" style="width:300px;margin-bottom:10px;">
                <asp:ListItem Text="Residential" Value="Residential"></asp:ListItem>
                <asp:ListItem Text="Commercial" Value="Commercial"></asp:ListItem>
                <asp:ListItem Text="Industrial" Value="Industrial"></asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="lblCommunityClassification" runat="server" Text="Community Classification" style="display:block;"></asp:Label>
            <asp:DropDownList ID="ddlCommunityClassification" runat="server" style="width:300px;margin-bottom:10px;">
                <asp:ListItem Text="Urban" Value="Urban"></asp:ListItem>
                <asp:ListItem Text="Suburban" Value="Suburban"></asp:ListItem>
                <asp:ListItem Text="Rural" Value="Rural"></asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="lblConstructionType" runat="server" Text="Construction Type" style="display:block;"></asp:Label>
            <asp:DropDownList ID="ddlConstructionType" runat="server" style="width:300px;margin-bottom:10px;">
                <asp:ListItem Text="Wood Frame" Value="Wood Frame"></asp:ListItem>
                <asp:ListItem Text="Concrete" Value="Concrete"></asp:ListItem>
                <asp:ListItem Text="Steel Frame" Value="Steel Frame"></asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="lblYearOfConstruction" runat="server" Text="Year of Construction" style="display:block;"></asp:Label>
            <asp:TextBox ID="txtYearOfConstruction" runat="server" style="width:300px;margin-bottom:10px;"></asp:TextBox>

            <asp:Label ID="lblAutomaticSprinklerSystem" runat="server" Text="Automatic Sprinkler System" style="display:block;"></asp:Label>
            <asp:CheckBox ID="chkAutomaticSprinklerSystem" runat="server" Text="Yes" style="margin-bottom:10px;" />

            <asp:Label ID="lblRoofType" runat="server" Text="Roof Type" style="display:block;"></asp:Label>
            <asp:DropDownList ID="ddlRoofType" runat="server" style="width:300px;margin-bottom:10px;">
                <asp:ListItem Text="Flat" Value="Flat"></asp:ListItem>
                <asp:ListItem Text="Pitched" Value="Pitched"></asp:ListItem>
                <asp:ListItem Text="Sloped" Value="Sloped"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="Button1" runat="server" Text="previous" OnClick="Button1_Click" style="margin-right:20px;" CssClass="btn"/>
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click"  CssClass="btn"/>
    </form>
</body>
</html>
