<%@ Page Title = "Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2><%: Title %></h2>
        <p class="jumbotron">For a glimpse of my work check my GitHub <a runat="server" href="https://github.com/NickRich">here</a>.</p>
    </div>
</asp:Content>
