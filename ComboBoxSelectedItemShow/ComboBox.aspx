<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ComboBox.aspx.cs" Inherits="ComboBoxSelectedItemShow.ComboBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Australia</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
                <asp:ListItem>Italy</asp:ListItem>
                <asp:ListItem>Africa</asp:ListItem>
                <asp:ListItem>Brazil</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
