<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="Content/Common.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2>Login</h2>
            <input type="text" placeholder="Username" id="txtUsername" runat="server" />
            <input type="password" placeholder="Password" id="txtPassword" runat="server" />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" CssClass="login-button"  />
            <%--<input type="button" value="Login" id="btnLogin" runat="server" />--%>
        </div>
    </form>
</body>
</html>
