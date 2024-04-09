<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default1.aspx.cs" Inherits="WebFormDemo.default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <asp:Label ID="Label1" runat="server" Text="Client Name"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Client/Account Number"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Quote/Policy Number"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Search" CssClass="btn" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Create a New Client" CssClass="btn" OnClick="Button2_Click" />
        </div>
    </form>

    <h3>Client Search Results</h3>
    <table>
        <tr>
            <th>Client name</th>
            <th>Address</th>
            <th>Last Activity</th>
            <th>Bop</th>
            <th>Trades</th>
            <th>Package</th>
            <th>Auto</th>
            <th>Garage</th>
            <th>WC</th>
            <th>Umbrella</th>
        </tr>
        <tr>
            <td><a href="ClientSummary">Anil's Account</a></td>
            <td>123 Main St</td>
            <td>2022-03-28</td>
            <td><input type="checkbox" disabled checked /></td>
            <td><input type="checkbox" disabled checked /></td>
            <td><input type="checkbox" /></td>
            <td><input type="checkbox" /></td>
            <td><input type="checkbox" disabled checked /></td>
            <td><input type="checkbox" disabled checked /></td>
            <td><input type="checkbox" /></td>
        </tr>
        <tr>
            <td><a href="ClientSummary">Jane Smith</a></td>
            <td>456 Oak St</td>
            <td>2022-03-29</td>
            <td><input type="checkbox" /></td>
            <td><input type="checkbox" /></td>
            <td><input type="checkbox" disabled checked/></td>
            <td><input type="checkbox" /></td>
            <td><input type="checkbox" disabled checked/></td>
            <td><input type="checkbox" disabled checked/></td>
            <td><input type="checkbox" /></td>
        </tr>
    </table>
</body>
</html>

