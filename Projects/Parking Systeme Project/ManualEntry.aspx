<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManualEntry.aspx.cs" Inherits="Parking_Systeme_Project.ManualEntry" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <!-- breadcrumbs -->
            <section class="w3l-inner-banner-main">
                <div class="about-inner services ">
                    <div class="container">
                        <div class="main-titles-head text-center">
                            <h3 class="header-name ">Manual Entry
                            </h3>
                            ...
                        </div>
                    </div>
                </div>
                <div class="breadcrumbs-sub">
                    <div class="container">
                        <ul class="breadcrumbs-custom-path">
                            <li class="right-side propClone"><a href="index.html" class="">Home <span class="fa fa-angle-right" aria-hidden="true"></span></a>
                                <p>
                            </li>
                            ...
                        </ul>
                    </div>
                </div>

            </section>



            <div class="container">


                <div class="map-content-9 mt-lg-0 mt-4">
                    <form action="https://sendmail.w3layouts.com/submitForm" method="post">
                        <div class="twice-two">
                            Block :<br />
                          <%--  <input type="text" class="form-control" name="w3lName" id="w3lName" placeholder="Block" required=""><br />   only for Dikhava,didnt help to save data on database--%>
                            <asp:TextBox ID="TextBoxBlock"  class="form-control"  Placeholder="Block" runat ="server"></asp:TextBox><br />
                            Block No. :
                            <br />
                            <asp:TextBox ID="TextBoxBlockNo" runat="server"></asp:TextBox>
                            <br />
                        </div>
                        <div class="twice">
                            NumberPlate :
                            <br />
                            <asp:TextBox ID="TextBoxNumberPlate" runat="server"></asp:TextBox>
                            <br />
                            Initial Time :
                            <br />
                            <asp:TextBox ID="TextBoxInitialTime" runat="server"></asp:TextBox>
                            <br />
                            Out Time :
                            <br />
                            <asp:TextBox ID="TextBoxOutTime" runat="server"></asp:TextBox>
                            <br />
                            Date :<br />
                            <asp:TextBox ID="TextBoxDate" runat="server"></asp:TextBox>
                            <br />
                        </div>
                        ...
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
                        
                        ...
                
                    </form>
                </div>
            </div>
</form>
</body>
</html>









