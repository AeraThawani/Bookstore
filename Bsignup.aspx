<%@ Page Title="" Language="C#" MasterPageFile="~/B.Master" AutoEventWireup="true" CodeBehind="Bsignup.aspx.cs" Inherits="Book_Town.B6s" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

  
    <link href="css/form.css" rel="stylesheet" />
         
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <br /><br />  <br /><br />  <br /><br />
    <div class="wrapper" style="background-image: url('');">
        <div class="inner">
            <div class="image-holder">
                <img src="images/sign.png" alt="">
            </div>
            <form runat="server">

 <div class="five">
                    <h1>JOIN BOOKBUST</h1>
                </div>
                <h3>REGISTER HERE!</h3>
               

                <div class="form-wrapper">
                  <asp:TextBox ID="name" runat="server" placeholder="Full Name" CssClass="form-control"></asp:TextBox>
                </div>
                
                
                <div class="form-wrapper">
                  
                    <asp:TextBox ID="username" runat="server" placeholder="Username" CssClass="form-control"></asp:TextBox>
                </div>


                <div class="form-wrapper">

                    <asp:TextBox ID="mob" runat="server" placeholder=" Mobile No." CssClass="form-control"></asp:TextBox>
                   </div>




                <div class="form-wrapper">

                    <asp:TextBox ID="email" runat="server" placeholder="Email" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="form-wrapper">
                    <asp:TextBox ID="password" runat="server" placeholder=" Password" CssClass="form-control"></asp:TextBox>


                </div>
                <div class="form-wrapper">

                    <asp:TextBox ID="cpassword" runat="server" placeholder="Confirm Password" CssClass="form-control"></asp:TextBox>

                </div>
                
                <asp:Button ID="Bt1" runat="server" Text="Sign Up" CssClass=" button"  />


                 <br />
        <strong><br /><center>If you already have an account,</center>
            <center><a href=" Blogin.aspx" id="signup-link">LOG IN</a></center></strong> 


            </form>
        </div>
    </div>














</asp:Content>
