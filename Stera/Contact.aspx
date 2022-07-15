<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Stera.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!DOCTYPE html>

<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">

    <link rel="stylesheet" href="style.css">
    <link href="home.css" rel="stylesheet" type="text/css" />
    <link href="Contact.css" rel="stylesheet" type="text/css" />
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  

  
<nav>
      <div class="logo">Stera</div>
      <input type="checkbox" id="click">
      <label for="click" class="menu-btn">
        <i class="fas fa-bars"></i>
      </label>
      <ul>
        <li><a class="active" href="#">Home</a></li>
        <li><a href="Contact.aspx">Contact</a></li>
        <li><a href="Services.aspx">Services</a></li>
        <li><a href="Register.aspx">Register</a></li>
      </ul>
    </nav>
<br>
<div class="container">
  <div style="text-align:center">
    <h2>Contact Us</h2>
    <p>S:</p>
  </div>
  <div class="row">
    <div class="column">
      <img src="https://assets-global.website-files.com/5e691d4ba86b4465e2902add/5e6ad77bd08b120ff68b3e6f_Tick%20Guard%20Icon.png" style="width:100%">
    </div>
    <div class="column">
      <form action="/action_page.php">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name..">
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
        <label for="country">Country</label>
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="Submit">
      </form>
    </div>
  </div>
</div>


        </div>
    </form>
</body>
</html>
