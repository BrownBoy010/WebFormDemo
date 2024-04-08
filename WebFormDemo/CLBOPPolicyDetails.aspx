<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPPolicyDetails.aspx.cs" Inherits="WebFormDemo.Policy" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body style="height: 692px">


    <form id="form1" runat="server">
        <div>
           
            <h1>Policy Details</h1>
            <h3>Policy Information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Agency Information"></asp:Label>
                &nbsp;&nbsp; </h3>
            <asp:Label ID="lblPolicyEffectiveDate" runat="server" Text="Policy Effective Date"></asp:Label>
            <asp:TextBox ID="txtPolicyEffectiveDate" runat="server" TextMode="Date"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPolicyExpirationDate" runat="server" Text="Policy Expiration Date"></asp:Label>
            <asp:TextBox ID="txtPolicyExpirationDate" runat="server" TextMode="Date"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPolicyCode" runat="server" Text="Code"></asp:Label>
            <asp:TextBox ID="txtPolicyCode" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPolicyProcedure" runat="server" Text="Procedure"></asp:Label>
            <asp:TextBox ID="txtPolicyProcedure" runat="server"></asp:TextBox>
            &nbsp;&nbsp;<br />

        </div>
        <br />

        <div>
            <h3>Primary Named  Insured</h3>
            <h4>Policy Information</h4>
            <p>
                ACE Construction LLC
                <br />
                1311 Holly RD
                <br />
                Warrington, PA 18976
                <br />
            </p>

        </div>
        <br />

        <h3>Additional Named Insured Contacts</h3>
        <asp:Button ID="btnShowPopup" runat="server" Text="Add New" OnClick="btnShowPopup_Click" />

        <!-- Additional Form -->

        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

        <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
            TargetControlID="btnShowPopup"
            PopupControlID="Panel1"
            BackgroundCssClass="modalPopupBackground"
            CancelControlID="btnClosePopup"
            OkControlID="btnClosePopup"
            DropShadow="true">
        </ajaxToolkit:ModalPopupExtender>

        <asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" Style="display: none; width: 400px; height: 500px; background-color: #e0e0e0;">
            <h3>Additional Named Insured Details</h3>

            <h4>Company</h4>
            <div>
                <label for="txtField1">Name:</label>
                <asp:TextBox ID="txtField1" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField2">Office Phone:</label>
                <asp:TextBox ID="txtField2" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField1">Office Fax:</label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField2">Primary Email:</label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField1">NAICS Code:</label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField2">FEIN:</label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="ddlOrganizationType">Organization Type:</label>
                <asp:DropDownList ID="ddlOrganizationType" runat="server">
                    <asp:ListItem Text="Corporation" Value="Corporation"></asp:ListItem>
                    <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
                    <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div>
                <label for="txtField2">Pelationship to Primary Insured:</label>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </div>

            <h4>Address</h4>

            <div>
                <label for="txtField1">Country:</label>
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField2">Attn:</label>
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField1">Address 1:</label>
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField2">Address 2:</label>
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtField1">City:</label>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="ddlState">State:</label>
                <asp:DropDownList ID="ddlState" runat="server">
                    <asp:ListItem Text="CA" Value="CA"></asp:ListItem>
                    <asp:ListItem Text="NB" Value="NB"></asp:ListItem>
                    <asp:ListItem Text="EC" Value="EC"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div>
                <label for="txtField1">Zip Code:</label>
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="ddlType">Type:</label>
                <asp:DropDownList ID="ddlType" runat="server">
                    <asp:ListItem Text="Business" Value="Business"></asp:ListItem>
                    <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
                    <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
                </asp:DropDownList>
            </div>
            <div>
                <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
                <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
            </div>
        </asp:Panel>

        <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
    </form>
</body>
</html>
