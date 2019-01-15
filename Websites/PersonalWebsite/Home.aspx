<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    
    <div class="jumbotron">
        <img alt="" src="Images/Nicholas%20Richardson_377.jpg" class="center"; style="margin-left: 40%; width: 20%; border-radius: 100%" />
        <h1 class="text-center" style="font-size: inherit">Nick Richardson</h1>
        <p class="lead" style="text-align: center; font-size: inherit">&lt;Enter Description of Myself&gt; Please take a look around!</p>

            <div class="jumbotron" style="text-align: center; border:solid; margin-left: 30%; width: 40%;">
                <h3>Check Out My Blog</h3>
                <p>Curious about what I'm currently up to?</p>
            </div>

            <div class="jumbotron" style="text-align: center; border:solid; margin-left: 30%; width: 40%;">
                <h3>Portfolio</h3>
                <p>Check out some of my previous work and ongoing work here!</p>
            </div>

            <div class="jumbotron" style="text-align: center; border:solid; margin-left: 30%; width: 40%;">
                <h3>About Me</h3>
                <p>This is where you can learn a little bit more about me and my story up to this point</p>
            </div>

        <div class="jumbotron" style="text-align: center;  border:solid; margin-left: 30%; width: 40%;">
            <h3>Contact Me</h3>
            <p>Here is where you can find all my contact information, or just submit a message and I'll get back to you as soon as I can!</p>
        </div>
    </div>

</asp:Content>