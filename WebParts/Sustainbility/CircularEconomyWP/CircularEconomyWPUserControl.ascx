<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CircularEconomyWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Sustainbility.CircularEconomyWP.CircularEconomyWPUserControl" %>


<asp:Repeater ID="rptCircularEconomy" runat="server">
    <ItemTemplate>
 <div class="placeholder placeholder--not-fixed py-20" style="background-image:url('<%#Eval("ImageURL")%>');background-size: 574px 592px;background-position:center center">
      <div class="container" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
        <div class="row justify-content-center">
          <div class="col-md-8 text-center">
            <h3 class="heading-2 mb-5 fw-semi"><%#Eval("Title")%></h3>
            <p class="fw-light mb-4"><%#Eval("Desc")%></p>
            <div class="btn btn--primary-outline text-uppercase text-dark" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">Find Out More</div>
          </div>
        </div>
      </div>
    </div>
  </ItemTemplate>
</asp:Repeater>