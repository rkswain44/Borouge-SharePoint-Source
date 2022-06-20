<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Borouge2030StrategyWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.AboutUs.Borouge2030StrategyWP.Borouge2030StrategyWPUserControl" %>


<div class="placeholder" style="background-image: url('/sites/BorougeDev/Style%20Library/assets/Borouge/images/bg-generic.jpg')">
    <div class="container" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
        <div class="row justify-content-center">
            <div class="col-md-8 text-center text-white">
                <img class="mb-3" runat="server" id="strategyImage" src="" alt="" srcset="">
                <h3 class="mb-2 fw-semi text-white" runat="server" id="StrategyTitle"></h3>
                <p class="fw-bold" runat="server" id="StrategyDesc"></p>
            </div>
        </div>
    </div>
</div>

<div class="placeholder placeholder--sm-padding">
    <div class="container">
        <section class="icon-with-text-widget">
            <div class="icon-with-text__wrapper text-center">
                <h3 class="fw-bold mb-6" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">Our 2030 Strategy focuses on three main themes:</h3>
                <div class="row">
                    <asp:Repeater runat="server" ID="rptOurStratgey">
                        <ItemTemplate>
                            <div class="col-lg-4 item" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                                <img class="item__img" src='<%#Eval("ImageURL")%>' alt="">
                                <h3 class="item__title"><%#Eval("Title")%></h3>
                                <p class="item__desc mb-1"><%#Eval("Desc")%></p>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>

                </div>
            </div>
        </section>
    </div>
</div>
