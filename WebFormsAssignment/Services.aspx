<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="WebFormsAssignment.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Services - Revolution IT Solutions
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section class="hero text-center">
        <div class="container">
            <h1 class="fw-bold">Our Services</h1>
            <p class="lead">Everything your business needs to grow online</p>
        </div>
    </section>

    <section class="container my-5">
        <div class="row g-4">

            <div class="col-md-6 col-lg-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Website Development</h5>
                        <p class="card-text text-muted">
                            Website design is both an art and a science. All your marketing activities depend
                            on your website, so we build fast, responsive and search-friendly websites tailored
                            to your business.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Software Development</h5>
                        <p class="card-text text-muted">
                            We provide operational and functional custom software development services designed
                            around your business processes.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Graphic Design</h5>
                        <p class="card-text text-muted">
                            Our designers specialize in visual communication, crafting creative graphics that
                            represent your brand effectively.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Social Media Marketing</h5>
                        <p class="card-text text-muted">
                            We promote your business across social media platforms to build brand awareness
                            and reach the right audience.
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-4">
                <div class="card h-100 shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Domain Registration &amp; Web Hosting</h5>
                        <p class="card-text text-muted">
                            We help you register your domain and provide reliable web hosting so your website
                            stays online and secure.
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </section>

</asp:Content>
