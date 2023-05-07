<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tree View.aspx.cs" Inherits="TreeView.Tree_View" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="Contacts" NodeIndent="10">
            <HoverNodeStyle Font-Underline="False" />
            <Nodes>
                <asp:TreeNode Text="Bhaiyyaji Shendre" Value="Bhaiyyaji Shendre">
                    <asp:TreeNode Text="Umaji Shendre" Value="Umaji Shendre">
                        <asp:TreeNode Text="Girish" Value="Girish">
                            <asp:TreeNode Text="new baby coming" Value="new baby coming"></asp:TreeNode>
                        </asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Shivaji Shendre" Value="Shivaji Shendre">
                        <asp:TreeNode Text="Mohit" Value="Mohit"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Manohar Shendre" Value="Manohar Shendre">
                        <asp:TreeNode Text="Shubham" Value="Shubham">
                            
                        </asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Liladhar Shendre" Value="Pratyush">
                        <asp:TreeNode Text="Pratyush" Value="Pratyush"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Dilip Shendre" Value="Dilip Shendre">
                        <asp:TreeNode Text="Shaurya" Value="Shaurya"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Namdev Shendre" Value="Namdev Shendre">
                    <asp:TreeNode Text="Hiraman Shendre" Value="Hiraman Shendre">
                        <asp:TreeNode Text="Sachin" Value="Sachin">
                            <asp:TreeNode Text="Naksh" Value="Naksh"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="Praful" Value="Praful"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Gajanan Shendre" Value="Gajanan Shendre">
                        <asp:TreeNode Text="Ayush" Value="Ayush"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Dnyaneshvar Shendre" Value="Dnyaneshvar Shendre">
                        <asp:TreeNode Text="Shivam" Value="Shivam"></asp:TreeNode>
                    </asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
            <ParentNodeStyle Font-Bold="True" ForeColor="#5555DD" />
            <SelectedNodeStyle Font-Underline="True" HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
    </form>
</body>
</html>
