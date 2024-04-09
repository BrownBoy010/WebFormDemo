<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPBlankets.aspx.cs" Inherits="WebFormDemo.CLBOPBlankets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>
   
    <form id="form1" runat="server">
        <div>           
            <h3>Blankets</h3>
            
            <table>
                <tr>
                    <th>Blankets Number</th>
                    <th>Blankets Type</th>
                    <th>Total Limit</th>
                    <th>Action</th>
                </tr>
                <tr>
                    <td colspan="4">This risk is currently not eligible for blanket coverage</td>
                </tr>
            </table>
        </div>
        <br />
        <br />
        <asp:Button ID="Button11" runat="server" Text="Previous" OnClick="Button11_Click" CssClass="btn"/>
        <asp:Button ID="Button12" runat="server" Text="Next" OnClick="Button12_Click" CssClass="btn"/>
    </form>
</body>
</html>
