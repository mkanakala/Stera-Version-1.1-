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
    <form runat ="server">
        <body>
            
            <section class="container forms">
                <div class="form signup">
                    <div class="form-content">
                        <div class="field input-field">
                            
                            <asp:TextBox runat="server" Enabled ="true" placeholder ="Email" ID="email"/>
                        </div>

                        <div class="field input-field">
                            
                            <asp:TextBox runat="server" Enabled ="true" placeholder ="Password" ID="pwd" CssClass="password"/>
                        </div>

                        <div class="field input-field">
                            
                            <asp:TextBox runat="server" Enabled ="true" placeholder ="Confirm Password" ID="pwd2"/>
                            <i class='bx bx-hide eye-icon'></i>
                            
                        </div>

                        <div class="field button-field">
                            <asp:Button ID="Button1" Text="Save" OnClick="Button1_Click" runat="server" type ="submit"/>
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
