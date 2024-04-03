<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingsClassifications.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingsClassifications" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 205px;
        }

        .auto-style2 {
            width: 120px;
        }

        .auto-style3 {
            width: 179px;
        }

        .auto-style4 {
            width: 249px;
        }

        .auto-style5 {
            width: 183px;
        }

        .auto-style6 {
            width: 176px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h3>Buildings/Classifications</h3>
        <div>
            <asp:Button ID="orderPrefillButton" runat="server" Text="Order Prefill" OnClick="orderPrefillButton_Click" />
            <asp:Button ID="addBuildingButton" runat="server" Text="Add Building" OnClick="addBuildingButton_Click" />
            <asp:Button ID="recordBuildingsButton" runat="server" Text="Record Buildings" OnClick="recordBuildingsButton_Click" />
        </div>
        <br />
        <table border="1">
            <tr>
                <th class="auto-style1">Building name</th>
                <th class="auto-style2">Location</th>
                <th class="auto-style3">Property Type</th>
                <th class="auto-style4">Classification Description</th>
                <th class="auto-style5">Square Footage</th>
                <th class="auto-style6">Blanket Number</th>
                <th>Actions</th>
            </tr>

            <tr>
                <td>
                    <p>No Buildings Added</p>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Previous" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
    </form>
</body>
</html>
