<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ImageMap.aspx.cs" Inherits="UploadFileExample.ImageMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" Width="367px" img src="images/shaniwar-wada.jpg" Height="255px">
                <asp:CircleHotSpot AlternateText="ShanivarWada" NavigateUrl="~/WebForm1.aspx" Radius="25" X="80" Y="80" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
