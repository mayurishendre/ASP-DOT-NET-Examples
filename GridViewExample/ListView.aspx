<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ListView.aspx.cs" Inherits="GridViewExample.ListView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ListView ID="ListView1" runat="server" DataKeyNames="EmployeeID" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <li style="background-color: #FFF8DC;">EmployeeID:
                <asp:Label ID="EmployeeIDLabel" runat="server" Text='<%# Eval("EmployeeID") %>' />
                <br />
                EmployeeName:
                <asp:Label ID="EmployeeNameLabel" runat="server" Text='<%# Eval("EmployeeName") %>' />
                <br />
                Address:
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                <br />
                MobileNo:
                <asp:Label ID="MobileNoLabel" runat="server" Text='<%# Eval("MobileNo") %>' />
                <br />
                Email:
                <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                <br />
                Designation:
                <asp:Label ID="DesignationLabel" runat="server" Text='<%# Eval("Designation") %>' />
                <br />
                BasicSalary:
                <asp:Label ID="BasicSalaryLabel" runat="server" Text='<%# Eval("BasicSalary") %>' />
                <br />
                GrossSalary:
                <asp:Label ID="GrossSalaryLabel" runat="server" Text='<%# Eval("GrossSalary") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #008A8C;color: #FFFFFF;">EmployeeID:
                <asp:Label ID="EmployeeIDLabel1" runat="server" Text='<%# Eval("EmployeeID") %>' />
                <br />
                EmployeeName:
                <asp:TextBox ID="EmployeeNameTextBox" runat="server" Text='<%# Bind("EmployeeName") %>' />
                <br />
                Address:
                <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                <br />
                MobileNo:
                <asp:TextBox ID="MobileNoTextBox" runat="server" Text='<%# Bind("MobileNo") %>' />
                <br />
                Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />
                Designation:
                <asp:TextBox ID="DesignationTextBox" runat="server" Text='<%# Bind("Designation") %>' />
                <br />
                BasicSalary:
                <asp:TextBox ID="BasicSalaryTextBox" runat="server" Text='<%# Bind("BasicSalary") %>' />
                <br />
                GrossSalary:
                <asp:TextBox ID="GrossSalaryTextBox" runat="server" Text='<%# Bind("GrossSalary") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
            </li>
        </EditItemTemplate>
        <EmptyDataTemplate>
            No data was returned.
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <li style="">EmployeeName:
                <asp:TextBox ID="EmployeeNameTextBox" runat="server" Text='<%# Bind("EmployeeName") %>' />
                <br />Address:
                <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                <br />MobileNo:
                <asp:TextBox ID="MobileNoTextBox" runat="server" Text='<%# Bind("MobileNo") %>' />
                <br />Email:
                <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                <br />Designation:
                <asp:TextBox ID="DesignationTextBox" runat="server" Text='<%# Bind("Designation") %>' />
                <br />BasicSalary:
                <asp:TextBox ID="BasicSalaryTextBox" runat="server" Text='<%# Bind("BasicSalary") %>' />
                <br />GrossSalary:
                <asp:TextBox ID="GrossSalaryTextBox" runat="server" Text='<%# Bind("GrossSalary") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
            </li>
        </InsertItemTemplate>
        <ItemSeparatorTemplate>
<br />
        </ItemSeparatorTemplate>
        <ItemTemplate>
            <li style="background-color: #DCDCDC;color: #000000;">EmployeeID:
                <asp:Label ID="EmployeeIDLabel" runat="server" Text='<%# Eval("EmployeeID") %>' />
                <br />
                EmployeeName:
                <asp:Label ID="EmployeeNameLabel" runat="server" Text='<%# Eval("EmployeeName") %>' />
                <br />
                Address:
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                <br />
                MobileNo:
                <asp:Label ID="MobileNoLabel" runat="server" Text='<%# Eval("MobileNo") %>' />
                <br />
                Email:
                <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                <br />
                Designation:
                <asp:Label ID="DesignationLabel" runat="server" Text='<%# Eval("Designation") %>' />
                <br />
                BasicSalary:
                <asp:Label ID="BasicSalaryLabel" runat="server" Text='<%# Eval("BasicSalary") %>' />
                <br />
                GrossSalary:
                <asp:Label ID="GrossSalaryLabel" runat="server" Text='<%# Eval("GrossSalary") %>' />
                <br />
            </li>
        </ItemTemplate>
        <LayoutTemplate>
            <ul id="itemPlaceholderContainer" runat="server" style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <li runat="server" id="itemPlaceholder" />
            </ul>
            <div style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                <asp:DataPager ID="DataPager1" runat="server">
                    <Fields>
                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" ShowLastPageButton="True" />
                    </Fields>
                </asp:DataPager>
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #008A8C;font-weight: bold;color: #FFFFFF;">EmployeeID:
                <asp:Label ID="EmployeeIDLabel" runat="server" Text='<%# Eval("EmployeeID") %>' />
                <br />
                EmployeeName:
                <asp:Label ID="EmployeeNameLabel" runat="server" Text='<%# Eval("EmployeeName") %>' />
                <br />
                Address:
                <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                <br />
                MobileNo:
                <asp:Label ID="MobileNoLabel" runat="server" Text='<%# Eval("MobileNo") %>' />
                <br />
                Email:
                <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                <br />
                Designation:
                <asp:Label ID="DesignationLabel" runat="server" Text='<%# Eval("Designation") %>' />
                <br />
                BasicSalary:
                <asp:Label ID="BasicSalaryLabel" runat="server" Text='<%# Eval("BasicSalary") %>' />
                <br />
                GrossSalary:
                <asp:Label ID="GrossSalaryLabel" runat="server" Text='<%# Eval("GrossSalary") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:StudentinformationDBConnectionString %>" DeleteCommand="DELETE FROM [EmplyoeeInfo] WHERE [EmployeeID] = @original_EmployeeID AND [EmployeeName] = @original_EmployeeName AND [Address] = @original_Address AND [MobileNo] = @original_MobileNo AND [Email] = @original_Email AND [Designation] = @original_Designation AND [BasicSalary] = @original_BasicSalary AND [GrossSalary] = @original_GrossSalary" InsertCommand="INSERT INTO [EmplyoeeInfo] ([EmployeeName], [Address], [MobileNo], [Email], [Designation], [BasicSalary], [GrossSalary]) VALUES (@EmployeeName, @Address, @MobileNo, @Email, @Designation, @BasicSalary, @GrossSalary)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [EmplyoeeInfo]" UpdateCommand="UPDATE [EmplyoeeInfo] SET [EmployeeName] = @EmployeeName, [Address] = @Address, [MobileNo] = @MobileNo, [Email] = @Email, [Designation] = @Designation, [BasicSalary] = @BasicSalary, [GrossSalary] = @GrossSalary WHERE [EmployeeID] = @original_EmployeeID AND [EmployeeName] = @original_EmployeeName AND [Address] = @original_Address AND [MobileNo] = @original_MobileNo AND [Email] = @original_Email AND [Designation] = @original_Designation AND [BasicSalary] = @original_BasicSalary AND [GrossSalary] = @original_GrossSalary">
        <DeleteParameters>
            <asp:Parameter Name="original_EmployeeID" Type="Int32" />
            <asp:Parameter Name="original_EmployeeName" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_MobileNo" Type="Decimal" />
            <asp:Parameter Name="original_Email" Type="String" />
            <asp:Parameter Name="original_Designation" Type="String" />
            <asp:Parameter Name="original_BasicSalary" Type="String" />
            <asp:Parameter Name="original_GrossSalary" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="EmployeeName" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="MobileNo" Type="Decimal" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Designation" Type="String" />
            <asp:Parameter Name="BasicSalary" Type="String" />
            <asp:Parameter Name="GrossSalary" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="EmployeeName" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="MobileNo" Type="Decimal" />
            <asp:Parameter Name="Email" Type="String" />
            <asp:Parameter Name="Designation" Type="String" />
            <asp:Parameter Name="BasicSalary" Type="String" />
            <asp:Parameter Name="GrossSalary" Type="String" />
            <asp:Parameter Name="original_EmployeeID" Type="Int32" />
            <asp:Parameter Name="original_EmployeeName" Type="String" />
            <asp:Parameter Name="original_Address" Type="String" />
            <asp:Parameter Name="original_MobileNo" Type="Decimal" />
            <asp:Parameter Name="original_Email" Type="String" />
            <asp:Parameter Name="original_Designation" Type="String" />
            <asp:Parameter Name="original_BasicSalary" Type="String" />
            <asp:Parameter Name="original_GrossSalary" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <p>
    </p>
</asp:Content>
