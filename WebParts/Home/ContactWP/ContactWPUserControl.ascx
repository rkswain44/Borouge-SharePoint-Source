<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.ContactWP.ContactWPUserControl" %>


<div class="placeholder placeholder--no-padding placeholder--bg-brand-100">
    <section class="title-page-cover-widget">
        <div class="container-fluid">
            <div class="row px-4">
                <h1>Contact Us
                    <div class="breadcrumbs-widget">
                        <div class="breadcrumbs__wrapper"><a class="breadcrumbs__link" href="#1">Home</a><a class="breadcrumbs__link current__page" href="#2">Contact Us</a></div>
                    </div>
                </h1>
            </div>
        </div>
    </section>
</div>
<div class="placeholder">
    <div class="container">
        <div class="row text-center mb-2">
            <h3 class="fw-semi">General Enquiries</h3>
            <p class="fw-light" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1500">To get the quickest response, fill out the form and hit submit.<br />
                We’d love to talk to you about what you need.</p>
        </div>
        <section class="contact-widget">
            <div class="row px-4">
                <div class="col-md-4 offset-md-2">
                    <div class="mb-3 form-row form-floating">
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control form-control-lg" placeholder="first name" Text=""></asp:TextBox>
                        <label class="form-label required" for="first-name">first name</label>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="mb-3 form-row form-floating">
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control form-control-lg" placeholder="last name" Text=""></asp:TextBox>
                        <label class="form-label required" for="last-name">last name</label>
                    </div>
                </div>
                <div class="col-md-4 offset-md-2">
                    <div class="mb-3 form-row form-floating">
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control form-control-lg" type="email" placeholder="Email Address" Text=""></asp:TextBox>

                        <label class="form-label required" for="Email-Address">Email Address</label>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="mb-3 form-row form-floating">
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control form-control-lg" type="tel" placeholder="Phone Number" Text=""></asp:TextBox>

                        <label class="form-label" for="phone">Phone Number</label>
                    </div>
                </div>
                <div class="col-md-8 offset-md-2">
                    <div class="mb-3 form-row form-floating">
                        <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control form-control-lg" placeholder="Subject" Text=""></asp:TextBox>

                        <label class="form-label required" for="Subject">Subject</label>
                    </div>
                </div>
                <div class="col-md-8 offset-md-2">
                    <div class="mb-3 form-row form-floating">
                        <textarea class="form-control form-control-lg" id="textmsg" rows="10" placeholder="Message" runat="server" ></textarea>
                        <label class="form-label required" for="textmsg">Message</label>
                    </div>
                </div>
                <div class="col-md-12 text-center">
                    <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn--primary fw-semi" Text="Contact us" CausesValidation="false" OnClick="btnSubmit_Click" UseSubmitBehavior="false"/>
                </div>
            </div>
        </section>
    </div>
</div>
<div class="placeholder placeholder--bg-light-grey-200">
    <section class="media-card-widget">
        <div class="container">
            <div class="row px-3">
                <div class="order-2 order-md-1 col-md-7 row align-content-center">
                    <h3 class="fw-semi mb-3">United Emirates Office</h3>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">​​Borouge Tower</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">SheikhKhalifa Energy Complex</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">Corniche Road</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">PO Box 692 5</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">Abu Dhabi, UAE </p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">UAE Tel: <a href='tel:+971 27080000' class='btn-inline-primary btn-inline-primary--light mb-2 mt-4'>+971 27080000</a></p>
                </div>
                <div class="order-1 order-md-2 col-md-4 offset-md-1">
                    <img class="img-fluid col-12 mb-4 mb-md-0" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/CableSolutions-box.jpg" alt="" srcset=""></div>
            </div>
        </div>
    </section>
</div>
<div class="placeholder">
    <section class="media-card-widget">
        <div class="container">
            <div class="row px-3">
                <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">
                    <h3 class="fw-semi mb-3">Asia Office</h3>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">​​Borouge Tower</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">SheikhKhalifa Energy Complex</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">Corniche Road</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">PO Box 692 5</p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">Abu Dhabi, UAE </p>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">UAE Tel: <a href='tel:+971 27080000' class='btn-inline-primary btn-inline-primary--light mb-2 mt-4'>+971 27080000</a></p>
                </div>
                <div class="col-md-4 order-1 order-md-1">
                    <img class="img-fluid col-12 mb-4 mb-md-0" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/CableSolutions-box.jpg" alt="" srcset=""></div>
            </div>
        </div>
    </section>
</div>
<div class="placeholder placeholder--no-padding">
    <section class="fluid-banner-text bg-fixed" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400" style="background-image: url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/investor-relations-bg.jpg')">
        <div class="container position-relative">
            <div class="row justify-content-center">
                <div class="col-md-7 position-relative">
                    <div class="fluid-banner-text__content text-center">
                        <h2 class="heading-1 mb-5" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">Investor Relations</h2>
                        <p class="mb-4">For any inquiries related to investors and investor relations,<br />
                            please contact the IR team at</p>
                        <div class="btn btn--primary text-uppercase" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">InvestorRelations@borouge.com</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
