<%@ Page Title="" Language="C#" MasterPageFile="~/B.Master" AutoEventWireup="true" CodeBehind="Blogin.aspx.cs" Inherits="Book_Town.Blogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    
    
    <link href="css/form.css" rel="stylesheet" />
   <%-- <link href="css/form.scss" rel="stylesheet"/>--%>
    

      
  

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    	<div class="wrapper" style="background-image: url('');">
			<div class="inner">
				<div class="image-holder">
                    <img src="images/login.png" />
				</div>
				<form runat="server">
                    <div class="five">
                    <h1> JOIN BOOKBUST</h1>
                </div>
					<h3>Login Here!</h3>

					
					
				
					
					
					<div class="form-wrapper">
						
                         <asp:TextBox ID="username" runat="server"  placeholder=" Username" CssClass="form-control"  ></asp:TextBox>
						<i class="zmdi zmdi-account"></i>
					</div>

					<div class="form-wrapper">
						  <asp:TextBox ID="password" runat="server"  placeholder="Password" CssClass="form-control" ></asp:TextBox>
						
					</div>
					
				
        <asp:Button ID="Button1" runat="server" Text="LOG IN" CssClass=" button"/>
                  
        <br />
        <strong>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
            Don't have an account?  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
         <a href="Bsignup.aspx" id="signup-link" class=" a">SIGN UP</a>

        </strong> 

				</form>
			</div>
		</div>
		
	



</asp:Content>
