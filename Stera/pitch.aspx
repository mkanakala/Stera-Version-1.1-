<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="pitch.aspx.cs" Inherits="Stera.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
    <head>
        <link href="CSS/pitch.css" rel="stylesheet" />
    </head>
    <section class="about">
        <div class="main">
            <img src="https://construction2style.com/wp-content/uploads/2016/05/IMG_7489-scaled.jpg">
            <div class="about-text">
                <h2>Our plan</h2>
                <p>
                    Pooling together customers into a package deal in a given area raises the value of the whole, creating a more appealing offer, incentivizing the contractor and reducing the cost for the customers
                </p>
                <button type="button" href="Register.aspx">Register</button>
            </div>
        </div>
    </section>


    <div class="service">
        <div class="title">
            <h2>Three easy steps</h2>
        </div>

        <div class="box">
            <div class="card">
                <i class="fas fa-bars"></i>
                <h5>Register</h5>
                <div class="pra">
                    <p>Click here to register and get started as a contractor today!</p>

                    <p style="text-align: center;">
                        <a class="button" href="Register.aspx">Register</a>
                    </p>
                </div>
            </div>

            <div class="card">
                <i class="far fa-user"></i>
                <h5>Customize</h5>
                <div class="pra">
                    <p>Customize your profile and add a profile picture to make your profile look more vibrant.</p>

                    <p style="text-align: center;">
                        <a class="button" href="#">Customize</a>
                    </p>
                </div>
            </div>

            <div class="card">
                <i class="far fa-bell"></i>
                <h5>Jobs</h5>
                <div class="pra">
                    <p>Check out all the different services you can apply for as a contractor!</p>

                    <p style="text-align: center;">
                        <a class="button" href="#">Services</a>
                    </p>
                </div>
            </div>
        </div>
    </div>


    <div class="contact-me">
        <p>Register as a customer</p>
        <a class="button-two" href="Register.aspx">Register</a>
    </div>

</asp:Content>
