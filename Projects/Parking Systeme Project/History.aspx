<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="Parking_Systeme_Project.History" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">






    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="Date" DataValueField="Date">
</asp:DropDownList>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProjectParkingDBConnectionString3 %>" SelectCommand="SELECT [Date] FROM [tblParkingDGV]"></asp:SqlDataSource>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="SrNo" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="SrNo" HeaderText="SrNo" InsertVisible="False" ReadOnly="True" SortExpression="SrNo" />
            <asp:BoundField DataField="Block" HeaderText="Block" SortExpression="Block" />
            <asp:BoundField DataField="BlockNo" HeaderText="BlockNo" SortExpression="BlockNo" />
            <asp:BoundField DataField="Numberplate" HeaderText="Numberplate" SortExpression="Numberplate" />
            <asp:BoundField DataField="InitialTime" HeaderText="InitialTime" SortExpression="InitialTime" />
            <asp:BoundField DataField="OutTime" HeaderText="OutTime" SortExpression="OutTime" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
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
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ProjectParkingDBConnectionString3 %>" SelectCommand="SELECT * FROM [tblParkingDGV] WHERE ([Date] = @Date)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" DefaultValue="31/1/2023" Name="Date" PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</p>






</asp:Content>
