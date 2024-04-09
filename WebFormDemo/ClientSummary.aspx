<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientSummary.aspx.cs" Inherits="WebFormDemo.ClientSummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Client Summary</title>
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="client-info">
            <h2>Client Summary</h2>
            <h3>Client Information</h3>
            <div>
                <span>Named Insured</span>
                <span>ACE Construction LLC</span>
                <br />
                <span>1311 HOLLY RD</span>
                <br />
                <span>WARRINGTON, PA 18976</span>
            </div>
        </div>

        <div>
            <h3>Pending Client Transaction</h3>
            <asp:Button ID="Button1" runat="server" Text="Add New Quote" CssClass="btn" OnClick="Button1_Click" />
        </div>

        <div>
            <asp:Button ID="Button2" runat="server" Text="Active" CssClass="btn" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="All" CssClass="btn" OnClick="Button2_Click" />
            <asp:Button ID="Button4" runat="server" Text="Commercial Auto" CssClass="btn" OnClick="Button2_Click" />
            <asp:Button ID="Button5" runat="server" Text="Businessowners" CssClass="btn" OnClick="Button2_Click" />
            <asp:Button ID="Button6" runat="server" Text="Umbrella" CssClass="btn" OnClick="Button2_Click" />
            <asp:Button ID="Button7" runat="server" Text="Workers' Comp" CssClass="btn" OnClick="Button2_Click" />
        </div>

        <h3>Client Search Results</h3>
        <table border="1">
            <tr>
                <th>Active</th>
                <th>Product</th>
                <th>Number</th>
                <th>Version</th>
                <th>Description</th>
                <th>Effective</th>
                <th>Premium</th>
                <th>Status</th>
                <th>Actions</th>
            </tr>
            <tr>
                <td>Yes</td>
                <td>Product A</td>
                <td>12345</td>
                <td>V1.0</td>
                <td>Description 1</td>
                <td>2024-04-01</td>
                <td>$500</td>
                <td>Pending</td>
                <td>
                    <a href="AjaxTab">Open</a> |                        
                    <a href="#">Delete</a>
                </td>
            </tr>
            <tr>
                <td>No</td>
                <td>Product B</td>
                <td>67890</td>
                <td>V2.0</td>
                <td>Description 2</td>
                <td>2024-05-01</td>
                <td>$700</td>
                <td>Active</td>
                <td>
                    <a href="AjaxTab">Open</a> |                        
                    <a href="#">Delete</a>
                </td>
            </tr>
        </table>

        <h3>Client Policies</h3>
        <asp:Button ID="Button12" runat="server" Text="Active" CssClass="btn" OnClick="Button2_Click" />
        <asp:Button ID="Button13" runat="server" Text="Inactive" CssClass="btn" OnClick="Button2_Click" />
        <asp:Button ID="Button14" runat="server" Text="All" CssClass="btn" OnClick="Button2_Click" />
        <table border="1">
            <tr>
                <th>Product</th>
                <th>Number</th>
                <th>Description</th>
                <th>Effective</th>
                <th>Inforce Team</th>
                <th>Premium</th>
                <th>Actions</th>
            </tr>
            <tr>
                <td>Product X</td>
                <td>54321</td>
                <td>Description X</td>
                <td>2024-01-01</td>
                <td>Inforce Team 1</td>
                <td>$1000</td>
                <td>
                    <a href="AjaxTab">Open</a> |
                    <a href="#">Copy</a> |
                    <a href="#">Settings</a> |
                    <a href="#">Delete</a>
                </td>
            </tr>
            <tr>
                <td>Product Y</td>
                <td>98765</td>
                <td>Description Y</td>
                <td>2024-02-01</td>
                <td>Inforce Team 2</td>
                <td>$1200</td>
                <td>
                    <a href="AjaxTab">Open</a> |
                    <a href="#">Delete</a>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
