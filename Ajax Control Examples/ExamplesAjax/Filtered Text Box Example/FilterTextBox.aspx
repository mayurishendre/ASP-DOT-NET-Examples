
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FilterTextBox.aspx.cs" Inherits="Filtered_Text_Box_Example.FilterTextBox" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Filter Text Box</h2>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <cc1:FilteredTextBoxExtender ID="TextBox1_FilteredTextBoxExtender" runat="server" Enabled="True" FilterType="Numbers" InvalidChars="InValidChars" TargetControlID="TextBox1">
            </cc1:FilteredTextBoxExtender>
        </div>
        
    </form>
</body>
</html>
