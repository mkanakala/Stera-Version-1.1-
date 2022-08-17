<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Stera.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
        <!-- CSS -->
        <link rel="stylesheet" href="css/style.css">

        <!-- Boxicons CSS -->
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
        <script src="js/sweetalert.js"></script>
        <script>
            function posalert() {
                swal("Success!", "The data is inserted!", "success").then(function () {
                    window.location = "/index.aspx";
                });

            }
            function negalert() {
                swal("Oops!", "We encountered an error", "error");
            }
        </script>
    </head>
    <form runat="server">
        <body>
            <section class="container forms">
                <div class="form login">
                    <div class="form-content">
                        <div class="field input-field">
                            <asp:TextBox runat="server" Enabled="true" placeholder="Email" ID="email" />
                        </div>

                        <div class="field input-field">
                            <asp:TextBox runat="server" Enabled="true" placeholder="Password" ID="pwd" CssClass="password" />
                            <i class='bx bx-hide eye-icon'></i>
                        </div>
                        <div class="field button-field">
                            <asp:Button ID="Button1" Text="Save" runat="server" type="submit" OnClick="Button1_Click" />
                        </div>
                        <div class="form-link">
                            <a href="#" class="forgot-pass">Forgot password?</a>
                        </div>

                        <div class="form-link">
                            <span>Don't have an account? <a href="SignUp.aspx" class="link signup-link">Signup</a></span>
                        </div>
                    </div>

                    <div class="line"></div>

                    <div class="media-options">
                        <a href="#" class="field facebook">
                            <i class='bx bxl-facebook facebook-icon'></i>
                            <span>Login with Facebook</span>
                        </a>
                    </div>

                    <div class="media-options">
                        <a href="#" class="field google">
                            <img src="images/google.png" alt="" class="google-img">
                            <span>Login with Google</span>
                        </a>
                    </div>
                    <%=str %>
                </div>


            </section>

            <!-- JavaScript -->
            <!--<script src="js/script.js"></script>-->
        </body>
    </form>

</asp:Content>
