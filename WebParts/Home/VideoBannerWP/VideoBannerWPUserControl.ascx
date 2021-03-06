<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="VideoBannerWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.VideoBannerWP.VideoBannerWPUserControl" %>


<div class="placeholder">
            <section class="banner-video-popup-widget">
              <div class="container h-100">
                <div class="row">
                  <div class="col-12">
                    <div class="video-banner mb-3" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500"><img class="video-banner__img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/bg-video.jpg" alt="">
                      <button class="btn btn--circle btn--circle-large bg-white position-absolute top-50 start-50 translate-middle video-banner__play" data-bs-toggle="modal" data-bs-target=".video-banner-modal"><span class="ic ic-48 ic-play"></span></button>
                    </div>
                  </div>
                </div>
                <div class="row">
                  <div class="col-12">
                    <h3 class="mb-1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400">Lorem Ipsum Dolor Esit.</h3>
                    <p data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Est viverra in odio volutpat aliquet um.</p>
                  </div>
                </div>
              </div>
            </section>
    </div>

    <div class="video-banner-modal modal fade modal-generic video-banner-modal__video-popup spotlight__video-popup" data-backdrop="static" tabindex="-1" role="dialog" aria-hidden="true" data-autoplay-video-modal>
      <div class="modal-dialog modal-xl modal-dialog-centered" role="document">
        <div class="modal-content">
          <button class="close" type="button" data-bs-dismiss="modal" aria-label="Close"><svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M28 2.82L25.18 0L14 11.18L2.82 0L0 2.82L11.18 14L0 25.18L2.82 28L14 16.82L25.18 28L28 25.18L16.82 14L28 2.82Z" fill="white"/>
</svg>
          </button>
          <div class="modal-body">
            <iframe src="https://www.youtube.com/embed/igQvjtmeDus?controls=1&amp;rel=0&amp;enablejsapi=1" title="YouTube video player" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen=""></iframe>
          </div>
        </div>
      </div>
    </div>