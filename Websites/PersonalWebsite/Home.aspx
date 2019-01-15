<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    
    <div class="jumbotron" style="width: 80%; margin-left: 10%; margin-top: 10%; background-color: lightblue;">
        <img alt="" src="Images/Nicholas%20Richardson_377.jpg" class="center"; style="margin-left: 35%; width: 30%; border-radius: 100%;" />
        <h1 class="text-center" style="font-size: x-large;"><b>Nick Richardson</b></h1>
        <h2 class="text-center" style="font-size: large;">Computer Scientist | Purdue University | Compassion International</h2>
        <p class="lead" style="text-align: center; font-size: medium; width: 60%; margin-left: 20%; padding: 5%;">
            Hello!<br />
            My name is Nick Richardson, and I am currently a Senior studying Computer Science at Purdue University.
            I specialize in Computational Science and Computer Graphics, but have experience across full-stack technologies.
            Please take a look around!
            </p>

            <div class="jumbotron" style="text-align: center; border:groove; margin-left: 20%; width: 60%; background-color: inherit;">
                <h3 style="font-size: large">Check Out My Blog</h3>
                <p style="font-size: medium">Curious about what I'm currently up to? Follow my adventures through both technology and life as I continue to learn each and every day!</p>
            </div>

            <div class="jumbotron" style="text-align: center; border:groove; margin-left: 20%; width: 60%; background-color: inherit;">
                <h3 style="font-size: large">Portfolio</h3>
                <p style="font-size: medium">Check out some of my previous and ongoing work here, as well as my resume!</p>
            </div>

        <div class="jumbotron" style="text-align: center; border:groove; margin-left: 20%; width: 60%; background-color: inherit;">
            <h3 style="font-size: large">Contact Me</h3>
            <p style="font-size: medium">Here is where you can find all my contact information, or just submit a message and I'll get back to you as soon as I can!</p>
        </div>
    </div>

</asp:Content>