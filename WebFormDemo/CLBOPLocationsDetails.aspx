<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPLocationsDetails.aspx.cs" Inherits="WebFormDemo.CLBOPLocationsDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        /* Define CSS styles for labels */
        label {
            display: block;
            margin-bottom: 5px;
        }

        /* Define CSS styles for text inputs */
        input[type="text"], select {
            width: 300px;
            padding: 5px;
            margin-bottom: 10px;
        }

        /* Define CSS styles for buttons */
        button[type="button"], button[type="submit"] {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        /* Align buttons */
        button[type="button"], button[type="submit"], .btn-group {
            margin-top: 20px;
        }

        .btn {
            background-color: #007bff;
            color: #ffffff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            margin-top: 5px;
            margin-bottom: 5px;
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
            <a href="CLBOPLocationsDetails.aspx">Location Details</a>| <a href="CLBOPLocationCoverages.aspx">Location Coverages</a>| <a href="CLBOPLocationAdditionalCoverages.aspx">Location Additional Coverages</a>
        </div>
        <h3>Physical Location Address</h3>
        <div>
            <asp:Label runat="server" AssociatedControlID="streetLine1" Text="Street Line 1:"></asp:Label>
            <asp:TextBox runat="server" ID="streetLine1"></asp:TextBox>

            <asp:Label runat="server" AssociatedControlID="streetLine2" Text="Street Line 2:"></asp:Label>
            <asp:TextBox runat="server" ID="streetLine2"></asp:TextBox>

            <asp:Label runat="server" AssociatedControlID="city" Text="City:"></asp:Label>
            <asp:TextBox runat="server" ID="city"></asp:TextBox>

            <asp:Label runat="server" AssociatedControlID="state" Text="State:"></asp:Label>
            <asp:TextBox runat="server" ID="state"></asp:TextBox>

            <asp:Label runat="server" AssociatedControlID="stateDropdown" Text="State:"></asp:Label>
            <asp:DropDownList runat="server" ID="stateDropdown">
                <asp:ListItem Value="CA">California</asp:ListItem>
                <asp:ListItem Value="BZ">Brazil</asp:ListItem>
                <asp:ListItem Value="IN">India</asp:ListItem>
                <asp:ListItem Value="CS">Costa Rica</asp:ListItem>
            </asp:DropDownList>

            <asp:Label runat="server" AssociatedControlID="zipCode" Text="Zip Code:"></asp:Label>
            <asp:TextBox runat="server" ID="zipCode"></asp:TextBox>

            <asp:Label runat="server" AssociatedControlID="territoryCode" Text="Territory Code:"></asp:Label>
            <asp:TextBox runat="server" ID="territoryCode"></asp:TextBox>

            <asp:Label runat="server" AssociatedControlID="protectionClass" Text="Protection Class:"></asp:Label>
            <asp:TextBox runat="server" ID="protectionClass"></asp:TextBox>
        </div>

        <%--<button type="button" id="previousButton" runat="server" onclick="previousButton_Click">Previous</button>
        <button type="button" id="nextButton" runat="server" onclick="nextButton_Click">Next</button>--%>

        <asp:Button ID="previousButton_Click" runat="server" Text="Previous" OnClick="previousButton_Click_Click" CssClass="btn" />
        <asp:Button ID="nextButton_Click" runat="server" Text="Next" OnClick="nextButton_Click_Click" CssClass="btn" />
    </form>
</body>
</html>
