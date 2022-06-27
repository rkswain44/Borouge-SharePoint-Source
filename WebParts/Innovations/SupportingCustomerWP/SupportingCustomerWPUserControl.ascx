<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SupportingCustomerWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Innovations.SupportingCustomerWP.SupportingCustomerWPUserControl" %>




<div class="placeholder placeholder--bg-light-grey-200">
    <section class="media-card-widget">
        <div class="container">
            <div class="row px-3">
                <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">
                    <h3 class="fw-semi mb-3" runat="server" id="SupportingCustomerTitle"></h3>
                    <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000" runat="server" id="SupportingCustomerDesc"></p>
                </div>
                <div class="col-md-4 order-1 order-md-1">
                    <img class="img-fluid col-12 mb-4 mb-md-0" runat="server" id="ImgSupportingCustomers" src="" alt="" srcset=""></div>
            </div>
        </div>
    </section>
</div>
