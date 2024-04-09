<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingClassificationAdditionalCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingClassificationAdditionalCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/TabPage.css" rel="stylesheet" />
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <h3>Buildings Classification Additional Coverages</h3>
         <a href="CLBOPBuildingDetails.aspx">Building Details</a>| <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a>| <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a>|
 <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a>| <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a>| <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a><br />
        <asp:Button ID="btnAll" runat="server" Text="All" OnClick="btnAll_Click" CssClass="btn"/>
        <asp:Button ID="btnAdditionalCoverage" runat="server" Text="Additional Coverage" OnClick="btnAll_Click" CssClass="btn"/>
        <asp:Button ID="btnExclusions" runat="server" Text="Exclusions" OnClick="btnAll_Click" CssClass="btn"/>
        <br />

        <table border="1">
            <tr>
                <th class="auto-style3">Type</th>
                <th class="auto-style4">Selected</th>
                <th class="auto-style2">Additional Coverage Name</th>
                <th class="auto-style1">Action</th>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Abuse or Molestation Exclusion</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Property Conditions</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Liquor Liability Exclusion</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Occupancy Conditions</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Assault and Battery Exclusion</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Operations Conditions</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Additional Insured Coverages</td>
                <td>Selected</td>
                <td>Additional Insured by Contract, Agreement or Permit</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Employment-Related Practices Exclusion</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Additional Insured Coverages</td>
                <td>Selected</td>
                <td>Additional Insured Owners, Lessees or Contractors - Scheduled Person or Organization</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>General Liability Conditions</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Fireworks Liability Exclusion</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Additional Insured Coverages</td>
                <td>Selected</td>
                <td>Additional Insured Owners, Lessees or Contractors - Automatic Status When Required in Construction Agreement With You</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Property Coverage Conditions</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Amusement Devices or Mechanical Rides Liability Exclusion</td>
                <td>
                    <button>+</button></td>
            </tr>
            <tr>
                <td>Additional Insured Coverages</td>
                <td>Selected</td>
                <td>Additional Insured Owners, Lessees or Contractors - Automatic Status for Other Parties When Required in Construction Agreement With You</td>
                <td>
                    <button>+</button></td>
            </tr>

        </table>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Previous" OnClick="Button1_Click" CssClass="btn"/>
        
        <%--<asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" CssClass="btn"/>--%>
        <br />
    </form>
</body>
</html>
