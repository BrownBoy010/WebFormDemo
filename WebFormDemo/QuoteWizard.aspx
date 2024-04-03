<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuoteWizard.aspx.cs" Inherits="WebFormDemo.QuoteWizard" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function toggleAdditionalForm() {
            var additionalForm = document.getElementById("additionalForm");
            if (additionalForm.style.display === "none") {
                additionalForm.style.display = "block";
            } else {
                additionalForm.style.display = "none";
            }
            return false;
        }

        function toggleAdditionalForm1() {
            var additionalForm = document.getElementById("additionalForm1");
            if (additionalForm.style.display === "none") {
                additionalForm.style.display = "block";
            } else {
                additionalForm.style.display = "none";
            }
            return false;
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Agency Information</h2>
            <p>&nbsp;</p>

            <h3>Agency & Licensing Information</h3>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Agency"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="318px"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Procedure"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Sub Prod. Code"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="CSR Name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Enabled="false"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Cancel" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Next" OnClientClick="return toggleAdditionalForm();" />

        <div id="additionalForm" runat="server" style="display: none;">
            <h3>Product Line Selection</h3>
            <asp:Label ID="lblPolicyEffectiveDate" runat="server" Text="Policy Effective Date"></asp:Label>
            <input type="date" id="policyEffectiveDate" />
            <br />
            <asp:Label ID="lblPolicyRatingState" runat="server" Text="Policy Rating State"></asp:Label>
            <select id="policyRatingState">
                <option value="DE">DE</option>
                <option value="MD">MD</option>
                <option value="PA">PA</option>
                <option value="MI">MI</option>
                <option value="VA">VA</option>
            </select>
            <br />
            <asp:Label ID="lblProductLine" runat="server" Text="Select Product Line"></asp:Label>
            <br />
            <input type="radio" id="commercialPackage" name="productLine" value="Commercial Package">
            <label for="commercialPackage">Commercial Package</label><br>
            <input type="radio" id="businessOwners" name="productLine" value="Businessowners">
            <label for="businessOwners">Businessowners</label><br>
            <input type="radio" id="commercialAuto" name="productLine" value="Commercial Auto">
            <label for="commercialAuto">Commercial Auto</label><br>
            <br />
            </label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Cancel" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Next" OnClientClick="return toggleAdditionalForm1();" />
            <br>
        </div>
        <div id="additionalForm1" runat="server" style="display: none;">
            <h3>Product Eligibility</h3>
            <h4>Businessowners</h4>
            <div>
                <p>
                    1) Has the applicant had any Property or General Liability losses in the last 3 years? 
                    <input type="radio" id="lossesYes" name="losses" value="Yes">
                    <label for="lossesYes">Yes</label>
                    <input type="radio" id="lossesNo" name="losses" value="No">
                    <label for="lossesNo">No</label>
                </p>
                <p>
                    2) Does the applicant have 3 or more losses in the last 3 years, or any single loss greater than $10,000?
                    <input type="radio" id="threeOrMoreLossesYes" name="threeOrMoreLosses" value="Yes">
                    <label for="threeOrMoreLossesYes">Yes</label>
                    <input type="radio" id="threeOrMoreLossesNo" name="threeOrMoreLosses" value="No">
                    <label for="threeOrMoreLossesNo">No</label>
                </p>
                <p>
                    3) To the best of my knowledge, information, and belief, these answers are true and correct based on the information provided by the applicant.
                    <input type="radio" id="trueAndCorrectYes" name="trueAndCorrect" value="Yes">
                    <label for="trueAndCorrectYes">Yes</label>
                    <input type="radio" id="trueAndCorrectNo" name="trueAndCorrect" value="No">
                    <label for="trueAndCorrectNo">No</label>
                </p>
            </div>
            <asp:Button ID="Button5" runat="server" Text="Finish" OnClick="Button5_Click" />
            
            <br>
        </div>
    </form>

    <script type="text/javascript">
        function displayAdditionalForm() {
            var additionalForm = document.getElementById("additionalForm");
            additionalForm.style.display = "block";
        }
        function displayAdditionalForm1() {
            var additionalForm = document.getElementById("additionalForm1");
            additionalForm.style.display = "block";
        }
    </script>
</body>
</html>
