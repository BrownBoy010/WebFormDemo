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
            <a href="CLBOPLocationsDetails.aspx">Location Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPLocationCoverages.aspx">Location Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPLocationAdditionalCoverages.aspx">Location Additional Coverages</a>
        </div>
        <h3>Physical Location Address</h3>
        <div>
            <label for="streetLine1">Street Line 1:</label>
            <input type="text" id="streetLine1" name="streetLine1" />

            <label for="streetLine2">Street Line 2:</label>
            <input type="text" id="streetLine2" name="streetLine2" />

            <label for="city">City:</label>
            <input type="text" id="city" name="city" />

            <label for="state">State:</label>
            <input type="text" id="state" name="state" />

            <label for="stateDropdown">State:</label>
            <select id="stateDropdown" name="stateDropdown">
                <option value="CA">California</option>
                <option value="BZ">Brazil</option>
                <option value="IN">India</option>
                <option value="CS">Costa Rica</option>
            </select>

            <label for="zipCode">Zip Code:</label>
            <input type="text" id="zipCode" name="zipCode" />

            <label for="territoryCode">Territory Code:</label>
            <input type="text" id="territoryCode" name="territoryCode" />

            <label for="protectionClass">Protection Class:</label>
            <input type="text" id="protectionClass" name="protectionClass" />
        </div>

        <%--<button type="button" id="previousButton" runat="server" onclick="previousButton_Click">Previous</button>
        <button type="button" id="nextButton" runat="server" onclick="nextButton_Click">Next</button>--%>

        <asp:Button ID="previousButton_Click" runat="server" Text="Previous" OnClick="previousButton_Click_Click" CssClass="btn" />
        <asp:Button ID="nextButton_Click" runat="server" Text="Next" OnClick="nextButton_Click_Click" CssClass="btn" />
    </form>
</body>
</html>
