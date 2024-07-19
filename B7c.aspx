<%@ Page Title="" Language="C#" MasterPageFile="~/B.Master" AutoEventWireup="true" CodeBehind="B7c.aspx.cs" Inherits="Book_Town.B7c" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/form.css" rel="stylesheet" />
    <link href="css/cart.css" rel="stylesheet" />




    <!--Resources-->

    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" />

    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js" rel="stylesheet" />

    <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" rel="stylesheet" />

    <link href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    	
    <div class="cardcart">  

                <div class="row">
                <div class="col-md-8 cart">
                   
                    
                    
                    
                    <div class="title">
                        <div class="row">
                           
                            <div class="col three"><h5>SHOPPING CART</h5></div>
                           
                            
                            <div class="col align-self-center text-right text-muted">3 items</div>
                        </div>
                    </div>    
                    
                    
                    
                    <div class="row border-top border-bottom">
                        <div class="row main align-items-center">
                            <div class="col-2"><img class="img-fluid" src="\img\pr1 (3).jpg"></div>
                            <div class="col">
                                <div class="row text-muted">PHANTASY</div>
                                <div class="row">ROMANCE BOOK</div>
                            </div>
                            <div class="col">
                                <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                            </div>
                            <div class="col">₹ 44.00 <span class="close">&#10005;</span></div>
                        </div>
                    </div>




                    <div class="row">
                        <div class="row main align-items-center">
                            <div class="col-2"><img class="img-fluid" src="\img\pr1 (2).jpg"></div>
                            <div class="col">
                                <div class="row text-muted">LOVE MYSELF</div>
                                <div class="row">LOVE</div>
                            </div>
                            <div class="col">
                                <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                            </div>
                            <div class="col">₹ 44.00 <span class="close">&#10005;</span></div>
                        </div>
                    </div>




                    <div class="row border-top border-bottom">
                        <div class="row main align-items-center">
                            <div class="col-2"><img class="img-fluid" src="\img\pr1 (1).jpg"></div>
                            <div class="col">
                                <div class="row text-muted">LIKE A SUMMER</div>
                                <div class="row">LOVE</div>
                            </div>
                            <div class="col">
                                <a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a>
                            </div>
                            <div class="col">₹ 44.00 <span class="close">&#10005;</span></div>
                        </div>
                    </div>




                    <div class="back-to-shop"><a href="B4g.aspx">&leftarrow;</a><span class="text-muted">Back to shop</span></div>
                
                
                </div>



                <div class="col-md-4 summary">
                    <div class="six"><h1>Summary</h1></div>
                    <hr>
                   
                   

                     <br /><br />
                    <%--    <div class="ship"><h3>SHIPPING</h3></div>
                       --%>
                      <%--  <select><option class="text-muted">Standard-Delivery- ₹5.00</option></select>--%>
                        <br /><br />
                        
                       <div class="ship"><h3>GIVE CODE</h3></div>
                        
                       <%-- <input id="code" placeholder="Enter your code">--%>

                        <br /><br />
                
                    <div class="row" style="border-top: 1px solid #ffffff; padding: 2vh 0; width:300px;">
                     
                        <%--<hr style=border-top: 1px solid red; />--%>
                        <div class="col">TOTAL PRICE</div>
                        <div class="col text-right">₹ 137.00</div>
                    </div>
                    <button class=" button">CHECKOUT</button>


                </div>
          
                    
         </div>
            








         </div>

    <br /><br /><br /> <br /><br /><br />
</asp:Content>
