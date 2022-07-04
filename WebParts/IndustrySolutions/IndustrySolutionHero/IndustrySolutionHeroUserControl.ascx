<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="IndustrySolutionHeroUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.IndustrySolutions.IndustrySolutionHero.IndustrySolutionHeroUserControl" %>


<asp:Repeater ID="rptIndustrialSolutionHero" runat="server">
    <ItemTemplate>
<div class="placeholder placeholder--no-padding">
            <section class="page-cover-widget" style="background-image:url('<%#Eval("ImageURL")%>')">
              <div class="container-fluid">
                <div class="row px-3">
                  <div class="col-md-6">
                    <div class="cover-title mb-4"></div>
                    <div class="breadcrumbs-widget">
                      <div class="breadcrumbs__wrapper"><a class="breadcrumbs__link" href="#1">Home</a><a class="breadcrumbs__link current__page" href="#2">Industry Solutions</a></div>
                    </div>
                    <h2 class="fw-normal mb-3 text-white" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400"><%#Eval("Title")%></h2>
                  </div>
                </div>
              </div>
            </section>
          </div>
         </ItemTemplate>
              </asp:Repeater>
			  
    <div class="placeholder">
      <div class="container">
        <section class="page-tagline-widget">
          <div class="row justify-content-center px-3">
            <div class="col-md-4">
              <h3 class="fw-semi mb-3" data-aos="fade-up" data-aos-duration="1000" data-aos-once="true" data-aos-delay="100" runat="server" id="IndustrySOlutionTitle"></h3>
            </div>
            <div class="col-md-10 offset-md-1 col-lg-8 offset-lg-2">
              <p data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000" runat="server" id="IndustrySolutionDesc">​</p>
            </div>
          </div>
        </section>
      </div>
    </div>
	
    <div class="placeholder placeholder--bg-light-grey-200 placeholder--grey-arrow placeholder--grey-arrow-right">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="EnergyTtile"></h3>
                    <p data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000" runat="server" id="EnergyDesc">​​</p>
                    <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                  </div>
                  <div class="col-md-4 order-1 order-md-1"><img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="ImgEnergy" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
    </div>
	
    <div class="placeholder placeholder--grey-arrow placeholder--grey-arrow-left">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="InfraTitle"></h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="InfraDesc"></p>
                      <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                  </div>
                  <div class="col-md-4 order-1 order-md-1"><img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="ImgInfra" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
    </div>
	
    <div class="placeholder placeholder--bg-light-grey-200 placeholder--grey-arrow placeholder--grey-arrow-right">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="AgreTitle"></h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="AgreDesc"></p>
                      <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                  </div>
                  <div class="col-md-4 order-1 order-md-1"><img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="AgreImage" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
    </div>
	
    <div class="placeholder placeholder--grey-arrow placeholder--grey-arrow-left">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="MobalityTitle"></h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="MobalityDesc"></p><a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                  </div>
                  <div class="col-md-4 order-1 order-md-1"><img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="MobalityImage" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
    </div>
	
    <div class="placeholder placeholder--bg-light-grey-200 placeholder--bg-light-grey-200 placeholder--grey-arrow placeholder--grey-arrow-right">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="HealthcareTitle"></h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="HealthcareDesc"></p>
                      <a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                  </div>
                  <div class="col-md-4 order-1 order-md-1">
				  <img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="HealthCareImg" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
    </div>
    <div class="placeholder">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="AdvancedPackagingTitle"></h3>
                    <p data-aos="fade-up" class="fw-light" data-aos-delay="500" data-aos-duration="1000" runat="server" id="AdvancedPackagingDesc"></p>
					<a class="mt-4 mb-4 mb-md-0 btn-inline-primary btn-inline-primary--light" href="javascript:void(0)">Read More </a>
                  </div>
                  <div class="col-md-4 order-1 order-md-1"><img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="AdvancedPackagingImg" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
        </div>
