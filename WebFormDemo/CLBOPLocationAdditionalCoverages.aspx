<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPLocationAdditionalCoverages.aspx.cs" Inherits="WebFormDemo.CLBOLocationAdditionalCoverages" %>

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
             
            <h1>Location</h1>
        <div>
            <a href="CLBOPLocationsDetails.aspx">Location Details</a> | 
            <a href="CLBOPLocationCoverages.aspx">Location Coverages</a> | 
            <a href="CLBOPLocationAdditionalCoverages.aspx">Location Additional Coverages</a>
        </div>
        <br />
        <asp:Button ID="btnAll" runat="server" Text="All" OnClick="btnAll_Click" CssClass="btn" />
        <asp:Button ID="btnAdditionalCoverage" runat="server" Text="Additional Coverage" OnClick="btnAll_Click" CssClass="btn" />
        <asp:Button ID="btnAdditionalInsuredCoverages" runat="server" Text="Additional Insured Coverages" OnClick="btnAll_Click" CssClass="btn" /><br /><br />

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
                <td><button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Property Conditions</td>
                <td><button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Liquor Liability Exclusion</td>
                <td><button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Occupancy Conditions</td>
                <td><button>+</button></td>
            </tr>
            <tr>
                <td>Exclusions</td>
                <td>Selected</td>
                <td>Assault and Battery Exclusion</td>
                <td><button>+</button></td>
            </tr>
            <tr>
                <td>Conditions</td>
                <td>Selected</td>
                <td>Operations Conditions</td>
                <td><button>+</button></td>
            </tr>
            <tr>
                <td>Additional Insured Coverages</td>
                <td>Selected</td>
                <td>Additional Insured by Contract, Agreement or Permit</td>
                <td><button>+</button></td>
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
        <asp:Button ID="Button2" runat="server" Text="Previes" OnClick="Button2_Click" CssClass="btn"  />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Next" CssClass="btn"  />
    </form>
</body>
</html>
