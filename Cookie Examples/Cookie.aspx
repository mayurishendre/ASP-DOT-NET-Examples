<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cookie.aspx.cs" Inherits="Cookie_Examples.Cookie" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Username</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>

                 <tr>
                    <td>Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                     </td>
                </tr>

                 <tr >
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="Temperary Cookie" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Permanant Cookie" OnClick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" Text="Display Cookie" OnClick="Button3_Click" />
                     </td>
                    
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="DisplayHere"></asp:Label>
                    </td>   
                </tr>
            </table> 
        </div>
        
    </form>
</body>
</html>
