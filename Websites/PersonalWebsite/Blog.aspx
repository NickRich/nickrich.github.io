<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron" style="background-color:dodgerblue; text-align: center">
        <h1><%: Title %></h1>
        <div class="jumbotron" style="width: 41%; display:inline-block; margin-left: 6%; text-align:center; border:solid; border-width:thin; padding:0px; background-color:aqua">
            <h3>Trailhead</h3>
            <p>Join me on my journey to constantly improve my Salesforce Skills</p>
            <div class="jumbotron" style="width:100%; margin-left:0%; text-align:center; padding:0px; background-color:aquamarine">
                <h4>Latest Trailhead Post</h4>
                <iframe style="width: 100%" src="TrailheadPosts/TrailheadTemplate.aspx"></iframe>
            </div>
         </div>
        <div class="jumbotron" style="width: 41%; display:inline-block; margin-left: 6%; text-align:center; border:solid; border-width:thin; padding:0px; background-color:aqua">
            <h3>Life</h3>
            <p>This is where you can read about what's going on in my life</p>
            <div class="jumbotron" style="width:100%; margin-left:0%; text-align:center; padding:0px; background-color:aquamarine">
                <h4>Latest Miscellaneous Post</h4>
                <iframe style="width: 100%" src="MiscBlogPosts/MiscBlogPostTemplate.aspx"></iframe>
            </div>
        </div>
    </div>
</asp:Content>
