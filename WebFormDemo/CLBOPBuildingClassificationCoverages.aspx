<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingClassificationCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingClassificationCoverages" %>

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
             <a href="CLBOPBuildingDetails.aspx">Building Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>

            <div>
                <button id="btnCollapseAll" disabled="disabled">Collapse All Coverage</button>
            </div>
            <h3>Building Classification Coverages</h3>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Business Personal Property +" Width="360px" OnClick="Button1_Click" />
            </p>
            <p>
                <asp:Button ID="Button2" runat="server" Text="Saecified Business Personal Property Temporarilly Away From Premises +" Width="358px" OnClick="Button1_Click"/>
            </p>
            <p>
                <asp:Button ID="Button3" runat="server" Text="Outdoor Property +" Width="358px" OnClick="Button1_Click"/>
            </p>
            <p>
                <asp:Button ID="Button4" runat="server" Text="Amusement Area +" Width="356px" OnClick="Button1_Click"/>
            </p>
            
            <p>
                <asp:Button ID="Button5" runat="server" Text="Playground +" Width="355px" OnClick="Button1_Click"/>
            </p>
            <p>
                <asp:Button ID="Button6" runat="server" Text="Swimming Pool +" Width="352px" OnClick="Button1_Click"/>
            </p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Button ID="Button7" runat="server" Text="Previous" OnClick="Button7_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button8" runat="server" Text="Next" OnClick="Button8_Click" />
            </p>
            
            <p>&nbsp;</p>
            
        </div>
    </form>
</body>
</html>
