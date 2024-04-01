<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBusinessOwnersCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBusinessOwnersCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1>Business Owners</h1>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="CLBOPBusinessOwnersDetails.aspx">Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBusinessOwnersCoverages.aspx">Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBusinessOwnersAddlCoverages.aspx">Additional Coverages</a>
        </div>
        <br />
        <br />
        <h3>Mondatory or Included Coverage&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         Policy Defaults
        </h3>
        <br />
        <asp:Label ID="lblLLPO" runat="server" Text="Liability Limit Per Occurrence"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:Label ID="lblOPND" runat="server" Text="Ordinary Payroll Number of days"></asp:Label>&nbsp;&nbsp;<br />
        <asp:DropDownList ID="ddOPND" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddlLLPO0" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblOPPMEL" runat="server" Text="Optional per Person Medical Expenses Limit"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblEEJ" runat="server" Text="Exempt Employee/Jobs"></asp:Label>&nbsp; <br />
        <asp:DropDownList ID="ddEEJ" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddOPPMEL0" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblGAL" runat="server" Text="General Aggregate Limit"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblEPIND" runat="server" Text="Extended Period of Indemnity Number of Days"></asp:Label><br />
        <asp:DropDownList ID="ddGAL" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddEPIND" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <br />
        <br />
        <asp:Label ID="lblPOAL" runat="server" Text="Products Operations Aggregate Limit"></asp:Label><br />
        <asp:DropDownList ID="ddPOAL" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblDeductible" runat="server" Text="Deductible"></asp:Label><br />
        <asp:DropDownList ID="ddDeductible" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lblDeductibleType" runat="server" Text="Deductible Type"></asp:Label><br />
        <asp:DropDownList ID="ddDeductibleType" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="170px" Height="18px">
            <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
            <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
            <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
        </asp:DropDownList>

        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />

    </form>
</body>
</html>
