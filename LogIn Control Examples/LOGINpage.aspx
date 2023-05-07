<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGINpage.aspx.cs" Inherits="LogIn_Control_Examples.LOGINpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:Login ID="Login1" runat="server">
            </asp:Login>
            <a href="NewUser%20Form.aspx">NewUser Form</a><br />
            <a href="FORGOTpasswordRecovery.aspx">FORGOTpasswordRecovery</a><br />
            <a href="CHANGEpassword.aspx">CHANGEpassword</a><br />
        </div>
       
    </form>
</body>
</html>
