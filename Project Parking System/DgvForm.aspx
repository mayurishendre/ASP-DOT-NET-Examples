<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DgvForm.aspx.cs" Inherits="Project_Parking_System.DgvForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="SrNo" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="SrNo" HeaderText="SrNo" InsertVisible="False" ReadOnly="True" SortExpression="SrNo" />
                    <asp:BoundField DataField="Block" HeaderText="Block" SortExpression="Block" />
                    <asp:BoundField DataField="BlockNo" HeaderText="BlockNo" SortExpression="BlockNo" />
                    <asp:BoundField DataField="Numberplate" HeaderText="Numberplate" SortExpression="Numberplate" />
                    <asp:BoundField DataField="InitialTime" HeaderText="InitialTime" SortExpression="InitialTime" />
                    <asp:BoundField DataField="OutTime" HeaderText="OutTime" SortExpression="OutTime" />
                </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProjectParkingDBConnectionString %>" SelectCommand="SELECT * FROM [tblParkingDGV]"></asp:SqlDataSource>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Add" /><br />
        <asp:Button ID="Button2" runat="server" Text="Save" />
    </form>
</body>
</html>
