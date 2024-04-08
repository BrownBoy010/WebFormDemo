<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPLocationsDetails.aspx.cs" Inherits="WebFormDemo.CLBOPLocationsDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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

            <br />

            <label for="streetLine2">Street Line 2:</label>
            <input type="text" id="streetLine2" name="streetLine2" />

            <br />

            <label for="city">City:</label>
            <input type="text" id="city" name="city" />

            <br />

            <label for="state">State:</label>
            <input type="text" id="state" name="state" />

            <br />

            <label for="stateDropdown">State:</label>
                <select id="stateDropdown" name="stateDropdown">
                    <option value="CA">California</option>
                    <option value="BZ">Brazil</option>
                    <option value="IN">India</option>
                    <option value="CS">Costa Rica</option>
                </select>

            <br />

            <label for="zipCode">Zip Code:</label>
            <input type="text" id="zipCode" name="zipCode" />

            <br />

            <label for="territoryCode">Territory Code:</label>
            <input type="text" id="territoryCode" name="territoryCode" />

            <br />

            <label for="protectionClass">Protection Class:</label>
            <input type="text" id="protectionClass" name="protectionClass" />
        </div>

        <br />

        <%--<button type="button" id="previousButton" runat="server" onclick="previousButton_Click">Previous</button>
        <button type="button" id="nextButton" runat="server" onclick="nextButton_Click">Next</button>--%>

        <asp:Button ID="previousButton_Click" runat="server" Text="Previous" OnClick="previousButton_Click_Click" />
        <asp:Button ID="nextButton_Click" runat="server" Text="Next" OnClick="nextButton_Click_Click" />

    </form>
</body>
</html>
