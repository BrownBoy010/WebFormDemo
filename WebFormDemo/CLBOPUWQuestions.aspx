<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPUWQuestions.aspx.cs" Inherits="WebFormDemo.CLBOPUWQuestions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  
    <form id="form1" runat="server">
         <div>
            <h3>Are there mortgagees on this property?</h3>
            <input type="radio" id="radMortgageesYes" name="mortgagees" runat="server" /><label for="radMortgageesYes">Yes</label>
            <input type="radio" id="radMortgageesNo" name="mortgagees" runat="server" /><label for="radMortgageesNo">No</label>
        </div>

        <div>
            <h3>Is only low-pressure (water pressure less than 5,000 psi (34 MPa)) water cleaning equipment used for cleaning?</h3>
            <input type="radio" id="radLowPressureYes" name="lowPressure" runat="server" /><label for="radLowPressureYes">Yes</label>
            <input type="radio" id="radLowPressureNo" name="lowPressure" runat="server" /><label for="radLowPressureNo">No</label>
        </div>
        <div>
            <h3>To the best of my knowledge, information and belief, these answers are true and correct based on the information provided by the applicant.</h3>
            <input type="radio" id="radAnswersYes" name="answers" runat="server" /><label for="radAnswersYes">Yes</label>
            <input type="radio" id="radAnswersNo" name="answers" runat="server" /><label for="radAnswersNo">No</label>
            <br />
            <br />
            <br />
            <%--<asp:Button ID="Button11" runat="server" Text="Previous" OnClick="Button11_Click" />

            <asp:Button ID="Button12" runat="server" Text="Next" OnClick="Button12_Click" />--%>
        </div>
        <div></div>
        
    </form>
</body>
</html>

