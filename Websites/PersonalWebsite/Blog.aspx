<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="text-align: center">
        <h1><%: Title %></h1>
        <div class="jumbotron" style="width: 41%; display:inline-block; margin-left: 6%; text-align:center; border:solid; border-width:thin; padding:0px;">
            <h3>The Ever-Changing World of Technology</h3>
            <p>Join me on my journey to constantly improve my Software Development skills!</p>
            <div class="jumbotron" style="width:100%; margin-left:0%; text-align:center; padding:0px;">
                <h4>Latest Technology Post</h4>
                <iframe style="width: 100%" src="TechnologyPost/TechnologyTemplate.aspx"></iframe>
            </div>
         </div>
        <div class="jumbotron" style="width: 41%; display:inline-block; margin-left: 6%; text-align:center; border:solid; border-width:thin; padding:0px;">
            <h3>The Game of Life</h3>
            <p>This is where you can read about what's going on in my life</p>
            <div class="jumbotron" style="width:100%; margin-left:0%; text-align:center; padding:0px;">
                <h4>Latest Life Post</h4>
                <iframe style="width: 100%" src="MiscBlogPosts/MiscBlogPostTemplate.aspx"></iframe>
            </div>
        </div>
    </div>
</asp:Content>
