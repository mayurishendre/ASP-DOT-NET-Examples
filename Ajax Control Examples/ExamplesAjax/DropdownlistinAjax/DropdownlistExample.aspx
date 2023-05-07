<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropdownlistExample.aspx.cs" Inherits="DropdownlistinAjax.DropdownlistExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
                     <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Maharashtra</asp:ListItem>
                    <asp:ListItem>Rajasthan</asp:ListItem>
                    <asp:ListItem>Karnataka</asp:ListItem>
                </asp:DropDownList>
           
        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
        </asp:DropDownList>
                 </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
