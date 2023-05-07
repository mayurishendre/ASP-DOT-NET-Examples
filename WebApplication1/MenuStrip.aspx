<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuStrip.aspx.cs" Inherits="WebApplication1.MenuStrip" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Menu ID="Menu1" runat="server">
            <Items>
                <asp:MenuItem Text="File" Value="File">
                    <asp:MenuItem Text="New" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem Text="Open" Value="Open"></asp:MenuItem>
                    <asp:MenuItem Text="Save" Value="Save"></asp:MenuItem>
                    <asp:MenuItem Text="Save As" Value="Save As"></asp:MenuItem>
                    <asp:MenuItem Text="Save All" Value="Save All"></asp:MenuItem>
                    <asp:MenuItem Text="Exit" Value="Exit"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Edit" Value="Edit">
                    <asp:MenuItem Text="GoTo" Value="GoTo"></asp:MenuItem>
                    <asp:MenuItem Text="Find And Replace" Value="Find And Replace"></asp:MenuItem>
                    <asp:MenuItem Text="Cut" Value="Cut"></asp:MenuItem>
                    <asp:MenuItem Text="Paste" Value="Paste"></asp:MenuItem>
                    <asp:MenuItem Text="Delete" Value="Delete"></asp:MenuItem>
                    <asp:MenuItem Text="Undo" Value="Undo"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="View" Value="View">
                    <asp:MenuItem Text="Open" Value="Open"></asp:MenuItem>
                    <asp:MenuItem Text="Open With" Value="Open With"></asp:MenuItem>
                    <asp:MenuItem Text="Solution Explorer" Value="Solution Explorer"></asp:MenuItem>
                    <asp:MenuItem Text="Server Explorer" Value="Server Explorer"></asp:MenuItem>
                    <asp:MenuItem Text="Toolbox" Value="Toolbox"></asp:MenuItem>
                    <asp:MenuItem Text="FullScreen" Value="FullScreen"></asp:MenuItem>
                    <asp:MenuItem Text="Refresh" Value="Refresh"></asp:MenuItem>
                    <asp:MenuItem Text="Properties Window" Value="Properties Window"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem Text="Help" Value="Help">
                    <asp:MenuItem Text="View Help" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem Text="Tips and Tricks" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem Text="Send FeedBack" Value="Send FeedBack"></asp:MenuItem>
                    <asp:MenuItem Text="Check For Updates" Value="Check For Updates"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
    </form>
</body>
</html>
