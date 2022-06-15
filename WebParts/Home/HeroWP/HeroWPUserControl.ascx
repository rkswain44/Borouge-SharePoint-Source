<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HeroWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Home.HeroWP.HeroWPUserControl" %>


  <div class="placeholder placeholder--no-padding">
                        <section class="hero-swiper-widget" data-scroll-section="">
                            <div class="hero-swiper-widget__wrapper">
                                <div class="swiper-navigation">
                                    <div class="swiper-custom-prev swiper-arrow">
                                    </div>
                                    <div class="swiper-custom-next swiper-arrow">
                                    </div>
                                </div>
                                <div class="swiper-container" data-size-l="1" data-size-m="1" data-size-s="1" data-responsive="true" data-next-el=".hero-swiper-widget__wrapper .swiper-custom-next" data-prev-el=".hero-swiper-widget__wrapper .swiper-custom-prev">
                                    <div class="swiper-wrapper">
                                        <asp:Repeater ID="rptHero" runat="server">
                                            <ItemTemplate>
                                            <div class="swiper-slide" style="background-image:url('<%#Eval("Image")%>')">
							                <div class="slide-container h-100">
							                  <div class="container h-100">
							                    <div class="row h-100 align-items-center justify-content-center">
							                      <div class="col-12 h-100 text-white text-md-center px-2">
							                        <div class="hero-content-wrapper h-100 d-flex flex-column justify-content-center">
							                          <div class="hero-title mb-md-4 mt-auto mt-md-0" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="1500">
							                            <h2 class="heading-1 mb-0 heading-with-tag text-uppercase text-white"><%#Eval("Title")%></h2>
							                          </div>
							                          <div class="hero-content mt-auto mt-md-0">
							                            <ul class="list-with-arrow list-unstyled mb-0 p-0 d-flex flex-nowrap flex-md-wrap justify-content-md-center">
							                              <li><%#Eval("SubTitle1")%></li>
							                              <li><%#Eval("SubTitle2")%></li>
							                              <li><%#Eval("SubTitle3")%></li>
							                            </ul>
							                            <div class="btn btn--primary text-uppercase">Read More</div>
							                          </div>
							                        </div>
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