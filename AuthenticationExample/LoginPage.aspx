<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="AuthenticationExample.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username:<asp:TextBox ID="TextUsername" runat="server"></asp:TextBox><br />
           Password: <asp:TextBox ID="TextPassword" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Log in" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
