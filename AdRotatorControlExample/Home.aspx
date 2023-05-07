<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AdRotatorControlExample.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>AdRotatorControl</h1>
    <center>

    <asp:AdRotator ID="AdRotator1" runat="server" width="500px" AdvertisementFile="~/App_Data/Advt.xml"/>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/Advt.xml"></asp:XmlDataSource>
            </center>
</asp:Content>
