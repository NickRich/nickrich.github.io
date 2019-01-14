<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >
    
    <div class="jumbotron">
        <img alt="" src="Images/Nicholas%20Richardson_377.jpg" class="center"; style="margin-left: 40%; width: 20%; border-radius: 100%" />
        <h1 class="text-center" style="font-size: inherit">Nick Richardson</h1>
        <p class="lead" style="text-align: center; font-size: inherit">&lt;Enter Description of Myself&gt; Please take a look around!</p>

    </div>
    <div class="row">
        <div class="row" style="margin: auto; width: 20%; border-style: solid; border-width:thin; padding: 5px; margin-left: 20%; display:inline-block">
            <h3 style="text-align: center; margin:auto;">About Me</h3>
            <p style="text-align: center; margin:auto;">This is where you can learn a little bit more about me and my story up to this point</p>
        </div>

        <div class="row" style="margin: auto; width: 20%; border-style: solid; border-width:thin; padding: 5px; margin-left: 20%; display:inline-block">
            <h3 style="text-align: center; margin:auto;">Check Out My Blog</h3>
            <p style="text-align: center; margin:auto;">Curious about what I'm currently up to?</p>
        </div>
    </div>
    <div class="row">
        <div class="row" style="margin: auto; width: 20%; border-style: solid; border-width:thin; padding: 5px; margin-left: 20%; display: inline-block">
            <h3 style="text-align: center; margin:auto;">Portfolio</h3>
            <p style="text-align: center; margin:auto;">Check out some of my previous work here!</p>
        </div>
        <div class="row" style="margin: auto; width: 20%; border-style: solid; border-width:thin; padding: 5px; margin-left: 20%; display: inline-block">
            <h3 style="text-align: center; margin:auto;">Contact Me</h3>
            <p style="text-align: center; margin:auto;">Here is where you can find all my contact information, or just submit a message and I'll get back to you as soon as I can!</p>
        </div>
    </div>
</asp:Content>