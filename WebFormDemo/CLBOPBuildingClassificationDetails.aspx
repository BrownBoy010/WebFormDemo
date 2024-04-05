<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingClassificationDetails.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingClassificationDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <form id="form1" runat="server">
        <div>
                <asp:Button ID="ButtonPolicyDetails" runat="server" Text="Policy Details" OnClick="ButtonPolicyDetails_Click" Width="148px" />
<asp:Button ID="ButtonBusinessowners" runat="server" Text="Businessowners" OnClick="ButtonBusinessowners_Click" Width="178px" />
<asp:Button ID="ButtonLocation" runat="server" Text="Location" OnClick="ButtonLocation_Click" Width="119px" />
<asp:Button ID="ButtonStateSpecificInfo" runat="server" Text="State Specific Info" OnClick="ButtonStateSpecificInfo_Click" Width="175px" />
<asp:Button ID="Button10" runat="server" Text="Buildings/Classificatons" OnClick="Button10_Click" Width="197px" />
<asp:Button ID="ButtonBlankets" runat="server" Text="Blankets" OnClick="ButtonBlankets_Click" Width="130px" />
<asp:Button ID="ButtonMortgagees" runat="server" Text="Mortgagees" OnClick="ButtonMortgagees_Click" Width="142px" />
<asp:Button ID="ButtonUVQuestions" runat="server" Text="UV Questions" OnClick="ButtonUVQuestions_Click" Width="166px" />
<asp:Button ID="ButtonReview" runat="server" Text="Review" OnClick="ButtonReview_Click" Width="148px" />

            <h3>Classification Details</h3>
             <a href="CLBOPBuildingDetails.aspx">Building Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>
        </div>

        <div>
            <label for="ddlPropertyType">Property Type:</label>

            <asp:Label ID="Label1" runat="server" Text="Mercantile"></asp:Label>

        </div>

        <div>
            <label for="txtClassificationDescription">Classification Description:</label>
            <input type="text" id="txtClassificationDescription" runat="server" />
        </div>

        <div>
            <label for="txtClassificationCode">Classification Code:</label>
            <input type="text" id="txtClassificationCode" runat="server" />
        </div>

        <div>
            <label for="txtOccupancySquareFootage">Occupancy Square Footage:</label>
            <input type="text" id="txtOccupancySquareFootage" runat="server" />
        </div>

        <div>
            <label for="ddlClassGroup">Class Group:</label>
            <select id="ddlClassGroup" runat="server">
                <option value="Group A">Group A</option>
                <option value="Group B">Group B</option>
                <option value="Group C">Group C</option>
                <option value="Group D">Group D</option>
            </select>
        </div>

        <div>
            <label for="ddlLiabilityExposureBase">Liability Exposure Base:</label>
            <select id="ddlLiabilityExposureBase" runat="server">
                <option value="Property Damage">Property Damage</option>
                <option value="Bodily Injury">Bodily Injury</option>
                <option value="General Liability">General Liability</option>
                <option value="Professional Liability">Professional Liability</option>
            </select>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Previous" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
