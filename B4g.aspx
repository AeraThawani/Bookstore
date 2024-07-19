<%@ Page Title="" Language="C#" MasterPageFile="~/B.Master" AutoEventWireup="true" CodeBehind="B4g.aspx.cs" Inherits="Book_Town.B4g" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

  
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/templatemo-ebook-landing.css" rel="stylesheet" />
       <!-- bootstrap core css -->
   



 

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



<%--
                                  <asp:DataList ID="DataList1" runat="server" DataKeyField="cat_Id" DataSourceID="SqlDataSource2" Height="438px" Width="356px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
                                      <ItemTemplate>
                                          
                                          <asp:Image ID="Image1" runat="server" Height="227px" ImageUrl='<%# Eval("cat_image") %>' Width="268px" /><br><br><br>
                    
                                 <h3> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text='<%# Eval("[cat_name]") %>'></asp:Label>&nbsp;&nbsp;</h3>
                    
                                   
                                    </div>
                                    <br>
                   
                                      <asp:Button ID="Button1" runat="server"  Text="Add To cart" Width="285px" OnClick="Button1_Click" />
                    
                                    <br />

                                          
                                      </ItemTemplate>


                                  </asp:DataList>


                                  <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [category]"></asp:SqlDataSource>


                                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [category]"></asp:SqlDataSource>


--%>

   

    <br /><br /><br />  <br /><br /><br />


    <div class=" seven">
       <h1  class=" black">THE BOOKBUST BOOKS</h1>
        </div>

     
       




            <section>



               
                <div class=" container1"> 
                    <div class="row">


                        <div class="col-lg-4 col-12">
                            <nav id="navbar-example3" class="h-100 flex-column align-items-stretch">
                                <nav class="nav nav-pills flex-column">
                                    <strong>
                                    <a class="nav-link" href="#item-1">ALL BOOKS</a>

                                    <a class="nav-link" href="#item-2">MYTHOLOGY</a>

                                    <a class="nav-link" href="#item-3">SCIENCE FICTION</a>

                                    <a class="nav-link" href="#item-4">BIOGRAPHY</a>

                                    <a class="nav-link" href="#item-5">ADVENTURE</a>
            
                                    <a class="nav-link" href="#item-6">FANTASY</a>


                                        </strong>
                                </nav>
                            </nav>
                        </div>

                        <div class="col-lg-8 col-12">
                            <div data-bs-spy="scroll" data-bs-target="#navbar-example3" data-bs-smooth-scroll="true" class="scrollspy-example-2" tabindex="0">
                                <div class="scrollspy-example-item three" id="item-1">
                                    <h5>ALL BOOKS</h5>

                                    </div>

                                <div class="scrollspy-example-item three" id="item-2">
                                    <h5>MYTHOLOGY</h5>

                                    
                                    

                               </div>

                                <div class="scrollspy-example-item three" id="item-3">
                                    <h5>SCIENCE FICTION</h5>

                                </div>

                                <div class="scrollspy-example-item three" id="item-4">
                                    <h5>BIOGRAPHY</h5>

                                </div>

                                <div class="scrollspy-example-item three" id="item-5">
                                    <h5>ADVENTURE</h5>

                                    
                                    <%--<blockquote class="blockquote">Lorem Ipsum dolor sit amet, consectetur adipsicing kengan omeg kohm tokito</blockquote>--%>

                               </div>

                              
                                  <div class="scrollspy-example-item three" id="item-6">
                                    <h5>FANTASY</h5>

                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </section>
       
   



   
    <script src="js/click-scroll.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/jquery.min.js"></script>
    <script src="js/jquery.sticky.js"></script>








</asp:Content>
