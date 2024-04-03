<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPLocations.aspx.cs" Inherits="WebFormDemo.CLBOPLocations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 798px;
            height: 38px;
        }
        .auto-style2 {
            width: 811px;
            height: 38px;
        }
        .auto-style6 {
            height: 38px;
            width: 424px;
        }
        .auto-style7 {
            height: 38px;
            width: 549px;
        }
        .auto-style8 {
            width: 908px;
            height: 38px;
        }
        .auto-style9 {
            height: 38px;
            width: 785px;
        }
        .auto-style10 {
            height: 38px;
            width: 685px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Location</h1>
        <div>
            <asp:Button ID="btnAddNewLocation" runat="server" Text="Add New Location" OnClick="btnAddNewLocation_Click" />
            <br />
        </div>
        <table border="1">
            <tr>
                <th class="auto-style8">Location Number</th>
                <th class="auto-style7">Address</th>
                <th class="auto-style6">City</th>
                <th class="auto-style10">State</th>
                <th class="auto-style9">Zip Code</th>
                <th class="auto-style2">Primary</th>
                <th class="auto-style1">Action</th>
            </tr>
            <tr>
                <td>1</td>
                <td>123 Main St</td>
                <td>Anytown</td>
                <td>CA</td>
                <td>12345</td>
                <td>Yes</td>
                <td><a href="#">Edit</a> | <a href="#">Delete</a></td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" Text="Previes" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
    </form>
</body>
</html>
