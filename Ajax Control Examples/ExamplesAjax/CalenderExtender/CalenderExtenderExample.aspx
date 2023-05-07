<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalenderExtenderExample.aspx.cs" Inherits="CalenderExtender.CalenderExtenderExample" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Calender Extender</h2>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
          </div>
        
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        
        <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" Enabled="True" TargetControlID="TextBox1">
        </cc1:CalendarExtender>
        
    </form>
</body>
</html>
