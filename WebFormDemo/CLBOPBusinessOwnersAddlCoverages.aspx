<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBusinessOwnersAddlCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBusinessOwnersAddlCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Content/TabPage.css" rel="stylesheet" />
     <link href="Content/Common.css" rel="stylesheet" />   

</head>
<body>
    <form id="form1" runat="server">
        <h1>Business Owners</h1>
        <div>
            <a href="CLBOPBusinessOwnersDetails.aspx">Details</a>| <a href="CLBOPBusinessOwnersCoverages.aspx">Coverages</a>| <a href="CLBOPBusinessOwnersAddlCoverages.aspx">Additional Coverages</a>
            <br />
            <br />
        </div>
        <asp:Button ID="btnAll" runat="server" Text="All" OnClick="btnAll_Click" CssClass="btn" />
        <asp:Button ID="btnAdditionalCoverage" runat="server" Text="Additional Coverage" OnClick="btnAll_Click" CssClass="btn"/>
        <asp:Button ID="btnConditions" runat="server" Text="Conditions" OnClick="btnAll_Click" CssClass="btn"/>
        <asp:Button ID="btnExclusions" runat="server" Text="Exclusions" OnClick="btnAll_Click" CssClass="btn"/>
        <asp:Button ID="btnAdditionalInsuredCoverages" runat="server" Text="Additional Insured Coverages" OnClick="btnAll_Click" CssClass="btn" /><br />
        <br />

        <table border="1">
            <tr>
                <th>Type</th>
                <th>Selected</th>
                <th>Coverage Name</th>
                <th>Action</th>
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
        <asp:Button ID="Button2" runat="server" Text="Previous" OnClick="Button2_Click" CssClass="btn"/>
        
        <%--<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" CssClass="btn"/>--%>
    </form>
</body>
</html>
