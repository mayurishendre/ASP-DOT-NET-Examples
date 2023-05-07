<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultForm.aspx.cs" Inherits="BasicControlsDay1.DefaultForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Bootstrap/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Example of Buttons</h3>
            <label> Full Name:</label><input type="text" /><br />
            <label>Father Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </label><br />
            <label>Adhar No.:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </label><br />
            <label>DOB:</label><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Gender: </div>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        
        <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        
           <h3> Example 2</h3>
        
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Microsoft</asp:ListItem>
            <asp:ListItem>Amezon</asp:ListItem>
            <asp:ListItem>Tesla</asp:ListItem>
            <asp:ListItem>Xceller</asp:ListItem>
        </asp:CheckBoxList>
        <p>You are from
            <asp:Button ID="Button2" runat="server" Text="Next" />
        </p>
        <p>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>---Select---</asp:ListItem>
                <asp:ListItem>Bhandara</asp:ListItem>
                <asp:ListItem>Chandrapur</asp:ListItem>
                <asp:ListItem>Nagpur</asp:ListItem>
                <asp:ListItem>Wardha</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Example 3</p>
        <p>
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>Pravin Shinde</asp:ListItem>
                <asp:ListItem>Samiksha Soor</asp:ListItem>
                <asp:ListItem>Mayuri Shendre</asp:ListItem>
                <asp:ListItem>Aishvarya Parate</asp:ListItem>
            </asp:ListBox>
        </p>
        <asp:Menu ID="Menu1" runat="server">
            <Items>
                <asp:MenuItem Text="File" Value="File">
                    <asp:MenuItem Text="New " Value="1"></asp:MenuItem>
                    <asp:MenuItem Text="New Item" Value="New Item"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
        </asp:Menu>
        <p>
            Example of ListBox</p>
        <asp:ListBox ID="ListBox2" runat="server">
            <asp:ListItem>Mayuri</asp:ListItem>
            <asp:ListItem>Samiksha</asp:ListItem>
            <asp:ListItem>Pravin</asp:ListItem>
            <asp:ListItem>Aishvarya</asp:ListItem>
            <asp:ListItem>Vilas Sir</asp:ListItem>
            <asp:ListItem>Devyani Maam</asp:ListItem>
            <asp:ListItem>Monika</asp:ListItem>
        </asp:ListBox>
    </form>
</body>
</html>
