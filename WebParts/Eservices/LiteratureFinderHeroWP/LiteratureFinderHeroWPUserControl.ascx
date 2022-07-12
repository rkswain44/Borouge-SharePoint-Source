<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LiteratureFinderHeroWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Eservices.LiteratureFinderHeroWP.LiteratureFinderHeroWPUserControl" %>


<asp:Repeater ID="rptLiteratureFinderHero" runat="server">
    <ItemTemplate>
        <div class="placeholder placeholder--no-padding">
            <section class="page-cover-widget" style="background-image:url('<%#Eval("ImageURL")%>')">
                <div class="container-fluid">
                    <div class="row px-3">
                        <div class="col-md-6">
                            <h3 class="cover-title mb-4">
                                <h2 class="fw-normal mb-3 text-white" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="400"><%#Eval("Title")%></h2>
                            </h3>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </ItemTemplate>
</asp:Repeater>
