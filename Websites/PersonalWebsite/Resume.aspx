<%@ Page Title = "Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="Resume" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2 style="font-size: x-large;"><%: Title %></h2>
        <div class="row">
            <h3 style="font-size: large;  text-decoration: underline">Education</h3>
            <h4 style="font-size: large;">Purdue University | West Lafayette, IN</h4>
            <p  style="font-size: medium;">Bachelor of Science in Computer Science <br />
                Concentrations: Computational Science and Engineering<br />
                                Computer Graphics and Visualization<br />
                Minor: Management
            </p>
        </div>
        <div class="row">
            <h2 style="font-size: large; font-weight: bold; text-decoration: underline">Work Experience</h2>
            <div class="row">
                <h4 style="font-size: large; font-weight: bold;">Compassion International | Software Developer</h4>
                <p style="font-size: medium;"">Description of Work</p>
            </div>
            <div class="row">
                <h4 style="font-size: large; font-weight: bold;">Aptiv | Software Engineer Intern</h4>
                <p style="font-size: medium;">Description of Work</p>
            </div>
        </div>
        <div class="row">
            <h2 style="font-size: large; font-weight: bolder; text-decoration: underline">Technology Skills</h2>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/c-logo.png"; title="C" style="width: 100%" />
            </div>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/cpp_logo.png"; title="C++" style="width: 100%" />
            </div>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/csharp.png"; title="C#" style="width: 100%" />
            </div>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/1200px-Java_programming_language_logo.svg.png"; title="Java" style="width: 100%" />
            </div>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/python.png"; title="Python" style="width: 100%" />
            </div>
        </div>
        <div class="row">
            <h2 style="font-size: large; font-weight: bolder;">Certifications and Honors</h2>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/SAFE4.png"; title="Certified SAFE4 Practitioner" style="width:100%"/>
                <h4>Certified SAFe® 4 Practitioner</h4>
            </div>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/trailhead_superbadge_apex.png"; title="Apex Specialist" style="width:100%"/>
                <h4>Apex Specialist</h4>
            </div>
            <div class="row" style="width:24%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/EagleScout.png"; title="Eagle Scout" style="width:100%"/>
                <h4>Eagle Scout</h4>
            </div>
        </div>
        <p style="text-align: center; padding-top: 5%;"> Download my resume here: Insert Resume Link </p>
    </div>
</asp:Content>