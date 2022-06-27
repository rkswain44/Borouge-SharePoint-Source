<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="InnovationCenterWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Innovations.InnovationCenterWP.InnovationCenterWPUserControl" %>


  <div class="placeholder placeholder--bg-light-grey-200">
            <section class="media-card-widget">
              <div class="container">
                <div class="row px-3">
                  <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">                  
                    <h3 class="fw-semi mb-3" runat="server" id="InnovationCenterTitle"></h3>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000" runat="server" id="InnovationCenterDesc"></p>
                  </div>
                  <div class="col-md-4 order-1 order-md-1"><img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="InnovationCenterImg" src="" alt="" srcset=""></div>
                </div>
              </div>
            </section>
    </div>
 