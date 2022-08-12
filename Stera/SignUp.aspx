<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Stera.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head>
        <!-- CSS -->
        <link href="CSS/style.css" rel="stylesheet" />
        <!-- Boxicons CSS -->
        <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
    </head>
    <form method="post" action="SignUp.aspx">
        <body>
            <section class="container forms">
                <div class="form signup">
                    <div class="form-content">
                        <div class="field input-field">
                            <input type="text" name="email1" id="email1" placeholder="Email" class="input">
                        </div>

                        <div class="field input-field">
                            <input type="text" name="pwd" id="pwd" placeholder="Create password" class="password">
                        </div>

                        <div class="field input-field">
                            <input type="text" name="repwd" id="repwd" placeholder="Confirm password" class="password">
                            <i class='bx bx-hide eye-icon'></i>
                            
                        </div>

                        <div class="field button-field">
                            <asp:button OnClick="btn1_click" runat="server" Text="Signup"></asp:button>
                        </div>
                        <div >
                            <%#Eval("firstname")%>
                        </div>

                        <div class="form-link">
                            <span>Already have an account? <a href="Register.aspx" class="link login-link">Login</a></span>
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
        </body>
    </form>
</asp:Content>
