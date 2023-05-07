<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Dgv.aspx.cs" Inherits="Parking_Systeme_Project.Dgv" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class=" w3l-header-4 header-sticky">
        <header class="absolute-top">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <h1><a class="navbar-brand" href="index.html">
                        <!--<span class="fa fa-line-chart" aria-hidden="true"></span> -->
                        Smart Parking
                    </a></h1>
                    <button class="navbar-toggler bg-gradient collapsed" type="button" data-toggle="collapse"
                        data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="fa icon-expand fa-bars"></span>
                        <span class="fa icon-close fa-times"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav mx-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="LogIn.aspx">Home  <%--<span class="sr-only">(current)</span> --%></a>
                            </li>

                           <li class="nav-item">
                                <a class="nav-link" href="History.aspx">History</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="ContactUs.aspx">Contact</a>
                            </li>
                        </ul>
                        <form action="#" method="post">
                            <div class="search-button d-flex">
                                       <%--<input class="form-control search" type="search" placeholder="Search here..." aria-label="Search" required="">--%>
                                   <%-- <button class="btn buttn-subscribe" type="submit"><span class="fa fa-search" aria-hidden="true"></span></button>--%>

                                <asp:TextBox ID="TextBoxSearch" class="form-control search"  placeholder="Search here..." required=""  runat ="server"/>
                                <button class="btn buttn-subscribe" type="submit" onclick="btnClick"><span class="fa fa-search" aria-hidden="true" ></span></button>
                                <%--</asp:TextBox> <asp:Button ID="ButtonSearch" runat="server" Text="Search" class="fa fa-search" />--%>
                            </div>
                        </form>
                    </div>
            </nav>
               
                <br />
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProjectParkingDBConnectionString %>" SelectCommand="SELECT * FROM [tblParkingDGV]"></asp:SqlDataSource>
    </div>
        </header>
       </section>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="SrNo" DataSourceID="SqlDataSource2" Height="279px" Width="1555px" CellPadding="4" ForeColor="#333333" GridLines="None">
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

    
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ProjectParkingDBConnectionString2 %>" SelectCommand="SELECT * FROM [tblParkingDGV]"></asp:SqlDataSource>

    
    <br />
    <a href="ManualEntry.aspx" class="action-button btn mt-md-4 mt-3">Add Data</a>
</asp:Content>
