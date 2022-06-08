<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CreativePolymerSolutionsWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.CreativePolymerSolutionsWP.CreativePolymerSolutionsWPUserControl" %>
<style>
    .swiper-container {
        height: 100%;
        max-height: 100vw;
        min-width: 0;
        max-width: 100vw;
        width: 100%;
        overflow: hidden;
    }

    .swiper-slide {
        width: auto;
        flex-shrink: 0;
        display: block;
        height: 100%;
        max-height: 100%;
    }

    .swiper-wrapper {
        max-height: 100%;
        height: 100%t;
        display: flex;
    }

    .siderImage {
        background: linear-gradient(180deg, rgba(196, 196, 196, 0) 0%, rgba(0, 46, 109, 0.61) 100%)
    }
</style>


<div class="placeholder placeholder--no-padding">
    <section class="three-cards-swiper bg-light-grey py-10 px-1" data-scroll-section="">
        <div class="container-fluid position-relative">
            <div class="row justify-content-center mb-4">
                <div class="col-md-8 text-center">
                    <h2 class="fw-normal mb-3">Creative Polymer<span class="fw-semi"> Solutions</span></h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Et tincidunt odio et nulla vitae eget pellentesque.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="three-cards-swiper__wrapper">
                        <div class="swiper-navigation">
                            <div class="swiper-custom-prev swiper-arrow"></div>
                            <div class="swiper-custom-next swiper-arrow"></div>
                        </div>
                        <div class="swiper-container" data-size-xl="3" data-size-l="3" data-size-m="2" data-size-s="1.2" data-size-xs="1" data-space-between="24" data-responsive="true" data-next-el=".three-cards-swiper__wrapper .swiper-custom-next" data-prev-el=".three-cards-swiper__wrapper .swiper-custom-prev">
                            <div class="swiper-wrapper" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                                <asp:Repeater ID="rptPolymerSolution" runat="server">
                                    <ItemTemplate>

                                        <div class="swiper-slide">
                                            <figure class="text-hover-effect slide-container siderImage" style="background: linear-gradient(180deg, rgba(196, 196, 196, 0) 0%, rgba(0, 46, 109, 0.61) 100%),url('<%#Eval("Image")%>')">
                                                <figcaption class="text-white">
                                                    <div class="inner-wrap">
                                                        <h3 class="text-white"><%#Eval("Title")%></h3>
                                                        <p><%#Eval("Description")%></p>
                                                        <a class="btn btn--inline-light mt-3" href="#">Read More</a>
                                                    </div>
                                                </figcaption>
                                            </figure>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
