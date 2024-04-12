<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPMortgagee.aspx.cs" Inherits="WebFormDemo.CLBOPMortgagee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Common.css" rel="stylesheet" />
    <style>
        .modalBackground {
            background-color: Gray;
            opacity: 0.7;
            filter: alpha(opacity=70);
        }

        .modalPopup {
            background-color: #ffffff;
            border-width: 3px;
            border-style: solid;
            z-index: 10000;
            position: absolute;
        }

        .auto-style1 {
            width: 287px;
        }

        .auto-style2 {
            width: 282px;
        }

        .auto-style3 {
            width: 238px;
        }

        .auto-style5 {
            width: 222px;
        }

        .auto-style7 {
            width: 177px;
        }

        .auto-style8 {
            width: 186px;
        }
    </style>
    <script>
        function showForm() {
            document.getElementById('mortgageeForm').style.display = 'block';
        }

        function hideForm() {
            document.getElementById('mortgageeForm').style.display = 'none';
        }
    </script>
</head>
<body>

    <form id="form1" runat="server">
        
        <div>
            <h1>Mortgagee - Summary</h1>
            <p>
                <asp:Button runat="server" Text="Add Mortgagee" CssClass="btn" OnClientClick="showForm(); return false;" />
            </p>

            <table border="1">
                <tr>
                    <th class="auto-style1">Mortgagee Name</th>
                    <th class="auto-style2">Mortgagee Type</th>
                    <th class="auto-style3">Location</th>
                    <th class="auto-style7">Building</th>
                    <th class="auto-style5">Loan Number</th>
                    <th class="auto-style8">Actions</th>
                </tr>
                <tr>
                    <td colspan="6">Not Applicable</td>
                </tr>
            </table>

            <div id="mortgageeForm" style="display: none;">
                <br />
                <br>
                <!-- Add more input fields as needed -->

                <div class="details">
                    <h3>Company Details</h3>
                </div>
                <label for="name">Name:</label>
                <asp:TextBox runat="server" ID="txtName"></asp:TextBox><br />
                <br />
                <label for="attn">Attn:</label>
                <asp:TextBox runat="server" ID="txtAttn"></asp:TextBox><br />
                <br />
                <label for="address1">Address Line 1:</label>
                <asp:TextBox runat="server" ID="txtAddress1"></asp:TextBox><br />
                <br />
                <label for="address2">Address Line 2:</label>
                <asp:TextBox runat="server" ID="txtAddress2"></asp:TextBox><br />
                <br />
                <label for="city">City:</label>
                <asp:TextBox runat="server" ID="txtCity"></asp:TextBox><br />
                <br />
                <asp:Label ID="lblCity" runat="server" Text="State"></asp:Label>
                <asp:DropDownList ID="ddlState" runat="server" OnSelectedIndexChanged="ddlOptions_SelectedIndexChanged" Width="61px">
                    <asp:ListItem Text="CA" Value="CA"></asp:ListItem>
                    <asp:ListItem Text="NB" Value="NB"></asp:ListItem>
                    <asp:ListItem Text="EC" Value="EC"></asp:ListItem>
                </asp:DropDownList>

                <label for="zipcode">
                    <br />
                    Zip Code:</label>
                <asp:TextBox runat="server" ID="txtZipCode"></asp:TextBox><br />
                <div class="details">
                    <h3>Mortgagee Details</h3>
                    <label for="dropdown1">Mortgagee Type:</label>
                    <asp:DropDownList runat="server" ID="ddlDropdown1" OnSelectedIndexChanged="ddlDropdown1_SelectedIndexChanged1">
                        <asp:ListItem Text="Option 1" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
                    </asp:DropDownList><br />
                    <br />
                    <label for="dropdown1">Location:</label>
                    <asp:DropDownList runat="server" ID="DropDownList1" OnSelectedIndexChanged="ddlDropdown1_SelectedIndexChanged1">
                        <asp:ListItem Text="Option 1" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
                    </asp:DropDownList><br />
                    <label for="address2">Loan Number:</label>
                    <asp:TextBox runat="server" ID="TextBox1"></asp:TextBox><br />
                </div>
                <div></div>
                <!-- Save and Cancel buttons -->
                <asp:Button runat="server" Text="Save" OnClick="SaveMortgagee_Click" CssClass="btn"/>
                <asp:Button runat="server" Text="Cancel" OnClientClick="hideForm(); return false;" OnClick="Unnamed3_Click1" CssClass="btn"/>
            </div>
            <div class="button-container">
                <br />
                <br />
                <%--<asp:Button runat="server" Text="Previous" OnClick="Previous_Click" CssClass="btn"></asp:Button>
                <asp:Button runat="server" Text="Continue" OnClick="Continue_Click" CssClass="btn"></asp:Button>--%>
            </div>
        </div>
    </form>
</body>
</html>
