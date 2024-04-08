<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBusinessOwnersDetails.aspx.cs" Inherits="WebFormDemo.BusinessOwners" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
    <form id="form1" runat="server">
              
            <h1>Business Owners</h1>
        <div>
            <a href="CLBOPBusinessOwnersDetails.aspx">Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBusinessOwnersCoverages.aspx">Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBusinessOwnersAddlCoverages.aspx">Additional Coverages</a>
        </div>
        <br />
        <br />
        <h3>Business Operations</h3>

        <asp:Label ID="lblLegalEntity" runat="server" Text="Legal Entity"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TxtLegalEntity" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblYBS" runat="server" Text="Year Business Started"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="txtYBS" runat="server" TextMode="Date"></asp:TextBox>


        <br />
        <asp:Label ID="LblBusinessType" runat="server" Text="Business Type"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddlBusinessType" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblTerrorismCoverageApplies" runat="server" Text="Terrorism Coverage Applies?"></asp:Label>
        <asp:CheckBox ID="Yes" runat="server" Text="Yes" />
        <br />    <br /><br />

        <asp:Button ID="Button2" runat="server" Text="Previous" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
       
    </form>

</body>
</html>
