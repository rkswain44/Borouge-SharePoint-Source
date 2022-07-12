<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SearchLiteratureFinderWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.Eservices.SearchLiteratureFinderWP.SearchLiteratureFinderWPUserControl" %>

<div class="placeholder placeholder--small-padding">
    <section class="eService-search-widget">
        <div class="container">
            <div class="row px-3 justify-content-center">
                <button class="btn btn--transparent">
                    <img src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/search-icon-dark.svg"></button>
              <asp:TextBox ID="txtLiteratureSearch" class="form-control quicksearch" placeholder="Search Borouge Literature" runat="server" AutoPostBack="True" OnTextChanged="txtDataSheetSearch_TextChanged"></asp:TextBox>

            </div>
        </div>
    </section>
</div>
<div class="placeholder placeholder--small-padding pb-5">
    <section class="filter-solutions-widget">
        <div class="container">
            <div class="d-flex px-3 flex-wrap justify-content-start">
                <span>Filter Solutions:</span>
                <ul>
                    <li><a class="badge badge--secondary" href="javascript:void(0)" data-filter="*">All</a></li>
                    <asp:Repeater ID="rptLiteratreList" runat="server">
                        <ItemTemplate>
                            <li><a class="badge badge--secondary" href="javascript:void(0)" data-filter=".filter-<%#Eval("Code")%>"><%#Eval("Title")%></a></li>
                        </ItemTemplate>
                    </asp:Repeater>
                </ul>
            </div>
        </div>
    </section>
</div>
<div class="placeholder placeholder--bg-light-grey-200 placeholder--with-arrow placeholder--grey-arrow">
    <section class="literatures-list-widget">
        <div class="container">
            <div class="row">
                <div class="col-12 literatures-list-widget__header"><span runat="server" id="TotalCount"></span></div>
                <div class="col-12 literatures-list-widget__body">
                    <div class="row grid">
                        <asp:Repeater ID="rptLiteratureSearch" runat="server">
                            <ItemTemplate>
                                <div class="col-md-6 col-xxl-4 element-item filter-<%#Eval("Code")%>">
                                    <div class="literatures-list-widget__item row">
                                        <img class="col-3 col-md-4" src='<%#Eval("ImageURL")%>'>
                                        <div class="col-9 col-md-8">
                                            <span class="badge badge--secondary"><%#Eval("Code")%></span>
                                            <h4 class="mt-2"><%#Eval("Title")%></h4>
                                        </div>
                                        <a class="btn btn--primary btn-inline" runat="server" id="FileAttachment" href=<%#Eval("AttachmentURL")%> target="_blank"><i class="far fa-file-pdf text-white"></i></a>
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>
                    </div>
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
