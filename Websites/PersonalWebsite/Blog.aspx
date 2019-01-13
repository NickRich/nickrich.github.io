<%@ Page Title="Blog" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Blog.aspx.cs" Inherits="Blog" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2><%: Title %></h2>
        <div class="row" style="width: 44%; display:inline-block; margin-left: 4%; text-align:center">
            <h3>Trailhead</h3>
            <p class="jumbotron">Join me on my journey to constantly improve my Salesforce Skills</p>
         </div>
        <div class="row" style="width: 44%; display:inline-block; margin-left: 4%; text-align:center"">
            <h3>Life</h3>
            <p class="jumbotron">This is where you can read about what's going on in my life</p>
        </div>
    </div>
</asp:Content>
