<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UCMenu.ascx.cs" Inherits="Borouge.Internet.Main.CONTROLTEMPLATES.Internet.Main.UCMenu" %>

 <style>
    .swiper-container {
        height: 100%;
        max-height: 100vw;
        min-width: 0;
        max-width: 100vw;
        width: 100%;
        overflow: hidden;
    }

    .swiper-slide {
        width: auto;
        flex-shrink: 0;
        display: block;
        height: 100%;
        max-height: 100%;
    }

    .swiper-wrapper {
        max-height: 100%;
        height: 100%t;
        display: flex;
    }

    .siderImage {
        background: linear-gradient(180deg, rgba(196, 196, 196, 0) 0%, rgba(0, 46, 109, 0.61) 100%)
    }
</style>
<header class="position-fixed top-0 desktop__navigation " id="createScroll">
    <div class="container-fluid">
        <div class="navigation-wrapper">
            <a class="navbar-brand" href="/sites/BorougeDev/Pages/home.aspx">
                <img class="logo" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/logo.svg" alt="" />
                <img class="horizontal-logo" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/logo.svg" alt="" />
            </a>
            <div class="menu-wrapper">
                <div class="blue-overlay">
                </div>
                <div class="top-menu">
                    <ul>
                        <li>
                            <a href="#"><%=GetLocalResourceObject("CONTACTUS")%>
                                            
                                            
                            </a>
                        </li>
                        <li>
                            <a href="#"><%=GetLocalResourceObject("INVESTORRELATIONS")%>
                                            
                                            
                            </a>
                        </li>
                        <li>
                            <a href="#"><%=GetLocalResourceObject("OURPEOPLE")%>
                                            
                                            
                            </a>
                        </li>
                        <li>
                            <asp:LinkButton ID="lbarabic" runat="server" Text="ع" CssClass="icon-langar" OnClick="lbarabic_Click" CausesValidation="false"></asp:LinkButton>

                            <asp:LinkButton ID="lbEnglish" runat="server" Text="En" CssClass="icon-langen" OnClick="lbEnglish_Click" CausesValidation="false"></asp:LinkButton>
                            <%--<a href="#">
                                                <svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                    <path d="M13.9997 25.6663C20.443 25.6663 25.6663 20.443 25.6663 13.9997C25.6663 7.55635 20.443 2.33301 13.9997 2.33301C7.55635 2.33301 2.33301 7.55635 2.33301 13.9997C2.33301 20.443 7.55635 25.6663 13.9997 25.6663Z" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                                    <path d="M2.33301 14H25.6663" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                                    <path d="M13.9997 2.33301C16.9178 5.52775 18.5762 9.67371 18.6663 13.9997C18.5762 18.3256 16.9178 22.4716 13.9997 25.6663C11.0815 22.4716 9.42313 18.3256 9.33301 13.9997C9.42313 9.67371 11.0815 5.52775 13.9997 2.33301V2.33301Z" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
                                                </svg>
                                            </a>--%>
                        </li>
                        <li>
                            <a href="#" class="search-toggler">
                                <svg width="37" height="38" viewBox="0 0 37 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    <path d="M23.8963 22.0838H22.6783L22.2467 21.6676C24.0967 19.5092 25.0525 16.5646 24.5283 13.4351C23.8038 9.14923 20.2271 5.72673 15.9104 5.20256C9.38918 4.40089 3.90085 9.88923 4.70251 16.4105C5.22668 20.7271 8.64918 24.3038 12.935 25.0284C16.0646 25.5526 19.0092 24.5967 21.1675 22.7467L21.5838 23.1784V24.3963L28.1358 30.9484C28.7679 31.5805 29.8008 31.5805 30.4329 30.9484C31.065 30.3163 31.065 29.2834 30.4329 28.6513L23.8963 22.0838ZM14.6463 22.0838C10.8075 22.0838 7.70876 18.9851 7.70876 15.1463C7.70876 11.3076 10.8075 8.20881 14.6463 8.20881C18.485 8.20881 21.5838 11.3076 21.5838 15.1463C21.5838 18.9851 18.485 22.0838 14.6463 22.0838Z" fill="white" />
                                </svg>
                            </a>
                        </li>
                    </ul>
                </div>
                <nav class="navbar">
                    <div class="search-box">
                        <div class="input-wrapper">
                            <form action="" validation="validation" novalidate="novalidate">
                                <input type="text" placeholder="Please enter text" data-rule-minlength="3" data-rule-xss="true" data-rule-required="true" name="search_query" />
                                <button>
                                    <i class="fas fa-search"></i>
                                </button>
                            </form>
                        </div>
                        <i class="fas fa-times"></i>
                    </div>
                    <div class="main-menu">
                        <ul>

                            <asp:Repeater ID="rptMenu" runat="server" OnItemDataBound="rptMenu_OnItemBound">
                                <ItemTemplate>
                                    <li>
                                        <a href='<%#Eval("ParentUrl") %>'>
                                            <%#Eval("ParentTitle") %></a>
                                        <div class="sub-nav">
                                            <div class="row">
                                                <div class="col">
                                                    <ul>
                                                        <asp:Repeater ID="rptChildMenu" runat="server">
                                                            <ItemTemplate>
                                                                <li><a href="<%#Eval("ParentUrl") %>">
                                                                    <%#Eval("ParentTitle") %></a></li>
                                                            </ItemTemplate>
                                                        </asp:Repeater>
                                                    </ul>
                                                </div>
                                                <div class="col">
                                                    <div class="image">
                                                        <img class="w-100" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/industry.jpg" alt="product" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>
                            <li class="iframe-chart">
                                <img class="logo" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/iframe.png" alt="" />
                            </li>
                            <li class="search-icon-wrap">
                                <a class="search-icon" search-toggler="" href="#">
                                    <svg width="37" height="38" viewBox="0 0 37 38" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M23.8963 22.0838H22.6783L22.2467 21.6676C24.0967 19.5092 25.0525 16.5646 24.5283 13.4351C23.8038 9.14923 20.2271 5.72673 15.9104 5.20256C9.38918 4.40089 3.90085 9.88923 4.70251 16.4105C5.22668 20.7271 8.64918 24.3038 12.935 25.0284C16.0646 25.5526 19.0092 24.5967 21.1675 22.7467L21.5838 23.1784V24.3963L28.1358 30.9484C28.7679 31.5805 29.8008 31.5805 30.4329 30.9484C31.065 30.3163 31.065 29.2834 30.4329 28.6513L23.8963 22.0838ZM14.6463 22.0838C10.8075 22.0838 7.70876 18.9851 7.70876 15.1463C7.70876 11.3076 10.8075 8.20881 14.6463 8.20881C18.485 8.20881 21.5838 11.3076 21.5838 15.1463C21.5838 18.9851 18.485 22.0838 14.6463 22.0838Z" fill="white" />
                                    </svg>
                                </a>
                            </li>

                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</header>

<header class="position-fixed mobile__navigation">
    <div class="white-overlay" lang-switcher="">
        <a href="#">العربية                                            
        </a>
    </div>
    <nav class="navbar navbar-expand-xl">
        <div class="container">
            <a class="navbar-brand" href="#">
                <img class="logo" src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/logo.svg" alt="" />
            </a>
            <button class="navbar-toggler x collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item d-flex justify-content-between align-items-center flex-wrap">
                        <i class="fas fa-search" search-toggler=""></i>
                        <div class="search-box">
                            <div class="input-wrapper">
                                <form action="" validation="validation" novalidate="novalidate">
                                    <input type="text" placeholder="Please enter text" data-rule-minlength="3" data-rule-xss="true" data-rule-required="true" name="search_query" />
                                    <button>
                                        <i class="fas fa-search"></i>
                                    </button>
                                </form>
                            </div>
                            <i class="fas fa-times"></i>
                        </div>
                    </li>

                    <asp:Repeater ID="rptMobMenu" runat="server" OnItemDataBound="rptMobMenu_ItemDataBound">
                        <ItemTemplate>
                     <li class="nav-item dropdown">
                     <a class="nav-link" role="button" data-bs-toggle="collapse" aria-expanded="false" href='<%#Eval("ParentUrl") %>'><%#Eval("ParentTitle") %></a>
                        <ul class="dropdown-nav collapse" id="navbarDropdown">
                            <asp:Repeater ID="rptChildMobMenu" runat="server">
                                <ItemTemplate>
                                    <li>
                                        <a class="dropdown-item" href="<%#Eval("ParentUrl") %>"> <%#Eval("ParentTitle") %></a>

                                    </li>
                                </ItemTemplate>
                            </asp:Repeater>                           
                        </ul>
                    </li>
                        </ItemTemplate>
                    </asp:Repeater>
                    
                </ul>
            </div>
        </div>
    </nav>
</header>
