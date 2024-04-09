<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingClassificationCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingClassificationCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
  
    <form id="form1" runat="server">
        <div>
             <a href="CLBOPBuildingDetails.aspx">Building Details</a>| <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>| <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>|
 <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>| <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>| <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>

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
                </p>
            <p>
                <asp:Button ID="Button7" runat="server" Text="Previous" OnClick="Button7_Click" />

                <asp:Button ID="Button8" runat="server" Text="Next" OnClick="Button8_Click" />
            </p>
            
            <p></p>
            
        </div>
    </form>
</body>
</html>
