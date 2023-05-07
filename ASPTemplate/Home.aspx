<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ASPTemplate.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <h1>HomePage   </h1>
       <center>

        <asp:AdRotator ID="AdRotator1"  runat="server" Width="300px"height="500" DataSourceID="XmlDataSource1" />
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/App_Data/Advt.xml"></asp:XmlDataSource>
     </center>
  
   
    </asp:Content>
