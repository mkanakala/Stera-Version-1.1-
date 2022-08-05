<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Stera.Contact1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
                    <div style="text-align: center">
                        <h2>Contact Us</h2>
                        <p>S:</p>
                    </div>
                    <div class="row">
                        <div class="column">
                            <img src="https://assets-global.website-files.com/5e691d4ba86b4465e2902add/5e6ad77bd08b120ff68b3e6f_Tick%20Guard%20Icon.png" style="width: 100%">
                        </div>
                        <div class="column">
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
                                <textarea id="subject" name="subject" placeholder="Write something.." style="height: 170px"></textarea>
                                <input type="submit" value="Submit">
                            </form>
                        </div>
                    </div>
                </div>
        </div>
</asp:Content>
