<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Stera.about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
        <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
        <link href="CSS/about.css" rel="stylesheet" />
        <link href="CSS/team.css" rel="stylesheet" />
    </head>
    <body>
        <div class="section">
            <div class="container">
                <div class="content-section">
                    <div class="title">
                        <h1>About Us</h1>
                    </div>
                    
                    <div class="content">
                        <h3>Our Mission</h3>
                        <p>
                            We are here to propose a better alternative to the age-old methods of negotiation, focused in, the home service market
                        </p>
                        <h3>How does it work? </h3>
                        <p>
                            Pooling together customers into a package deal in a given area raises the value of the whole, creating a more appealing offer, incentivizing the contractor and reducing the cost for the customers

                        </p>
                        <div class="button">
                            <a href="#our-team">Our Team</a>
                        </div>
                    </div>
                    <div class="social">
                        <a href=""><i class="fab fa-facebook-f"></i></a>
                        <a href=""><i class="fab fa-twitter"></i></a>
                        <a href=""><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
                <div class="image-section">
                    <img src="https://www.thespruce.com/thmb/g8LoI_ZW3-K5r37nXcRkYIn8JXc=/3000x2000/filters:fill(auto,1)/Woodendeck-GettyImages-912332782-2473b41993164927aa6605cf13f6cacf.jpg">
                </div>
            </div>
        </div>


        <section id="our-team" class="team-section">
            <div class="container-team">
                <div class="row">
                    <div class="section-title">
                        <h1>Our Team</h1>
                        <p>Checkout the 4 talented members that created this website</p>
                    </div>
                </div>
                <div class="row">
                    <div class="team-items">
                        <div class="item">
                            <img src="images/Manas.png" alt="team" />
                            <div class="inner">
                                <div class="info">
                                    <h5>Manas Kanakala</h5>
                                    <p>CEO</p>
                                    <div class="social-links">
                                        <a href=""><span class="fa fa-facebook"></span></a>
                                        <a href=""><span class="fa fa-twitter"></span></a>
                                        <a href=""><span class="fa fa-linkedin"></span></a>
                                        <a href=""><span class="fa fa-youtube"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/Arjun.jpeg" alt="team" />
                            <div class="inner">
                                <div class="info">
                                    <h5>Arjun Anand</h5>
                                    <p>CMO</p>
                                    <div class="social-links">
                                        <a href=""><span class="fa fa-facebook"></span></a>
                                        <a href=""><span class="fa fa-twitter"></span></a>
                                        <a href=""><span class="fa fa-linkedin"></span></a>
                                        <a href=""><span class="fa fa-youtube"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/Jaser.png" alt="team" />
                            <div class="inner">
                                <div class="info">
                                    <h5>Jaser Chowdhury</h5>
                                    <p>COO</p>
                                    <div class="social-links">
                                        <a href=""><span class="fa fa-facebook"></span></a>
                                        <a href=""><span class="fa fa-twitter"></span></a>
                                        <a href=""><span class="fa fa-linkedin"></span></a>
                                        <a href=""><span class="fa fa-youtube"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <img src="images/Adithya.png" alt="team" />
                            <div class="inner">
                                <div class="info">
                                    <h5>Adithya Vemulapalli</h5>
                                    <p>CTO</p>
                                    <div class="social-links">
                                        <a href=""><span class="fa fa-facebook"></span></a>
                                        <a href=""><span class="fa fa-twitter"></span></a>
                                        <a href=""><span class="fa fa-linkedin"></span></a>
                                        <a href=""><span class="fa fa-youtube"></span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>



    </body>

</asp:Content>
