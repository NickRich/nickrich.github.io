﻿<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Your application description page.</h3>
    <h4> Education </h4>
    <p>
        I am currently studying Computer Science at Purdue University.
        My concentrations are in Computer Science are Computer Graphics and Visualization and Computational Science.
        (Insert why I chose these)
        I am also minoring in Management.
        (Insert why I chose this)
    </p>
    <h4> Work Experience </h4>
    <p>
        I am currently employed at Compassion International as a Software Development. I am working on our SalesForce platform team, the purpose of which is to connect sponsors to our beneficiaries in an efficient manner. My current tasks have included fixing account management issues, case assignment issues, and email distribution issues</p>
    <p></p>
    <p>You can check my resume <a runat="server" href="https://goo.gl/v573Sb">here</a>, or for a glimpse of my work check my GitHub <a runat="server" href="https://github.com/NickRich">here</a>.</p>
</asp:Content>
