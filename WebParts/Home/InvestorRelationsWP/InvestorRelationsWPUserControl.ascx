<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="InvestorRelationsWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.InvestorRelationsWP.InvestorRelationsWPUserControl" %>


<div class="placeholder">
      <section class="key-highlights-section shift-up text-center">
        <div class="container-fluid px-2">
          <div class="row justify-content-center mb-5">
            <div class="col-md-12 text-center">
              <h2 class="fw-normal mb-3">Share Price &<span class="fw-semi"> Investor information</span></h2>
              <p class="col-md-6 mx-auto">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et tincidunt odio et nulla vitae eget pellentesque. Dolor aliquam enim nec sagittis vitae. Est viverra in odio volutpat aliquet um.</p>
            </div>
          </div>
          <div class="row align-items-center bg-lighter-grey g-0">
            <div class="col-lg-4 col-xxl-3"><img class="img-fluid w-100" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/img-investor.jpg" alt="" srcset=""></div>
            <div class="col-lg-8 col-xxl-9">
              <div class="row align-items-center">
                <div class="col-md-6 col-xxl p-3 p-xxl-0">
                  <p class="mb-0">ADX: BOROUGE</p>
                  <h2 class="title fw-normal mb-1">4.07</h2>
                  <p class="value mb-0 d-flex align-items-center justify-content-center"><img class="bg-white me-1" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/ic-up.svg" alt="" srcset=""><span>Up 0.33%</span></p>
                  <p class="mb-0 mt-1">13/04/22 14:00</p>
                </div>
                <div class="col-md-6 col-xxl p-3 p-xxl-0">
                  <h2 class="title fw-normal mb-1">2billion+</h2>
                  <p class="value mb-0 d-flex align-items-center justify-content-center"><span>2021 revenue (AED)</span></p>
                </div>
                <div class="col-md-6 col-xxl p-3 p-xxl-0">
                  <h2 class="title fw-normal mb-1">604million</h2>
                  <p class="value mb-0 d-flex align-items-center justify-content-center"><span>2021 net income (AED)</span></p>
                </div>
                <div class="col-md-6 col-xxl p-3 p-xxl-0">
                  <h2 class="title fw-normal mb-1">1billion+</h2>
                  <p class="value mb-0 d-flex align-items-center justify-content-center"><span>2021 full-year EBIDTA</span></p>
                </div>
              </div>
            </div>
          </div>
          <div class="row mt-3">
            <div class="col-12 text-end">
              <div class="btn btn--primary-outline text-uppercase text-dark">Investor Relations</div>
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