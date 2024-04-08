<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPStateSpecificInfo.aspx.cs" Inherits="WebFormDemo.CLBOPStateSpecificInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
            <h1>Coverages</h1>
            <label for="currentState">Current State:</label>
            <select id="currentState" name="currentState">
                <option value="Pennsylvania">Pennsylvania</option>
            </select>
            <br />
            <br />
            <button type="button" id="collapseAll" disabled>Collapse All Coverage</button>
            <br />
            <br />
            <button type="button" id="computerFraudBtn" onclick="showPopup()">Computer Fraud And Fund transfer Fraud</button>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Previes" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
        </div>
    </form>

    <div id="popup" style="display: none;">
        <h3>Edit Coverage Details</h3>
        <label for="fraudType">Computer Fraud Funds Fund transfer Fraud:</label>
        <select id="fraudType" name="fraudType">
            <option value="2500">$2,500</option>
            <option value="50000">$50,000</option>
            <option value="100000">$100,000</option>
        </select>
        <br />
        <label for="numEmployees">Number of Employees:</label>
        <input type="text" id="numEmployees" name="numEmployees" />
        <br />
        <button type="button" id="saveBtn">Save</button>
        <button type="button" id="removeBtn">Remove Coverage</button>
    </div>

    <script>
        function showPopup() {
            var popup = document.getElementById("popup");
            popup.style.display = "block";
        }
    </script>
</body>
</html>
