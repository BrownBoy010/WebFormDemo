<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBusinessOwnersDetails.aspx.cs" Inherits="WebFormDemo.BusinessOwners" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* Header styles */
        h1 {
            color: #333;
            font-size: 24px;
            margin-bottom: 20px;
            text-align: left;
        }

        /* Navigation links styles */
        a {
            color: #007bff;
            text-decoration: none;
            margin-right: 10px;
        }

        /* Form container styles */
        .form-container {
            margin-bottom: 30px;
        }

        /* Form label styles */
        label {
            display: inline-block;
            width: 200px;
            text-align: left;
        }

        /* Textbox styles */
        input[type="text"],
        input[type="date"],
        select {
            width: 200px;
            padding: 5px;
            margin-bottom: 10px;
        }

        /* Checkbox styles */
        input[type="checkbox"] {
            margin-bottom: 10px;
        }
        
        .input-control {
            width: 150px;
            padding: 5px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
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
        <h1>Business Owners</h1>
        <div>
            <a href="CLBOPBusinessOwnersDetails.aspx">Details</a>| <a href="CLBOPBusinessOwnersCoverages.aspx">Coverages</a> | <a href="CLBOPBusinessOwnersAddlCoverages.aspx">Additional Coverages</a>
        </div>
        <br />
        <br />
        <h3>Business Operations</h3>
        <div class="form-container">
            <label for="TxtLegalEntity">Legal Entity:</label>
            <asp:TextBox ID="TxtLegalEntity" runat="server" CssClass="input-control"></asp:TextBox>
            <br />
            <label for="txtYBS">Year Business Started:</label>
            <asp:TextBox ID="txtYBS" runat="server" TextMode="Date" CssClass="input-control"></asp:TextBox>
            <br />
            <label for="ddlBusinessType">Business Type:</label>
            <asp:DropDownList ID="ddlBusinessType" runat="server" CssClass="select" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged">
                <asp:ListItem Text="Type 1" Value="Type 1"></asp:ListItem>
                <asp:ListItem Text="Type 2" Value="Type 2"></asp:ListItem>
                <asp:ListItem Text="Type 3" Value="Type 3"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <label for="lblTerrorismCoverageApplies">Terrorism Coverage Applies?:</label>
            <asp:CheckBox ID="Yes" runat="server" Text="Yes" />
        </div>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" Text="Previous" OnClick="Button2_Click" CssClass="btn" />
        <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" CssClass="btn" />
    </form>
</body>
</html>