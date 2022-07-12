<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BorougeProcurementWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Eservices.BorougeProcurementWP.BorougeProcurementWPUserControl" %>


<asp:Repeater runat="server" ID="rptBorougeProcurement">
    <ItemTemplate>
        <div class="placeholder">
            <div class="container">
                <section class="page-tagline-widget">
                    <div class="row justify-content-center px-3">
                        <div class="col-md-8">
                            <p data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000"><%#Eval("Description1")%></p>
                            <p data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000"><%#Eval("Description2")%></p>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </ItemTemplate>
</asp:Repeater>

<asp:Repeater runat="server" ID="rptADNOCCommercialDirectory">
    <ItemTemplate>
        <div class="placeholder placeholder--bg-light-grey-200 placeholder--grey-arrow placeholder--grey-arrow-right">
            <section class="media-card-widget">
                <div class="container">
                    <div class="row px-3">
                        <div class="col-md-7 offset-md-1 order-2 order-md-2 row align-content-center">
                            <p class="fw-light" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000"><%#Eval("Description1")%>​​</p>
                        </div>
                        <div class="col-md-4 order-1 order-md-1">
                            <img class="img-fluid col-12 mb-4 mb-md-0" src='<%#Eval("ImageURL")%>' alt="" srcset="">
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </ItemTemplate>
</asp:Repeater>
<asp:Repeater runat="server" ID="RptDoingBusiness">
    <ItemTemplate>
        <div class="placeholder placeholder--bg-cyan placeholder--with-arrow placeholder--with-arrow-xl placeholder--blue-arrow">
            <section class="business-borouge-widget">
                <div class="container">
                    <div class="row">
                        <div class="col-12 col-md-8 offset-md-2 col-lg-6 offset-lg-3" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">
                            <h3 class="fw-semi heading-2 mb-4">Doing Business with Us</h3>
                            <%#Eval("Description1")%>​​                   
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </ItemTemplate>
</asp:Repeater>
