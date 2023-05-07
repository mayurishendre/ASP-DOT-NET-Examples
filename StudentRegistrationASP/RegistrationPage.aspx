<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="StudentRegistrationASP.RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body style="height: 380px; width: 748px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" width="746px" runat="server" Text="Registration Form" Align="Center" Height="69px" BackColor="#9966FF" CssClass="auto-style1" ForeColor="Black"></asp:Label>
        </div>

            <table class="auto-style1" >
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxName" ErrorMessage="Name is required" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxAddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="City"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="Qualification"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownListQuali" runat="server">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Engineering</asp:ListItem>
                            <asp:ListItem>BSC</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>MSC</asp:ListItem>
                            <asp:ListItem>BE</asp:ListItem>
                            <asp:ListItem>engg</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        Email</td>
                    <td>
                        <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="email is not in format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        PhoneNo</td>
                    <td>
                        <asp:TextBox ID="TextBoxPhoneNo" runat="server"></asp:TextBox>
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ErrorMessage="CustomValidator"></asp:CustomValidator>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td>
                        Age</td>
                    <td>
                        <asp:TextBox ID="TextBoxAge" runat="server"></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBoxAge" ErrorMessage="RangeValidator" MaximumValue="30" MinimumValue="18" ForeColor="#FF3300">Age between 18 to 30 only</asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Username</td>
                    <td>
                        <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxUsername" ErrorMessage="RequiredFieldValidator" ForeColor="#CC3300">Mandatory Field</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Password</td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="RequiredFieldValidator" ForeColor="#CC0000">8 character is must</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        Confirm Password</td>
                    <td>
                        <asp:TextBox ID="TextBoxConfirmPassword" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxConfirmPassword" ErrorMessage="CompareValidator" ForeColor="#990000">Confirm password should be match</asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br />
                        <br />
       
        <asp:Button ID="ButtonSubmit"  runat="server" Text="Submit" Height="55px" Width="228px" />
       
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#669900" />
       
                        <br />
                    </td>
                </tr>
        </table>
       
    </form>
</body>
</html>
