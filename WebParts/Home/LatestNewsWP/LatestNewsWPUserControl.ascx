<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LatestNewsWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.LatestNewsWP.LatestNewsWPUserControl" %>


<div class="placeholder placeholder--no-padding">
    <section class="artilcle-cards-swiper bg-light-grey py-10 px-1" style="background: url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/articles-bg.jpg')">
        <div class="container-fluid position-relative">
            <div class="row justify-content-center mb-4">
                <div class="col-md-7 text-center">
                    <h2 class="fw-normal mb-3">Latest News<span class="fw-semi"> & Events</span></h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Et tincidunt odio et nulla vitae eget pellentesque.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="artilcle-cards-swiper__wrapper">
                        <div class="swiper-navigation">
                            <div class="swiper-custom-prev swiper-arrow"></div>
                            <div class="swiper-custom-next swiper-arrow"></div>
                        </div>
                        <div class="swiper-container" data-size-xl="3" data-size-l="3" data-size-m="2" data-size-s="1.2" data-size-xs="1" data-space-between="24" data-responsive="true" data-next-el=".artilcle-cards-swiper__wrapper .swiper-custom-next" data-prev-el=".artilcle-cards-swiper__wrapper .swiper-custom-prev">
                            <div class="swiper-wrapper" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                                <asp:Repeater ID="rptLatestNews" runat="server">
                                    <ItemTemplate>

                                        <div class="swiper-slide">
                                            <article class="article-card">
                                                <div class="article-card__thumb">
                                                    <img class="img-fluid" src='<%#Eval("Image")%>' alt="">
                                                </div>
                                                <div class="article-card__body">
                                                    <div class="article-card__title-date d-flex flex-wrap">
                                                        <h5 class="mb-0 pe-1"><%#Eval("Title")%></h5>
                                                        <p class="ms-auto mb-0"><%#Eval("Created")%></p>
                                                    </div>
                                                    <p class="article-card__description"><%#Eval("Description")%></p>
                                                </div>
                                            </article>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12 text-end">
                    <div class="btn btn--primary-outline text-uppercase text-dark">ALL articles</div>
                </div>
            </div>
        </div>
    </section>
</div>
