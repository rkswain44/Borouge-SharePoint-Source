<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="GlobalChallengesWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Sustainbility.GlobalChallengesWP.GlobalChallengesWPUserControl" %>


<asp:Repeater ID="rptGlobalChallenges" runat="server">
    <ItemTemplate>
        <div class="placeholder" style="background-image: url('<%#Eval("ImageURL")%>')">
            <div class="container" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                <div class="row justify-content-center">
                    <div class="col-md-8 text-center text-white">
                        <h3 class="heading-2 mb-2 fw-semi text-white"><%#Eval("Title")%></h3>
                        <p class="fw-bold mb-5"><%#Eval("Desc")%></p>
                    </div>
                </div>
            </div>
        </div>
    </ItemTemplate>
</asp:Repeater>


<div class="placeholder placeholder--sm-padding">
    <div class="container">
        <section class="text-with-icon-widget">
            <div class="text-with-icon__wrapper text-center">
                <h3 class="fw-semi mb-6" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">OUR SUSTAINABILITY APPROACH</h3>
                <div class="row">
                    <asp:Repeater ID="RptOurSustainabilityApproach" runat="server">
                        <ItemTemplate>
                            <div class="col-lg-4 item mb-4" data-aos="fade-up" data-aos-delay="400" data-aos-duration="1000">
                                <img class="item__img" src=<%#Eval("ImageURL")%> alt="">
                                <h3 class="item__title"></h3>
                                <p class="item__desc mb-1"><%#Eval("Title")%></p>
                            </div>                         
                        </ItemTemplate>
                    </asp:Repeater>

                </div>
            </div>
        </section>
    </div>
</div>

