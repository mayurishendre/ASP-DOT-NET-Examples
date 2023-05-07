<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="Parking_Systeme_Project.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    Username:<asp:TextBox ID="TextUsername" runat="server"></asp:TextBox><br />
   Password <asp:TextBox ID="TextPassword" runat="server"></asp:TextBox><br />

    <asp:Button ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" />
</asp:Content>
