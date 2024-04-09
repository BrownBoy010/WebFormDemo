<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingAdditionalCoverages.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingAdditionalCoverages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
    table {
        border-collapse: collapse;
        width: 100%;
    }
    th, td {
        border: 1px solid #ddd;
        padding: 8px;
        text-align: left;
    }
    th {
        background-color: #f2f2f2;
    }
    .btn {
        background-color: #007bff; 
        color: #ffffff;
        padding: 10px 20px;
        border: none;
        border-radius: 3px;
        cursor: pointer;
        margin-top:5px;
        margin-bottom:5px;
    }
    .btn:hover {
        background-color: #0056b3; 
    }
</style>
</head>
<body>
      
    <form id="form1" runat="server">
        <h3>Buildings Additional Coverages</h3>
            <div>

    <a href="CLBOPBuildingDetails.aspx">Building Details</a> | <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a> | <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a> | 
    <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a> | <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a> |  <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>
</div>
        <asp:Button ID="btnAll" runat="server" Text="All" OnClick="btnAll_Click" CssClass="btn"/>
        <asp:Button ID="btnAdditionalCoverage" runat="server" Text="Additional Coverage" OnClick="btnAll_Click" CssClass="btn"/>
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
        
        <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" CssClass="btn" />
        <br />
    </form>
</body>
</html>
