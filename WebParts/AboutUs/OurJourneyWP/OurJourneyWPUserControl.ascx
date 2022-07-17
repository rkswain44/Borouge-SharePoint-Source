<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OurJourneyWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.AboutUs.OurJourneyWP.OurJourneyWPUserControl" %>


 <div class="placeholder">
      <section class="timeline-swiper">
        <div class="container">
          <div class="row justify-content-center mb-4">
            <div class="col-md-7 text-center">
              <h3 class="fw-semi mb-3" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="100">Our Journey</h3>
              <p data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500"> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dolor at blandit consequat tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Dolor at blandit tellus.</p>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12 timeline-swiper__wrapper floating-navigation">
              <div class="swiper-navigation text-end">
                <div class="swiper-custom-prev swiper-arrow"></div>
                <div class="swiper-custom-next swiper-arrow"></div>
              </div>
              <div class="timeline-swiper__slider swiper-container" data-size="2" data-size-s="4" data-size-m="8" data-size-l="8" data-group="2" data-group-s="4" data-group-m="4" data-group-l="8" data-responsive="true" data-next-el=".timeline-swiper__wrapper .swiper-custom-next" data-prev-el=".timeline-swiper__wrapper .swiper-custom-prev">
                <div class="timeline-swiper__slider-wrapper swiper-wrapper" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="400">
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="400">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/1.svg" alt="">
                      <h3 class="timeline-swiper__content-heading">1998</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li><strong>Borouge</strong> is established in<strong> Abu Dhabi</strong></li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="500">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/2.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2001</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Polyolefin production commences in Abu Dhabi with 450,000 t/y</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="600">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/3.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2002</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>First Shipment of Borouge’s products arrived at Egypt</li>
                        <li>Inauguration of Borouge 1</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="700">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/4.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2005</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Polyolefins production in Abu Dhabi expanded to 600,000 t/y</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="800">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/5.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2007</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Borouge and Borealis launched Water for The World initiative</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="900">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/6.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2010</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Polyolefins production in Abu Dhabi expanded to 2 million t/y</li>
                        <li>Start-up of Borouge Compounding Shanghai Co., Ltd</li>
                        <li>Logistics hubs opened in Shanghai, Guangzhou and Singapore</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="1000">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/7.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2015</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Polyolefins production capacity in Abu Dhabi expanded to 4.5 million t/y</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="1100">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/8.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2016</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Khalifa Port ranked 5th in EMEA region for port productivity</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="1100">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/8.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2016</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Khalifa Port ranked 5th in EMEA region for port productivity</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="1100">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/8.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2016</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Khalifa Port ranked 5th in EMEA region for port productivity</li>
                      </ul>
                    </div>
                  </div>
                  <div class="timeline-swiper__slide swiper-slide" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="1100">
                    <div class="timeline-swiper__content"><img class="timeline-swiper__content-img" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/8.svg" alt="">
                      <h3 class="timeline-swiper__content-heading d-heading-3">2016</h3>
                      <ul class="timeline-swiper__content-list list-unstyled text-sm">
                        <li>Khalifa Port ranked 5th in EMEA region for port productivity</li>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>