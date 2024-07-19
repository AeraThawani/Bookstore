<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Book Town.aspx.cs" Inherits="Book_Town.Book_Town" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    


    <!-- Basic -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  
    
    
    
    
    <!-- Mobile Metas -->
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  
    
    
    
    
    <!-- Site Metas -->
  <link rel="icon" href="images/bookstore.png" type="image/gif" />
  <meta name="keywords" content="" />
  <meta name="description" content="" />
  <meta name="author" content="" />




  <title>The Book Town</title>

  
    <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css' />


    <!--- css ---->



<style>
       
    .slider_section {
  flex: 1;
  display: flex;
  align-items: center;
  padding: 75px 0;
  background-color: greenyellow;
  position: relative;

  .row {
    align-items: center;
  }

  #customCarousel1 {
    width: 100%;
    position: unset;
  }

  .detail-box {
    h5 {
      color: $primary1;
    }

    h1 {
      font-weight: bold;
      margin-bottom: 25px;
      line-height: 58px;
      font-size: 3rem
    }


    a {
      @include hero_btn($primary1, $white, 10px, 45px, 45px);
      margin-top: 15px;
    }
  }

   .img-box{
       img{
       width:100%;
       }
   }
  }



                       /*<!-- css for header--->*/

.background-header {
  background-color: black;
  height: 70px!important;
  position: fixed!important;
  top: 0!important;
  left: 0;
  right: 0;
  box-shadow: 0px 0px 10px rgba(0,0,0,0.15)!important;
}

.background-header .main-nav .nav li a {
  color: #1e1e1e!important;
}

.background-header .logo,
.background-header .main-nav .nav li a {
  color: #1e1e1e!important;
}

.background-header .main-nav .nav li:hover a {
  color: #fb5849!important;
}

.background-header .nav li a.active {
  color: #fb5849!important;
}

.header-area {
  background-color: darkslategrey;
  opacity: 0.8 !important; 
  position: absolute;
  top: 40px;
  left: 0;
  right: 0;
  z-index: 100;
  -webkit-transition: all .5s ease 0s;
  -moz-transition: all .5s ease 0s;
  -o-transition: all .5s ease 0s;
  transition: all .5s ease 0s;
  
}

.header-area .main-nav {
  min-height: 80px;
  background: transparent;
}

.header-area .main-nav .logo {
  line-height: 100px;
  color: #fff;
  font-size: 28px;
  font-weight: 700;
  text-transform: uppercase;
  letter-spacing: 2px;
  float: left;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
}

.background-header .main-nav .logo {
  line-height: 75px;
}

.background-header .nav {
  margin-top: 20px !important;
}

.header-area .main-nav .nav {
  float: right;
  margin-top: 30px;
  margin-right: 0px;
  background-color: transparent;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
  position: relative;
  z-index: 999;
}

.header-area .main-nav .nav li {
  padding-left: 15px;
  padding-right: 15px;
}

.header-area .main-nav .nav li:last-child {
  padding-right: 0px;
}

.header-area .main-nav .nav li a {
  display: block;
  font-weight: 500;
  font-size: 14px;
  text-transform: uppercase;
  color: #fff;
  -webkit-transition: all 0.3s ease 0s;
  -moz-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
  height: 40px;
  line-height: 40px;
  border: transparent;
  letter-spacing: 1px;
}

.header-display{
    display:flex;
}

/*<!-- css for header menu ---->*/


b {
    color: black;
}

b:hover,
b:focus {
    color: forestgreen;
}



nav b:hover,
nav b:focus{
    color: greenyellow;
    border-bottom: 1px solid white;
    transition: .3s ease;
}

 b:hover {
        color: #fff;
        &::before {
          transform: scaleY(1);
          opacity: 1;
        }
        &:after {
          transform: scaleY(1);
          opacity: 1;
        }
      }   

/*css for asp btn button*/
.aspbtn {
    display: inline-block;
    padding: 10px 45px;
    background-color: #44b89d;
    color: #ffffff;
    border-radius: 45px;
    border: 1px solid #44b89d;
    -webkit-transition: all 0.3s;
    transition: all 0.5s;
    margin-top: 15px;
    align-items: center;
}

/*.aspbtn::before{
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
    background-color: rgba(255,255,255,0.1);
    transition: all 0.3s;
}
.aspbtn:hover::before{
    opacity: 0;
    transform: scale(0.5,0.5);
}
.aspbtn::after{
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
  opacity: 0;
  transition: all 0.3s;
  border: 1px solid rgba(255,255,255,0.5);
  transform: scale(1.2,1.2);
}
.aspbtn:hover::after{
  opacity: 1;
  transform: scale(1,1);
}
*/


/*login opacity
.btn-three {
  color: #FFF;
  transition: all 0.5s;
  position: relative;
}
    .btn-three::before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 1;
        background-color: rgba(255,255,255,0.1);
        transition: all 0.3s;
    }
    .btn-three:hover::before {
        opacity: 0;
        transform: scale(0.5,0.5);
    }
    .btn-three::after {
  content: '';
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1;
  opacity: 0;
  transition: all 0.3s;
  border: 1px solid rgba(255,255,255,0.5);
  transform: scale(1.2,1.2);
}
.btn-three:hover::after {
  opacity: 1;
  transform: scale(1,1);
}*/




    .auto-style1 {
        left: 0px;
        top: 0px;
    }




    .auto-style2 {
        position: absolute;
        width: 1px;
        height: 1px;
        overflow: hidden;
        clip: rect(0, 0, 0, 0);
        white-space: nowrap;
        right: 1710px;
        border-style: none;
        border-color: inherit;
        border-width: 0;
        margin: -1px;
        padding: 0;
    }




  </style>
 
    
    
    
    <!-- bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
  
     
    <!-- font awesome style -->
  <link href="css/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet" />
 
     
    <!-- responsive style -->
  <link href="css/responsive.css" rel="stylesheet" />


  <link href="css/ion.rangeSlider.min.css" rel="stylesheet" />

  <link href="css/style.scss" rel="stylesheet" />

</head>


<body>
    <form id="form1" runat="server">
   <div class="hero_area">
   
       
       
       
       
       
       
       <!-- header section strats -->
       <header class=" header-area header-sticky background-header header-display">

           <div class="container-fluid">
               <nav class="auto-style1">
                   <a class="navbar-brand" href="index.html">
                       
                       <span>The BookTown </span>


                   </a>
                

                  
                   
                  
                   <div class="collapse navbar-collapse" id="navbarSupportedContent">

                       <ul class="navbar-nav  ">
                                                 
                           <li class="nav-item active">
                               <a class="nav-link pl-lg-0" href="#">&nbsp;&nbsp;&nbsp;&nbsp;<b>Home</b>
                                 </a>&nbsp;</li>
                           <li class="nav-item">
                               <a class="nav-link" href="#"><b>About</b></a>
                           </li>
                           <li class="nav-item">
                               <a class="nav-link" href="#"><b>Categories</b></a>
                           </li>
                           <li class="nav-item">
                               <a class="nav-link" href="#"><b>Blog</b> </a>
                           </li>
                           <li class="nav-item">
                               <a class="nav-link" href="contact.html"><b>Contact Us</b></a>
                           </li>
                           <li class="nav-item">
                               <a href="#" class="nav-link">
                                   <b>Log In</b>
                               </a>
                           </li>

</ul>

                  <!---     log in button    --->
                
                        
                       
                        <asp:Button ID="Button1" runat="server" Text="Button" CssClass="aspbtn"   /> 


                    
                     
         



                


                       </div>
               </nav>
           </div>
       </header>
    <!-- end header section -->
     
       
                                  


       
       <!-- slider section -->
       <!-- slider -1 -->
    <section class="slider_section ">
      <div id="customCarousel1" class="carousel slide" data-ride="carousel">
          <!-- slider inner part -->
        <div class="carousel-inner">
          <div class="carousel-item active">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="detail-box">
                    <h5>  The BookTown   </h5>
                    <h1>
                      For All Your <br />
                      Reading Needs <br />
                      The BookTown is Here
                    </h1>
                    <p>
                      We do believe something very magical can happen when you read a good book
                    </p>
                     <a href="">
                      Read More
                    </a>
                  </div>
                </div>
               
                  
                  <div class="col-md-6">
                  <div class="img-box">
                    <img src="images/d5.png" alt="" />
                  </div>
                </div>
              </div>
            </div>
          </div>
    
            
            
            
            
            <!--      slider -2  -->
          
            
            <div class="carousel-item">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="detail-box">
                    <h5>
                         The BookTown
                    </h5>
                    <h1>
                  Embrace excellence <br /> 
                        with our range of <br />
                        books and novels.


                    </h1>
                    
                      <p>
                    "Once you learn to read, you will be forever free." <br /> 
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;– Frederick Douglass
                    </p>
                    <a href="">
                      Read More
                    </a>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="img-box">
                    <img src="images/d6.png" alt="">
                  </div>
                </div>
              </div>
            </div>
          </div>
            
            
            
            
            
            
            
            
            
            <!-- slider -3 -->
          <div class="carousel-item">
            <div class="container ">
              <div class="row">
                <div class="col-md-6">
                  <div class="detail-box">
                    <h5>
                      The BookTown
                    </h5>
                    <h1>
                   Books that won’t <br />
                        take away your <br />
                        thinking capacity


                    </h1>
                    <p>
                     Drive the road of knowledge with the best <br />collection of books
                    </p>
                    <a href="">
                      Read More
                    </a>
                  </div>
                </div>  
                <div class="col-md-6">
                 
                    <div class="img-box">
                   &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  <img src="images/d7.png" alt="">
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
          

                    <!---- slider previous and next buttons --->
          
          <div class="carousel_btn_box">
          
            
            
            <a class="carousel-control-prev" href="#customCarousel1" role="button" data-slide="prev">
            <i class="fa fa-angle-left" aria-hidden="true"> </i>
            <span class="sr-only">Previous</span>
          </a>


          <a class="carousel-control-next" href="#customCarousel1" role="button" data-slide="next">
            <i class="
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                fa fa-angle-right" aria-hidden="true"></i>
            <span class="sr-only">Next</span>
          </a>


        </div>
          
      </div>
    </section>
   
       <%-- <hr width="100%" size="5000" color="blue" />--%>
    <!-- end slider section -->
  </div>






  <!-- catagory section -->

  <section class="catagory_section layout_padding">
    <div class="catagory_container">
      <div class="container ">
        <div class="heading_container heading_center">
          <h2>
            Books Categories
          </h2>
          <p>
            There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
          </p>
        </div>
        <div class="row">
          <div class="col-sm-6 col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="images/cat1.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Textbooks
                </h5>
                <p>
                  fact that a reader will be distracted by the readable content of a page when looking at its layout.
                  The
                  point of using
                </p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="images/cat2.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Science
                </h5>
                <p>
                  fact that a reader will be distracted by the readable content of a page when looking at its layout.
                  The
                  point of using
                </p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="images/cat3.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  History
                </h5>
                <p>
                  fact that a reader will be distracted by the readable content of a page when looking at its layout.
                  The
                  point of using
                </p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="images/cat4.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Biography
                </h5>
                <p>
                  fact that a reader will be distracted by the readable content of a page when looking at its layout.
                  The
                  point of using
                </p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="images/cat5.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Adventure
                </h5>
                <p>
                  fact that a reader will be distracted by the readable content of a page when looking at its layout.
                  The
                  point of using
                </p>
              </div>
            </div>
          </div>
          <div class="col-sm-6 col-md-4 ">
            <div class="box ">
              <div class="img-box">
                <img src="images/cat6.png" alt="">
              </div>
              <div class="detail-box">
                <h5>
                  Fantasy
                </h5>
                <p>
                  fact that a reader will be distracted by the readable content of a page when looking at its layout.
                  The
                  point of using
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end catagory section -->

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container ">
      <div class="row">
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/about-img.png" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                About Our Bookstore
              </h2>
            </div>
            <p>
              At cumque tenetur iste molestiae, vel eum reiciendis assumenda! Numquam, repudiandae. Consequuntur obcaecati recusandae aliquam, amet doloribus eius dolores officiis cumque? Quibusdam praesentium pariatur sapiente mollitia, amet hic iusto voluptas! Iusto quo earum vitae excepturi, ipsam aliquid deleniti assumenda culpa deserunt.
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->


  <!-- client section -->

  <!-- end client section -->



  <!-- blog section -->

  <section class="blog_section layout_padding">
    <div class="container">
      <div class="heading_container heading_center">
        <h2>
          From Our Blog
        </h2>
      </div>
      <div class="row">
        <div class="col-md-6">
          <div class="box">
            <div class="img-box">
              <img src="images/b1.jpg" alt="">
              <h4 class="blog_date">
                <span>
                  19 January 2021
                </span>
              </h4>
            </div>
            <div class="detail-box">
              <h5>
                Eius, dolor? Vel velit sed doloremque
              </h5>
              <p>
                Incidunt magni explicabo ullam ipsa quo consequuntur eveniet illo? Aspernatur nam dolorem a neque? Esse eaque dolores hic debitis cupiditate, ad beatae voluptatem numquam dignissimos ab porro
              </p>
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="box">
            <div class="img-box">
              <img src="images/b2.jpg" alt="">
              <h4 class="blog_date">
                <span>
                  19 January 2021
                </span>
              </h4>
            </div>
            <div class="detail-box">
              <h5>
                Minus aliquid alias porro iure fuga
              </h5>
              <p>
                Officiis veritatis id illo eligendi repellat facilis animi adipisci praesentium. Tempore ab provident porro illo ex obcaecati deleniti enim sequi voluptas at. Harum veniam eos nisi distinctio! Porro, reiciendis eius.
              </p>
              <a href="">
                Read More
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end blog section -->

  <!-- contact section -->

  <section class="contact_section layout_padding">
    <div class="container">
      <div class="row">
        <div class="col-md-6 ">
          <div class="heading_container ">
            <h2 class="">
              Contact Us
            </h2>
          </div>
            <div>
              <input type="text" placeholder="Name" />
            </div>
            <div>
              <input type="email" placeholder="Email" />
            </div>
            <div>
              <input type="text" placeholder="Pone Number" />
            </div>
            <div>
              <input type="text" class="message-box" placeholder="Message" />
            </div>
           
            
            <div class="btn-box">
              <button>
                SEND
              </button>
            </div>
        
        
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/d9.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end contact section -->

  <!-- info section -->

  <%--<section class="info_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-lg-3 info-col">
          <div class="info_detail">
            <h4>
              About Us
            </h4>
            <p>
              Vitae aut explicabo fugit facere alias distinctio, exem commodi mollitia minusem dignissimos atque asperiores incidunt vel voluptate iste
            </p>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 info-col">
          <div class="info_contact">
            <h4>
              Address
            </h4>
            <div class="contact_link_box">
              <a href="">
                <i class="fa" aria-hidden="true"></i>
                <span>
                  Location
                </span>
              </a>
              <a href="">
                <i class="fa" aria-hidden="true"></i>
                <span>
                  Call +01 1234567890
                </span>
              </a>
              <a href="">
                <i class="fa" aria-hidden="true"></i>
                <span>
                  demo@gmail.com
                </span>
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-lg-3 info-col">
          <div class="info_contact">
            <h4>
              Newsletter
            </h4>
              <input type="text" placeholder="Enter email" />
              <button type="submit">
                Subscribe
              </button>
          </div>
        </div>
       <%-- <div class="col-md-6 col-lg-3 info-col">
          <div class="map_container">
            <div class="map">
              <div id="googleMap"></div>
            </div>
          </div>
        </div>--%>
     <%-- </div>
    </div>
  </section>--%>

  <!-- end info section -->

  <!-- footer section -->
  <%--<footer class="footer_section">
    <div class="container">
      <p>
        &copy; <span id="displayYear"></span> All Rights Reserved By
        <a href="https://html.design/">Free Html Templates</a>
      </p>
    </div>
  </footer>--%>
  <!-- footer section -->




  <!-- jQery -->
  <script src="js/jquery-3.4.1.min.js"></script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.js"></script>
  <!-- custom js -->
  <script src="js/custom.js"></script>
  

    </form>
  

</body>
</html>




