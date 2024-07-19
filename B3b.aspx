<%@ Page Title="" Language="C#" MasterPageFile="~/B.Master" AutoEventWireup="true" CodeBehind="B3b.aspx.cs" Inherits="Book_Town.B3b" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


     <link href="css/about.css" rel="stylesheet" />
      

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <%--blog section--%>

    
    <div class="slide">
    <div class="about-section">
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
        <h1>BLOG</h1>        
    </div>
   </div>
    <br />


        <h2 style="text-align:center" class=" black" >OUR AUTHORS</h2>
    <div class="row">
        <div class="column">
            <div class="card cd">
                <center><img src="images/writer2.jpg" alt="Jane" style="width:50%"/></center>
                <div class="container">
                    
                     <center>   <p class="title">21st August, 2023</p> </center>
                    <center>
                        <h2>Joseph Murphy</h2></center>
                    <p class="para">
                        A native of Ireland who resettled in America, Joseph Murphy, Ph. D., D.D., (1898-1981) was a prolific and widely admired New Thought minister and writer, 
                        best known for his motivational classic The Power of Your Subconscious Mind, an international bestseller since it first appeared onto the self-help scene in 1963.
                    </p>
                </div>
            </div>
        </div>






          <div class="column">
            <div class="card cd">
                <center><img src="images/writer4.jpg" alt="Mike" style="width: 40%" /></center>
                <div class="container">


                    <center> <p class="title">12th September, 2023</p> </center>
                    <center><h2>Jane Austen</h2></center>
                    <p class="para">
                        Jane Austen is one of the most famous writers in English literature. Her books are read by people all over the world and 
                        have been made into countless TV, film, theatre and radio adaptations. This is all the more impressive because she only 
                        wrote six full-length novels.<br />
                        “The person, be it gentleman or lady, who has not pleasure in a good novel, must be intolerably stupid.”
                        <br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ~ Jane Austen
                    </p>
                </div>
            </div>
        </div>



        <div class="column">
            <div class="card cd">
                <center><img src="images/writer6.jpg" alt="John" style="width: 40%" /></center>
                <div class="container">

                   <center>  <p class="title">24th September, 2023</p></center>
                    <center><h2>Robert Kiyosaki</h2></center>
                    <p class="para">
                        Robert Kiyosaki is an entrepreneur, educator, investor, and author of Rich Dad Poor Dad. Kiyosaki grew up in Hilo, Hawaii, 
                        and attended college at Kings Point Merchant Marine Academy in New York state before enlisting in the Marine Corps.
                    </p>
                </div>
            </div>
        </div>

    </div>


    <br /><br /><br />
    <%--end of blog section--%>
</asp:Content>
