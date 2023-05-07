<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default page.aspx.cs" Inherits="Send_data_Asp_to_ASP_page.Default_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Default page</h1>
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />

            <asp:Label ID="Label2" runat="server" Text="Surname"></asp:Label><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />

            <asp:Button ID="Button1" runat="server" Text="Submit" PostBackUrl="Home page.aspx" />

        </div>
    </form>
</body>
</html>
