<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SearchDataSheetWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Eservices.SearchDataSheetWP.SearchDataSheetWPUserControl" %>


<div class="placeholder placeholder--small-padding">
    <section class="eService-search-widget">
        <div class="container">
            <div class="row px-3 justify-content-center">
                <button class="btn btn--transparent">
                    <img src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/search-icon-dark.svg"></button>
                <asp:TextBox ID="txtDataSheetSearch" class="form-control quicksearch" placeholder="Search Borouge Datasheets" runat="server" AutoPostBack="True" OnTextChanged="txtDataSheetSearch_TextChanged"></asp:TextBox>
            </div>
        </div>
    </section>
</div>
<div class="placeholder placeholder--bg-light-grey-200 placeholder--with-arrow placeholder--grey-arrow">
    <section class="datasheets-list-widget">
        <div class="container">
            <div class="row">
                <div class="col-12 datasheets-list-widget__header"><span runat="server" id="TotalCount"></span></div>
                <div class="col-12 datasheets-list-widget__body grid">

                    <asp:Repeater runat="server" ID="rptDataSheetList">
                        <ItemTemplate>
                            <div class="row element-item">
                                <div class="col-md-3 offset-md-1">
                                    <img class="img-fluid col-12 mb-4 mb-md-0" src='<%#Eval("ImageURL")%>' alt="" srcset="">
                                </div>
                                <div class="col-md-6 datasheets-list-widget__content row align-content-center">
                                    <h3 class="heading-3 mb-1" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000"><%#Eval("ProdName")%></h3>
                                    <p class="mb-3" data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000"><%#Eval("ProdDesc")%></p>
                                    <ul data-aos="fade-up" data-aos-delay="500" data-aos-duration="1000">
                                        <li><b>MFR value</b>
                                            <p><%#Eval("MFRValue")%></p>
                                        </li>
                                        <li><b>Density</b>
                                            <p><%#Eval("Desnsity")%></p>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-md-1">
                                    <a class="btn btn--primary btn-inline" runat="server" id="FileAttachment" href=<%#Eval("AttachmentURL")%> target="_blank"><i class="far fa-file-pdf text-white"></i></a>

                                </div>
                            </div>
                        </ItemTemplate>
                    </asp:Repeater>
                </div>
                <div class="col-12 datasheets-list-widget__footer">
                    <nav class="pagination-widget">
                        <ul class="pagination">
                            <asp:Repeater runat="server" ID="rptPaging">
                                <ItemTemplate>
                                    <li class="page-item">
                                        <asp:LinkButton ID="lnkPage" OnItemCommand="rptPaging_ItemCommand"
                                            Style="padding: 8px; margin: 2px; background: lightgray; border: solid 1px #666; color: black; font-weight: bold"
                                            CommandName="Page" CommandArgument="<%# Container.DataItem %>" runat="server" Font-Bold="True"><%# Container.DataItem %>  
                                        </asp:LinkButton>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>
                            <li class="pagination__arrows"><a class="arrow arrow-left" href="#"></a>
                                <a class="arrow arrow-right" href="#"></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </section>
</div>
