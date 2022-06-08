<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="EveryDayLifeWP.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.EveryDayLifeWP.EveryDayLifeWP" %>



<div class="placeholder placeholder--no-padding">
      <section class="banner-video-popup-widget">
        <div class="container h-100">
          <div class="row justify-content-center mb-4">
            <div class="col-md-8 text-center">
              <h2 class="fw-normal mb-3">We enable<span class="fw-semi"> every day life</span></h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Est viverra in odio volutpat aliquet um.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-12">
              <div class="video-banner mb-3"><img class="video-banner__img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/bg-video.jpg" alt="">
                <button class="btn btn--circle btn--circle-large bg-white position-absolute top-50 start-50 translate-middle video-banner__play" data-bs-toggle="modal" data-bs-target=".video-banner-modal"><span class="ic ic-48 ic-play"></span></button>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-12">
              <h3 class="mb-1">Lorem Ipsum Dolor Esit.</h3>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Est viverra in odio volutpat aliquet um.</p>
              <div class="text-center mt-3">
                <div class="btn btn--primary text-uppercase">Find Out More</div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>