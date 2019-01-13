<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2><%: Title %></h2>
        <h3>Your application description page.</h3>
        <h4> Education </h4>
            <p class="jumbotron">
                I am currently studying Computer Science at Purdue University.
                My concentrations are in Computer Science are Computer Graphics and Visualization and Computational Science.
                (Insert why I chose these)
                I am also minoring in Management.
                (Insert why I chose this)
            </p>
        <h4> Work Experience </h4>
            <p class="jumbotron">
                I am currently employed at Compassion International as a Software Developer. I am working on our SalesForce platform team, the purpose of which is to connect sponsors to our beneficiaries in an efficient manner. My current tasks have included fixing account management issues, case assignment issues, and email distribution issues

            </p>
    </div>
</asp:Content>
