<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CLBOPPolicyDetails.aspx.cs" Inherits="WebFormDemo.Policy" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/TabPage.css" rel="stylesheet" />
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <div>
            <h1>Policy Details</h1>
            <h3>Policy Information</h3>
            <div>
                <div style="display: flex; flex-wrap: wrap;">
                    <div style="flex: 1; margin-right: 10px;">
                        <label for="txtPolicyEffectiveDate">Policy Effective Date:</label>
                        <asp:TextBox ID="txtPolicyEffectiveDate" runat="server" TextMode="Date" CssClass="input-control"></asp:TextBox>
                    </div>
                    <div style="flex: 1;">
                        <label for="txtPolicyExpirationDate">Policy Expiration Date:</label>
                        <asp:TextBox ID="txtPolicyExpirationDate" runat="server" TextMode="Date" CssClass="input-control"></asp:TextBox>
                    </div>
                </div>

                <div style="display: flex; flex-wrap: wrap;">
                    <div style="flex: 1; margin-right: 10px;">
                        <label for="txtPolicyCode">Code:</label>
                        <asp:TextBox ID="txtPolicyCode" runat="server" CssClass="input-control"></asp:TextBox>
                    </div>
                    <div style="flex: 1;">
                        <label for="txtPolicyProcedure">Procedure:</label>
                        <asp:TextBox ID="txtPolicyProcedure" runat="server" CssClass="input-control"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <h3>Primary Named Insured</h3>
            <h4>Policy Information</h4>
            <p>
                ACE Construction LLC<br />
                1311 Holly RD<br />
                Warrington, PA 18976
            </p>
        </div>
        <div style="overflow-y: auto">
            <h3>Additional Named Insured Contacts</h3>
            <asp:Button ID="btnShowPopup" runat="server" Text="Add New" OnClick="btnShowPopup_Click" CssClass="btn"/>
            <ajaxToolkit:ModalPopupExtender ID="ModalPopupExtender1" runat="server"
                TargetControlID="btnShowPopup"
                PopupControlID="Panel1"
                BackgroundCssClass="modalPopupBackground"
                CancelControlID="btnClosePopup"
                OkControlID="btnClosePopup"
                DropShadow="true">
            </ajaxToolkit:ModalPopupExtender>
            <asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" Style="display: none; overflow:scroll; width: 400px; height: 500px; background-color: #e0e0e0;">
                <h3>Additional Named Insured Details</h3>
                <div>
                    <label for="txtField1">Name:</label>
                    <asp:TextBox ID="txtField1" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField2">Office Phone:</label>
                    <asp:TextBox ID="txtField2" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField1">Office Fax:</label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField2">Primary Email:</label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField1">NAICS Code:</label>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField2">FEIN:</label>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="ddlOrganizationType">Organization Type:</label>
                    <asp:DropDownList ID="ddlOrganizationType" runat="server" CssClass="input-control">
                        <asp:ListItem Text="Corporation" Value="Corporation"></asp:ListItem>
                        <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div>
                    <label for="txtField2">Relationship to Primary Insured:</label>
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <h4>Address</h4>
                <div>
                    <label for="txtField1">Country:</label>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField2">Attn:</label>
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField1">Address 1:</label>
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField2">Address 2:</label>
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="txtField1">City:</label>
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="ddlState">State:</label>
                    <asp:DropDownList ID="ddlState" runat="server" CssClass="input-control">
                        <asp:ListItem Text="CA" Value="CA"></asp:ListItem>
                        <asp:ListItem Text="NB" Value="NB"></asp:ListItem>
                        <asp:ListItem Text="EC" Value="EC"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div>
                    <label for="txtField1">Zip Code:</label>
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="input-control"></asp:TextBox>
                </div>
                <div>
                    <label for="ddlType">Type:</label>
                    <asp:DropDownList ID="ddlType" runat="server" CssClass="input-control">
                        <asp:ListItem Text="Business" Value="Business"></asp:ListItem>
                        <asp:ListItem Text="Option 2" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Option 3" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div>
                    <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" CssClass="btn"/>
                    <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" CssClass="btn" />
                </div>
            </asp:Panel>
            
        </div>
    </form>
</body>
</html>
