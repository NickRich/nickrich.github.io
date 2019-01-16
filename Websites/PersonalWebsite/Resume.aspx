<%@ Page Title = "Resume" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Resume.aspx.cs" Inherits="Resume" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h2><%: Title %></h2>
        <div class="row">
            <h3>Education</h3>
            <h4>Purdue University | West Lafayette, IN</h4>
            <p>Bachelor of Science in Computer Science <br />
                Concentrations: Computational Science and Engineering<br />
                                Computer Graphics and Visualization<br />
                Minor: Management
            </p>
        </div>
        <div class="row">
            <h3>Work Experience</h3>
        </div>
        <div class="row">
            <h3>Technology Skills</h3>
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
            <h3>Certifications and Honors</h3>
            <div class="row" style="width:23%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/SAFE4.png"; title="Certified SAFE4 Practitioner" style="width:100%"/>
                <h4>Certified SAFe® 4 Practitioner</h4>
            </div>
            <div class="row" style="width:23%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/trailhead_superbadge_apex.png"; title="Apex Specialist" style="width:100%"/>
                <h4>Apex Specialist</h4>
            </div>
            <div class="row" style="width:23%; margin-left: 7%; text-align: center; display: inline-block;" >
                <img src="Images/EagleScout.png"; title="Eagle Scout" style="width:100%"/>
                <h4>Eagle Scout</h4>
            </div>
        </div>
        <p style="text-align: center; padding-top: 5%;"> Download my resume here: Insert Resume Link </p>
    </div>
</asp:Content>