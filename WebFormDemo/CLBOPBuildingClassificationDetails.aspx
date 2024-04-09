<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBuildingClassificationDetails.aspx.cs" Inherits="WebFormDemo.CLBOPBuildingClassificationDetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/TabPage.css" rel="stylesheet" />
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <h3>Classification Details</h3>
            <div>
                <a href="CLBOPBuildingDetails.aspx">Building Details</a> | <a href="CLBOPBuildingCoverages.aspx">Building Coverages</a> | <a href="CLBOPBuildingAdditionalCoverages.aspx">Building Additional Coverages</a> |
                <a href="CLBOPBuildingClassificationDetails.aspx">Class Details</a> | <a href="CLBOPBuildingClassificationCoverages.aspx">Class Coverages</a> | <a href="CLBOPBuildingClassificationAdditionalCoverages.aspx">Class Additional Coverages</a>
            </div>

            <div style="margin-bottom: 10px;">
                <label for="ddlPropertyType" style="display:inline-block;width:200px;">Property Type:</label>
                <asp:Label ID="Label1" runat="server" Text="Mercantile" style="display:inline-block;"></asp:Label>
            </div>

            <div style="margin-bottom: 10px;">
                <label for="txtClassificationDescription" style="display:inline-block;width:200px;">Classification Description:</label>
                <input type="text" id="txtClassificationDescription" runat="server" style="width:300px;" />
            </div>

            <div style="margin-bottom: 10px;">
                <label for="txtClassificationCode" style="display:inline-block;width:200px;">Classification Code:</label>
                <input type="text" id="txtClassificationCode" runat="server" style="width:300px;" />
            </div>

            <div style="margin-bottom: 10px;">
                <label for="txtOccupancySquareFootage" style="display:inline-block;width:200px;">Occupancy Square Footage:</label>
                <input type="text" id="txtOccupancySquareFootage" runat="server" style="width:300px;" />
            </div>

            <div style="margin-bottom: 10px;">
                <label for="ddlClassGroup" style="display:inline-block;width:200px;">Class Group:</label>
                <select id="ddlClassGroup" runat="server" style="width:300px;">
                    <option value="Group A">Group A</option>
                    <option value="Group B">Group B</option>
                    <option value="Group C">Group C</option>
                    <option value="Group D">Group D</option>
                </select>
            </div>

            <div style="margin-bottom: 10px;">
                <label for="ddlLiabilityExposureBase" style="display:inline-block;width:200px;">Liability Exposure Base:</label>
                <select id="ddlLiabilityExposureBase" runat="server" style="width:300px;">
                    <option value="Property Damage">Property Damage</option>
                    <option value="Bodily Injury">Bodily Injury</option>
                    <option value="General Liability">General Liability</option>
                    <option value="Professional Liability">Professional Liability</option>
                </select>
            </div>

            <asp:Button ID="Button1" runat="server" Text="Previous" OnClick="Button1_Click" style="margin-right:20px;" CssClass="btn" />
            <asp:Button ID="Button2" runat="server" Text="Next" OnClick="Button2_Click" CssClass="btn"/>
        </div>
    </form>
</body>
</html>
