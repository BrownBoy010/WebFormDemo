<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPLocations.aspx.cs" Inherits="WebFormDemo.CLBOPLocations" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .header-style {
            text-align: left;
            padding: 8px;
            background-color: #f2f2f2;
        }
        /* Table styles */
        table {
            border-collapse: collapse;
            width: 100%;
            border: 1px solid #ddd;
        }
        th, td {
            text-align: left;
            padding: 8px;
        }
        th {
            background-color: #f2f2f2;
        }
       .btn {
            background-color: #007bff; 
            color: #ffffff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            margin-top:5px;
            margin-bottom:5px;

        }

        .btn:hover {
            background-color: #0056b3; 
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Location</h1>
        <div>
            <asp:Button ID="btnAddNewLocation" runat="server" Text="Add New Location" OnClick="btnAddNewLocation_Click" CssClass="btn" />
        </div>
        <table border="1">
            <tr>
                <th class="header-style">Location Number</th>
                <th class="header-style">Address</th>
                <th class="header-style">City</th>
                <th class="header-style">State</th>
                <th class="header-style">Zip Code</th>
                <th class="header-style">Primary</th>
                <th class="header-style">Action</th>
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
        <asp:Button ID="Button1" runat="server" Text="Previes" OnClick="Button1_Click" CssClass="btn" />
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" CssClass="btn" />
    </form>
</body>
</html>
