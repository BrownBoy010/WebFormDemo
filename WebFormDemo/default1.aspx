<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default1.aspx.cs" Inherits="WebFormDemo.default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 501px;
        }
        .auto-style2 {
            width: 406px;
        }
        .auto-style3 {
            width: 393px;
        }
        .auto-style4 {
            width: 704px;
        }
        .auto-style5 {
            width: 904px;
        }
        .auto-style6 {
            width: 1357px;
        }
        .auto-style11 {
            width: 1442px;
        }
        .auto-style12 {
            width: 2306px;
        }
        .auto-style13 {
            width: 2359px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Client Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Client/Account Number"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Quote/Policy Number"></asp:Label>
        </div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Create a New Client" OnClick="Button2_Click" />
        <br />
        <br />
        <br />
    </form>

    <h3>Client Search Results</h3>
    <table border="1">
        <tr>
            <th class="auto-style11">Client name</th>
            <th class="auto-style13">Address</th>
            <th class="auto-style12">Last Activity</th>
            <th class="auto-style6">Bop</th>
            <th class="auto-style5">Trades</th>
            <th>Package</th>
            <th class="auto-style4">Auto</th>
            <th class="auto-style3">Garage</th>
            <th class="auto-style2">WC</th>
            <th class="auto-style1">Umbrella</th>
        </tr>
        <tr>
            <td class="auto-style11"><a href="ClientSummary">Anil's Account</a></td>
            <td class="auto-style13">123 Main St</td>
            <td class="auto-style12">2022-03-28</td>
            <td class="auto-style6"><input type="checkbox" disabled checked /></td>
            <td class="auto-style5"><input type="checkbox" disabled checked /></td>
            <td><input type="checkbox" /></td>
            <td class="auto-style4"><input type="checkbox" /></td>
            <td class="auto-style3"><input type="checkbox" disabled checked /></td>
            <td class="auto-style2"><input type="checkbox" disabled checked /></td>
            <td class="auto-style1"><input type="checkbox" /></td>
        </tr>
        <tr>
            <td class="auto-style11"><a href="ClientSummary">Jane Smith</a></td>
            <td class="auto-style13">456 Oak St</td>
            <td class="auto-style12">2022-03-29</td>
            <td class="auto-style6"><input type="checkbox" /></td>
            <td class="auto-style5"><input type="checkbox" /></td>
            <td><input type="checkbox" disabled checked/></td>
            <td class="auto-style4"><input type="checkbox" /></td>
            <td class="auto-style3"><input type="checkbox" disabled checked/></td>
            <td class="auto-style2"><input type="checkbox" disabled checked/></td>
            <td class="auto-style1"><input type="checkbox" /></td>
        </tr>
    </table>
</body>
</html>
