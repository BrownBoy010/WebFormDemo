<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style>
        body {
            background-color: #f2f2f2; 
            font-family: Arial, sans-serif;
        }
        
        .login-container {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: #ffffff; 
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        
        .login-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        
        .login-container input[type="text"],
        .login-container input[type="password"],
        .login-container input[type="button"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }
        
        .login-container input[type="button"] {
            background-color: #007bff; 
            color: #ffffff; 
            cursor: pointer;
        }
        
        .login-container input[type="button"]:hover {
            background-color: #0056b3; 
        }
        .login-button {
            background-color: #007bff; /* Button color */
            color: #ffffff; /* Button text color */
            cursor: pointer;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            text-align: center;
            margin-bottom: 20px;
        }

        .login-button:hover {
            background-color: #0056b3; /* Hover color */
        }

    </style>
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
