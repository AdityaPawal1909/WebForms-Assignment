<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebFormsAssignment.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Contact - Revolution IT Solutions
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <section class="hero text-center">
        <div class="container">
            <h1 class="fw-bold">Contact Us</h1>
            <p class="lead">Have a question? Send us an enquiry.</p>
        </div>
    </section>

    <section class="container my-5">
        <div class="row">

            <!-- Contact Info -->
            <div class="col-md-4 mb-4">
                <h5>Head Office</h5>
                <p class="text-muted">
                    Revolution IT Solutions<br />
                    Office No 301, Tawades Govind Excellency,<br />
                    Rajarampuri 6th Lane, Kolhapur,<br />
                    Maharashtra, India 416008
                </p>
                <p class="text-muted">
                    Phone: +91 7744819595 / +91 8850024342<br />
                    Email: info@revolutionit.in
                </p>
            </div>

            <!-- Enquiry Form -->
            <div class="col-md-8">
                <div class="card shadow-sm">
                    <div class="card-body">
                        <h5 class="card-title mb-3">Enquiry Form</h5>

                        <asp:Panel ID="pnlSuccess" runat="server" CssClass="alert alert-success" Visible="false">
                            Thank you! Your enquiry has been submitted successfully.
                        </asp:Panel>

                        <div class="mb-3">
                            <label for="txtName" class="form-label">Name</label>
                            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Enter your name" />
                            <asp:RequiredFieldValidator ID="rfvName" runat="server"
                                ControlToValidate="txtName" ErrorMessage="Name is required."
                                CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                        </div>

                        <div class="mb-3">
                            <label for="txtContact" class="form-label">Contact Number</label>
                            <asp:TextBox ID="txtContact" runat="server" CssClass="form-control" placeholder="Enter your contact number" />
                            <asp:RequiredFieldValidator ID="rfvContact" runat="server"
                                ControlToValidate="txtContact" ErrorMessage="Contact number is required."
                                CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                            <asp:RegularExpressionValidator ID="revContact" runat="server"
                                ControlToValidate="txtContact" ErrorMessage="Enter a valid 10-digit contact number."
                                ValidationExpression="^[0-9]{10}$"
                                CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                        </div>

                        <div class="mb-3">
                            <label for="txtEmail" class="form-label">Email</label>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your email" TextMode="Email" />
                            <asp:RequiredFieldValidator ID="rfvEmail" runat="server"
                                ControlToValidate="txtEmail" ErrorMessage="Email is required."
                                CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                            <asp:RegularExpressionValidator ID="revEmail" runat="server"
                                ControlToValidate="txtEmail" ErrorMessage="Enter a valid email address."
                                ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$"
                                CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                        </div>

                        <div class="mb-3">
                            <label for="ddlService" class="form-label">Service Required</label>
                            <asp:DropDownList ID="ddlService" runat="server" CssClass="form-select">
                                <asp:ListItem Text="-- Select a Service --" Value="" />
                                <asp:ListItem Text="Website Development" Value="Website Development" />
                                <asp:ListItem Text="Software Development" Value="Software Development" />
                                <asp:ListItem Text="Graphic Design" Value="Graphic Design" />
                                <asp:ListItem Text="Social Media Marketing" Value="Social Media Marketing" />
                                <asp:ListItem Text="Domain Registration & Web Hosting" Value="Domain Registration & Web Hosting" />
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rfvService" runat="server"
                                ControlToValidate="ddlService" ErrorMessage="Please select a service."
                                InitialValue="" CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                        </div>

                        <div class="mb-3">
                            <label for="txtMessage" class="form-label">Message</label>
                            <asp:TextBox ID="txtMessage" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" placeholder="Write your message" />
                            <asp:RequiredFieldValidator ID="rfvMessage" runat="server"
                                ControlToValidate="txtMessage" ErrorMessage="Message is required."
                                CssClass="text-danger small" Display="Dynamic" ValidationGroup="ContactForm" />
                        </div>

                        <asp:Button ID="btnSubmit" runat="server" Text="Submit Enquiry" CssClass="btn btn-primary"
                            ValidationGroup="ContactForm" OnClick="btnSubmit_Click" />

                    </div>
                </div>
            </div>

        </div>
    </section>

</asp:Content>
