<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SustainbilityGoalsHeroWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Sustainbility.SustainbilityGoalsHeroWP.SustainbilityGoalsHeroWPUserControl" %>



<div class="placeholder placeholder--no-padding">
    <section class="fluid-banner-text bg-fixed" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400" style="background-image: url(/sites/BorougeDev/Style%20Library/assets/Borouge/images/Component%201.png)">
        <div class="container position-relative">
            <div class="row justify-content-center">
                <div class="col-md-6 position-relative">
                </div>
            </div>
        </div>
    </section>
</div>
<div class="placeholder placeholder--bg-light-grey-200 placeholder--grey-arrow placeholder--grey-arrow-right">
    <section class="media-card-widget">
        <div class="container">
            <div class="row px-3">
                <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">
                    <h3 class="fw-semi mb-3" runat="server" id="EnergyTtile">People</h3>
                    <p data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000" runat="server" id="EnergyDesc">
                        Borouge offers a dedicated grade range of Bormed™ polyolefins, designed to meet the challenging needs of the healthcare sector. Bormed™ includes both polyethylene and polypropylene grades for rigid and flexible products, ensuring a consistent approach to the medical and healthcare market, independent of conversion technology or polymer type.

The broad Bormed™ grade range meets the technical requirements of a wide variety of end-uses, including medical and diagnostics devices and pharmaceutical packaging.​​
                    </p>
                    <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                </div>
                <div class="col-md-4 order-1 order-md-1">
                    <img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="ImgEnergy" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/cmp1.jpg" alt="" srcset="">
                </div>
            </div>
        </div>
    </section>
</div>

<div class="placeholder placeholder--grey-arrow placeholder--grey-arrow-left">
    <section class="media-card-widget">
        <div class="container">
            <div class="row px-3">
                <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">
                    <h3 class="fw-semi mb-3" runat="server" id="InfraTitle">Planet</h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="InfraDesc">
                        Borouge offers a dedicated grade range of Bormed™ polyolefins, designed to meet the challenging needs of the healthcare sector. Bormed™ includes both polyethylene and polypropylene grades for rigid and flexible products, ensuring a consistent approach to the medical and healthcare market, independent of conversion technology or polymer type.

The broad Bormed™ grade range meets the technical requirements of a wide variety of end-uses, including medical and diagnostics devices and pharmaceutical packaging.
                    </p>
                    <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                </div>
                <div class="col-md-4 order-1 order-md-1">
                    <img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="ImgInfra" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/cmp1.jpg" alt="" srcset="">
                </div>
            </div>
        </div>
    </section>
</div>

<div class="placeholder placeholder--bg-light-grey-200 placeholder--grey-arrow placeholder--grey-arrow-right">
    <section class="media-card-widget">
        <div class="container">
            <div class="row px-3">
                <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">
                    <h3 class="fw-semi mb-3" runat="server" id="AgreTitle">Profit</h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="AgreDesc">
                        Borouge offers a dedicated grade range of Bormed™ polyolefins, designed to meet the challenging needs of the healthcare sector. Bormed™ includes both polyethylene and polypropylene grades for rigid and flexible products, ensuring a consistent approach to the medical and healthcare market, independent of conversion technology or polymer type.

The broad Bormed™ grade range meets the technical requirements of a wide variety of end-uses, including medical and diagnostics devices and pharmaceutical packaging.
                    </p>
                    <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                </div>
                <div class="col-md-4 order-1 order-md-1">
                    <img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="AgreImage" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/cmp1.jpg" alt="" srcset="">
                </div>
            </div>
        </div>
    </section>
</div>
<div class="placeholder placeholder--bg-lighter-grey-200 placeholder--grey-arrow-sides">
    <section class="three-cards-swiper bg-light-grey py-10 px-1">
        <div class="container-fluid position-relative">
            <div class="row justify-content-center mb-4">
                <div class="col-md-8 text-center">
                    <h2 class="fw-normal mb-3" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400">Sustainability Report Download<span class="fw-semi"> Solutions</span></h2>
                    <p data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Et tincidunt odio et nulla vitae eget pellentesque.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="three-cards-swiper__wrapper">
                        <div class="swiper-navigation">
                            <div class="swiper-custom-prev swiper-arrow"></div>
                            <div class="swiper-custom-next swiper-arrow"></div>
                        </div>
                        <div class="swiper-container" data-size-xl="3" data-size-l="3" data-size-m="2" data-size-s="1.2" data-size-xs="1.2" data-size="1.2" data-space-between="24" data-responsive="true" data-next-el=".three-cards-swiper__wrapper .swiper-custom-next" data-prev-el=".three-cards-swiper__wrapper .swiper-custom-prev">
                            <div class="swiper-wrapper" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                                <div class="swiper-slide">
                                    <figure class="text-hover-effect slide-container" style="background: linear-gradient(180deg, rgba(196, 196, 196, 0) 0%, rgba(0, 46, 109, 0.61) 100%),url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/card-1.jpg')">
                                        <figcaption class="text-white">
                                            <div class="inner-wrap">
                                                <h3 class="text-white">Report</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae.</p>
                                                <a class="btn btn--inline-light mt-3" href="#">Read More</a>
                                            </div>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="swiper-slide">
                                    <figure class="text-hover-effect slide-container" style="background: linear-gradient(180deg, rgba(196, 196, 196, 0) 0%, rgba(0, 46, 109, 0.61) 100%),url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/card-2.jpg')">
                                        <figcaption class="text-white">
                                            <div class="inner-wrap">
                                                <h3 class="text-white">Report</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae.</p>
                                                <a class="btn btn--inline-light mt-3" href="#">Read More</a>
                                            </div>
                                        </figcaption>
                                    </figure>
                                </div>
                                <div class="swiper-slide">
                                    <figure class="text-hover-effect slide-container" style="background: linear-gradient(180deg, rgba(196, 196, 196, 0) 0%, rgba(0, 46, 109, 0.61) 100%),url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/card-3.jpg')">
                                        <figcaption class="text-white">
                                            <div class="inner-wrap">
                                                <h3 class="text-white">Report</h3>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae.</p>
                                                <a class="btn btn--inline-light mt-3" href="#">Read More</a>
                                            </div>
                                        </figcaption>
                                    </figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
