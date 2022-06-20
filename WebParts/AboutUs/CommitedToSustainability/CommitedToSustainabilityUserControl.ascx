<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CommitedToSustainabilityUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.AboutUs.CommitedToSustainability.CommitedToSustainabilityUserControl" %>


<div class="placeholder" style="background-image:url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/bg-generic.jpg')">
      <div class="container" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
        <div class="row justify-content-center">
          <div class="col-md-8 text-center text-white"><img class="mb-3" runat="server" id="InnerImg" src="" alt="" srcset="">
            <h3 class="mb-2 fw-semi text-white" runat="server" id="SusTitle"></h3>
            <p class="fw-bold" runat="server" id="SusDesc"></p><a class="btn-inline-primary arrow-lime mt-3" href="#">View Sustainability</a>
          </div>
        </div>
      </div>
    </div>
