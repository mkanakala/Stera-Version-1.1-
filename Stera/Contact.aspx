<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Stera.Contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <title>Responsive Contact Us Page Example</title>

    <meta name="author" content="Codeconvey" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>   
    <link rel="stylesheet" href="css/contactus.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<%--<section class="mb-4">

    <!--Section heading-->
    <h2 class="h1-responsive font-weight-bold text-center my-4">Contact us</h2>
    <!--Section description-->
    <p class="text-center w-responsive mx-auto mb-5">Do you have any questions? Please do not hesitate to contact us directly. Our team will come back to you within
        a matter of hours to help you.</p>

    <div class="row">

        <!--Grid column-->
        <div class="col-md-9 mb-md-0 mb-5">
            <form id="contact-form" name="contact-form" action="mail.php" method="POST">

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="name" name="name" class="form-control">
                            <label for="name" class="">Your name</label>
                        </div>
                    </div>
                    <!--Grid column-->

                    <!--Grid column-->
                    <div class="col-md-6">
                        <div class="md-form mb-0">
                            <input type="text" id="email" name="email" class="form-control">
                            <label for="email" class="">Your email</label>
                        </div>
                    </div>
                    <!--Grid column-->

                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">
                    <div class="col-md-12">
                        <div class="md-form mb-0">
                            <input type="text" id="subject" name="subject" class="form-control">
                            <label for="subject" class="">Subject</label>
                        </div>
                    </div>
                </div>
                <!--Grid row-->

                <!--Grid row-->
                <div class="row">

                    <!--Grid column-->
                    <div class="col-md-12">

                        <div class="md-form">
                            <textarea type="text" id="message" name="message" rows="2" class="form-control md-textarea"></textarea>
                            <label for="message">Your message</label>
                        </div>

                    </div>
                </div>
                <!--Grid row-->

            </form>

            <div class="text-center text-md-left">
                <a class="btn btn-primary" onclick="document.getElementById('contact-form').submit();">Send</a>
            </div>
            <div class="status"></div>
        </div>
        <!--Grid column-->

        <!--Grid column-->
        <div class="col-md-3 text-center">
            <ul class="list-unstyled mb-0">
                <li><i class="fas fa-map-marker-alt fa-2x"></i>
                    <p>San Francisco, CA 94126, USA</p>
                </li>

                <li><i class="fas fa-phone mt-4 fa-2x"></i>
                    <p>+ 01 234 567 89</p>
                </li>

                <li><i class="fas fa-envelope mt-4 fa-2x"></i>
                    <p>contact@mdbootstrap.com</p>
                </li>
            </ul>
        </div>
        <!--Grid column-->

    </div>

</section>--%>
    <body>

<section>
    <div class="rt-container">
          <div class="col-rt-12">
              <div class="Scriptcontent">
              
               <div>
            <div class="container">
                <div class="contact-parent">
                    <div class="contact-child child1">
                        <p>
                            <i class="fas fa-map-marker-alt"></i> Address <br />
                            <span> 22634 NE 96th St
                                <br />
                                Redmond, Washington
                            </span>
                        </p>

                        <p>
                            <i class="fas fa-phone-alt"></i> Let's Talk <br />
                            <span> 4259790277</span>
                        </p>

                        <p>
                            <i class=" far fa-envelope"></i> General Support <br />
                            <span>jaserchowdhury12@gmail.com</span>
                        </p>
                    </div>

                    <div class="contact-child child2">
                        <div class="inside-contact">
                            <h2>Contact Us</h2>
                            <h3>
                               <span id="confirm"/>
                            </h3>

                            <%--<p>Name *</p>
                            <input id="lgxname" type="text" Required="required">

                            <p>Email *</p>
                            <input id="lgxemail" type="text" Required="required">

                            <p>Phone *</p>
                            <input id="lgxnumber" type="text" Required="required">

                            <p>Subject *</p>
                            <input id="lgxsubject" type="text" Required="required">

                            <p>Message *</p>
                            <textarea id="lgxmessage" rows="4" cols="20" Required="required" ></textarea>
                            
                            <input type="submit" id="btn_send" value="SEND">--%>
                            <form runat="server">
                            <div class="form-group">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name" ControlToValidate="lgxname" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:TextBox type="text" runat="server" name="lgxname" class="form-control lgxname" ID="lgxname" placeholder="Enter Your Name" />
                                
                            </div>

                            <div class="form-group">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Email" ControlToValidate="lgxemail" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ForeColor="Red" runat="server" ErrorMessage="Enter email in proper format" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"  ControlToValidate="lgxemail"></asp:RegularExpressionValidator>
                                <asp:TextBox  runat="server" name="lgxemail" class="form-control lgxemail" ID="lgxemail" placeholder="Enter Email" ControlToValidate="lgxemail" />
                                
                            </div>

                            <div class="form-group">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Phone Number" ControlToValidate="lgxnumber" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:TextBox TextMode="Number" runat="server" name="lgxnumber" class="form-control" ID="lgxnumber" placeholder="Enter Phone Number" />
                                
                            </div>

                            <div class="form-group">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter Subject" ControlToValidate="lgxsubject" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:TextBox type="text" runat="server" name="lgxsubject" class="form-control lgxsubject" ID="lgxsubject" placeholder="Subject" />
                                
                            </div>

                            <div class="form-group">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Message" ControlToValidate="lgxmessage" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:TextBox class="form-control lgxmessage" runat="server" name="lgxmessage" ID="lgxmessage" Rows="5" TextMode="MultiLine" placeholder="Enter Your Message Here"></asp:TextBox>
                                
                            </div>
                            <div align="center">
                                <asp:Button type="submit" OnClick="Button6_Click" runat="server" name="submit" value="contact-form" class="lgx-btn lgx-btn-big hvr-glow hvr-radial-out lgxsend lgx-send" Text="Send Message"></asp:Button>
                            </div>
                                </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    		
           
    		</div>
		</div>
    </div>
    
</section>
    
    <!-- Analytics -->

	</body>
<!--Section: Contact v.2-->
</asp:Content>
