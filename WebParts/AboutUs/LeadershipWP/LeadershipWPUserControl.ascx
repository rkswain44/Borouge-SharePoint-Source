<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LeadershipWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.AboutUs.LeadershipWP.LeadershipWPUserControl" %>





<div class="placeholder placeholder--bg-light-grey-200 placeholder--grey-arrow">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <section class="leadership">
                    <div class="row justify-content-center">
                        <div class="col-md-12 col-lg-8">
                            <div class="leadership__intro text-center">
                                <h3 class="fw-semi mb-3" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="100">Leadership</h3>
                                <p class="leadership__intro-desc" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="200">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ipsum egestas erat lobortis dictum mattis. Fermentum velit ornare ipsum in lobortis. Nonnibh posuere maecenas eu lectus placerat amet vel.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ipsum ege</p>
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-md-12 col-lg-8">
                            <div class="leadership__tabs custom-tabs">
                                <ul class="nav nav-tabs" role="tablist" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="300">
                                    <li role="presentation"><a class="active" href="#borougeProductionCompany" role="tab" data-bs-toggle="tab">BOROUGE PRODUCTION COMPANY</a></li>
                                    <li role="presentation"><a href="#borougeMarketingCompany" role="tab" data-bs-toggle="tab">BOROUGE MARKETING COMPANY</a></li>
                                </ul>
                                <div class="tab-content" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="400">
                                    <div class="tab-pane fade show active" id="borougeProductionCompany" role="tabpanel">
                                        <div class="leadership__tabs-content">
                                            <p class="leadership__tabs-content-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit velit ornare ipsum in lobortis. Nonnibh posuere maecenas eu lectus placerat amet vel.</p>
                                        </div>
                                        <div class="row">
                                            <asp:Repeater ID="rptProduction" runat="server">
                                                <ItemTemplate>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="leadership-card">
                                                            <img class="leadership-card__img img-fluid" src="<%#Eval("Image")%>" alt="Leadership">
                                                            <div class="leadership-card__content">
                                                                <h4 class="leadership-card__name"><%#Eval("Name")%></h4>
                                                                <p class="leadership-card__rank"><%#Eval("Position")%></p>
                                                                <a class="leadership-card__btn btn-inline-primary" href="#">Read Biography</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </ItemTemplate>
                                            </asp:Repeater>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="borougeMarketingCompany" role="tabpanel">
                                        <div class="leadership__tabs-content">
                                            <p class="leadership__tabs-content-desc">Lorem ipsum dolor sit amet, consectetur adipiscing elit velit ornare ipsum in lobortis. Nonnibh posuere maecenas eu lectus placerat amet vel.</p>
                                        </div>
                                        <div class="row">
                                            <asp:Repeater ID="rptMarketing" runat="server">
                                                <ItemTemplate>
                                                    <div class="col-lg-4 col-md-6">
                                                        <div class="leadership-card">
                                                            <img class="leadership-card__img img-fluid" src="<%#Eval("Image")%>" alt="Leadership">
                                                            <div class="leadership-card__content">
                                                                <h4 class="leadership-card__name"><%#Eval("Name")%></h4>
                                                                <p class="leadership-card__rank"><%#Eval("Position")%></p>
                                                                <a class="leadership-card__btn btn-inline-primary" href="#">Read Biography</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </ItemTemplate>
                                            </asp:Repeater>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="400">
                        <div class="col-12 text-center">
                            <div class="btn btn--primary fw-semi text-uppercase text-uppercase px-5">interested? view our CAREERS PAGE</div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</div>
