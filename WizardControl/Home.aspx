<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WizardControl.Home" %>

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
<body>
    <form id="form1" runat="server">
        <div>


        </div>
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" Height="524px" Width="1069px">
            <WizardSteps>
                <asp:WizardStep runat="server" StepType="Start" title="Select Products">
                    <table class="auto-style1">
                        <tr>
                            <td>
                                <asp:Image ID="Image2" ImageUrl="~/Image/shaniwar-wada.jpg" runat="server" Width="300px" />
                                <br>
                                <br ></br >
                                <asp:CheckBox ID="CheckBox2" runat="server" Text="Select" />
                                </br>
                            </td>
                            <td>
                                <asp:Image ID="Image3" ImageUrl="~/Image/types-of-homes-apartment-1.jpg" runat="server" Width="300px" />
                                <br>
                                <br></br>
                                <asp:CheckBox ID="CheckBox3" runat="server" Text="Select" />
                                </br>
                            </td>
                        </tr>
                        <tr>
                            <td style="position: absolute">
                                <asp:Image ID="Image5" ImageUrl="~/Image/Venna-Lake-2.jpg" runat="server" Width="300px" />
                                <br>
                                <br></br>
                                <asp:CheckBox ID="CheckBox1" runat="server" Text="Select" />
                                </br>
                            </td>
                            <td>
                                <asp:Image ID="Image1" ImageUrl="~/Image/types-of-homes-condo-2.jpg"  runat="server" Width="300px" />
                                <br>
                                <br></br>
                                <asp:CheckBox ID="CheckBox4" runat="server" Text="Select" />
                                </br>
                            </td>
                        </tr>
                    </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Step" title="Contact Information">
                  
                        <table class="auto-style1">
                            <tr>
                                <td>Name</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Address</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>PhoneNo</td>
                                <td>
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Step" Title="Payment Details">
                 <asp:RadioButton ID="RadioButton1" runat="server" /><asp:Label ID="Label3" runat="server" Text="NetBanking">   </asp:Label>
                     <asp:RadioButton ID="RadioButton2" runat="server" /> <asp:Label ID="Label4" runat="server" Text="COD"></asp:Label>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" Title="Order Confirm">
                    Thank You for Shopping With us!!
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
