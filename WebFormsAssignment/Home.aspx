<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebFormsAssignment.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home - Revolution IT Solutions
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Hero Section -->
    <section class="hero text-center">
        <div class="container">
            <h1 class="display-5 fw-bold">A Better Revolution</h1>
            <p class="lead">We make IT happen</p>
            <a href="Contact.aspx" class="btn btn-light btn-lg mt-2">Get in Touch</a>
        </div>
    </section>

    <!-- About Section -->
    <section class="container my-5">
        <div class="row align-items-center">
            <div class="col-md-12">
                <h2>Welcome to Revolution IT Solutions</h2>
                <p class="text-muted">
                    Revolution IT Solutions is a leading IT company based in Kolhapur, India, founded in 2015.
                    We deliver modern digital services that are attractive and easy to use, helping our clients
                    grow their businesses successfully. Over the years we have served 150+ satisfied customers
                    and built a strong reputation for website design and software development.
                </p>
            </div>
        </div>
    </section>

    <!-- What We Do Section -->
    <section class="container mb-5">
        <h2 class="text-center mb-4">What We Do?</h2>
        <div class="row g-4">
            <div class="col-md-3 col-sm-6">
                <div class="card h-100 text-center shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Website Development</h5>
                        <p class="card-text small text-muted">Modern, responsive websites that support your marketing goals.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card h-100 text-center shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Software Development</h5>
                        <p class="card-text small text-muted">Reliable and functional custom software solutions.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card h-100 text-center shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Social Media Marketing</h5>
                        <p class="card-text small text-muted">Promoting your brand across social media platforms.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="card h-100 text-center shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title">Graphic Design</h5>
                        <p class="card-text small text-muted">Creative visual communication designed by experts.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Why Choose Us -->
    <section class="bg-light py-5">
        <div class="container">
            <h2 class="text-center mb-4">Why Choose Us?</h2>
            <div class="row g-4 text-center">
                <div class="col-md-3">
                    <h5>Authenticity</h5>
                    <p class="small text-muted">Honest and sincere dealings to build trust with every client.</p>
                </div>
                <div class="col-md-3">
                    <h5>Excellence at Work</h5>
                    <p class="small text-muted">Always striving to be better than yesterday.</p>
                </div>
                <div class="col-md-3">
                    <h5>Innovation & Creativity</h5>
                    <p class="small text-muted">A dedicated team that thinks outside the box.</p>
                </div>
                <div class="col-md-3">
                    <h5>Strong Relationships</h5>
                    <p class="small text-muted">On-time support focused on complete customer satisfaction.</p>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
