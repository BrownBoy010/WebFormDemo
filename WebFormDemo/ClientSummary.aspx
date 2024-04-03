<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClientSummary.aspx.cs" Inherits="WebFormDemo.ClientSummary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 188px;
        }

        .auto-style12 {
            width: 125px;
        }

        .auto-style14 {
            width: 112px;
        }

        .auto-style15 {
            width: 129px;
        }

        .auto-style16 {
            width: 166px;
        }

        .auto-style17 {
            width: 205px;
        }

        .auto-style18 {
            width: 208px;
        }

        .auto-style19 {
            width: 192px;
        }

        .auto-style20 {
            width: 157px;
        }

        .auto-style21 {
            width: 172px;
        }

        .auto-style22 {
            width: 163px;
        }

        .auto-style23 {
            width: 225px;
        }

        .auto-style24 {
            width: 176px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Client Summary</h2>
            <h3>Client Information</h3>
            <div>
                <span>Named Insured</span>
                <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ACE Construction LLC </span>
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1311 HOLLY RD<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WARRINGTON, PA 18976<br />
                <br />
                <br />
            </div>


            <h3>Pending Client Transaction&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Add New Quote" OnClick="Button1_Click" />
            </h3>
            <p>
                <asp:Button ID="Button2" runat="server" Text="Active" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Text="All" OnClick="Button2_Click" />
                <asp:Button ID="Button4" runat="server" Text="Commercial Auto" OnClick="Button2_Click" />
                <asp:Button ID="Button5" runat="server" Text="Businessowners" OnClick="Button2_Click" />
                <asp:Button ID="Button6" runat="server" Text="Umbrella" OnClick="Button2_Click" />
                <asp:Button ID="Button7" runat="server" Text="Workers' Comp" OnClick="Button2_Click" />
            </p>
        </div>
        <table border="1">
            <tr>
                <th class="auto-style22">Active</th>
                <th class="auto-style19">Product</th>
                <th class="auto-style20">Number</th>
                <th class="auto-style12">Version</th>
                <th class="auto-style21">Description</th>
                <th>Effective</th>
                <th class="auto-style15">Premium</th>
                <th class="auto-style14">Status</th>
                <th>Actions</th>
            </tr>
            <tr>
                <td class="auto-style22">Yes</td>
                <td class="auto-style19">Product A</td>
                <td class="auto-style20">12345</td>
                <td class="auto-style12">V1.0</td>
                <td class="auto-style21">Description 1</td>
                <td>2024-04-01</td>
                <td class="auto-style15">$500</td>
                <td class="auto-style14">Pending</td>
                <td>
                    <a href="CLBOPPolicyDetails">Open</a> |                        
                        <a href="#">Delete</a>
                </td>
            </tr>
            <tr>
                <td class="auto-style22">No</td>
                <td class="auto-style19">Product B</td>
                <td class="auto-style20">67890</td>
                <td class="auto-style12">V2.0</td>
                <td class="auto-style21">Description 2</td>
                <td>2024-05-01</td>
                <td class="auto-style15">$700</td>
                <td class="auto-style14">Active</td>
                <td>
                    <a href="CLBOPPolicyDetails">Open</a> |                        
                    <a href="#">Delete</a>
                </td>
            </tr>
        </table>

        <h3>&nbsp;</h3>
        <h3>Client Policies</h3>
        <p>
            <asp:Button ID="Button12" runat="server" Text="Active" OnClick="Button2_Click" />
            <asp:Button ID="Button13" runat="server" Text="Inactive" OnClick="Button2_Click" />
            <asp:Button ID="Button14" runat="server" Text="All" OnClick="Button2_Click" />
        </p>
        <table border="1">
            <tr>
                <th class="auto-style23">Product</th>
                <th class="auto-style24">Number</th>
                <th class="auto-style3">Description</th>
                <th class="auto-style16">Effective</th>
                <th class="auto-style17">Inforce Team</th>
                <th class="auto-style18">Premium</th>
                <th>Actions</th>
            </tr>
            <tr>
                <td class="auto-style23">Product X</td>
                <td class="auto-style24">54321</td>
                <td class="auto-style3">Description X</td>
                <td class="auto-style16">2024-01-01</td>
                <td class="auto-style17">Inforce Team 1</td>
                <td class="auto-style18">$1000</td>
                <td>
                    <a href="CLBOPPolicyDetails">Open</a> |
                        <a href="#">Copy</a> |
                        <a href="#">Settings</a> |
                        <a href="#">Delete</a>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">Product Y</td>
                <td class="auto-style24">98765</td>
                <td class="auto-style3">Description Y</td>
                <td class="auto-style16">2024-02-01</td>
                <td class="auto-style17">Inforce Team 2</td>
                <td class="auto-style18">$1200</td>
                <td>
                    <a href="CLBOPPolicyDetails">Open</a> |
                        <a href="#">Delete</a>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
