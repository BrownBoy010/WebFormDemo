<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPLocationAdditionalCoverages.aspx.cs" Inherits="WebFormDemo.CLBOLocationAdditionalCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Location</h1>
    <form id="form1" runat="server">
        <div>
            <a href="CLBOPLocationsDetails.aspx">Location Details</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPLocationCoverages.aspx">Location Coverages</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="CLBOPLocationAdditionalCoverages.aspx">Location Additional Coverages</a>
        </div>

    <asp:Button ID="btnAll" runat="server" Text="All" OnClick="btnAll_Click" />
        <asp:Button ID="btnAdditionalCoverage" runat="server" Text="Additional Coverage" OnClick="btnAll_Click" />
        <asp:Button ID="btnAdditionalInsuredCoverages" runat="server" Text="Additional Insured Coverages" OnClick="btnAll_Click" /><br />
        <br />

        <table border="1">
            <tr>
                <th class="auto-style3">Type</th>
                <th class="auto-style4">Selected</th>
                <th class="auto-style2">Coverage Name</th>
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
        &nbsp;<asp:Button ID="Button2" runat="server" Text="Previes" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" />
    </form>
</body>
</html>
