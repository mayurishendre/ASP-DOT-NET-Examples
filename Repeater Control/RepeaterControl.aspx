<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RepeaterControl.aspx.cs" Inherits="Repeater_Control.RepeaterControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Designation" HeaderText="Designation" SortExpression="Designation" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentinformationDBConnectionString %>" SelectCommand="SELECT DISTINCT [Designation] FROM [EmplyoeeInfo]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
