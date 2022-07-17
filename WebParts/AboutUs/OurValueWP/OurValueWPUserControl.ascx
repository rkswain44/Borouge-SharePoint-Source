<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OurValueWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.AboutUs.OurValueWP.OurValueWPUserControl" %>


<div class="placeholder placeholder--no-padding">
    <section class="innovation-slider-widget">
        <div class="innovation-slider__wrapper">
            <div class="swiper-navigation secondary">
                <div class="swiper-custom-prev swiper-arrow"></div>
                <div class="swiper-custom-next swiper-arrow"></div>
            </div>
            <div class="swiper-container" data-size-l="1" data-size-m="1" data-size-s="1" data-responsive="true" data-next-el=".innovation-slider__wrapper .swiper-custom-next" data-prev-el=".innovation-slider__wrapper .swiper-custom-prev">
                <div class="swiper-wrapper" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                    <asp:Repeater runat="server" ID="rptOurValue">
                        <ItemTemplate>
                            <div class="swiper-slide">
                                <div class="slide-container" style="background-image:url('<%#Eval("ImageURL")%>')">
                                    <div class="container">
                                        <div class="row justify-content-center text-center">
                                            <div class="col-md-9">
                                                <h2 class="fw-semi text-white"><%#Eval("Title")%></h2>
                                                <p><%#Eval("Desc")%></p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                </div>
            </div>
        </div>
    </section>
</div>
