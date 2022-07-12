<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UCFooter.ascx.cs" Inherits="Borouge.Internet.Main.CONTROLTEMPLATES.Internet.Main.UCFooter" %>

<div class="footer__top">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-7">
                                    <div class="d-flex flex-wrap">
                                        <div class="col">
                                            <div class="logo-wrapper">
                                                <a href="#">
                                                    <img src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/footer-logo.svg" alt="" srcset="" />
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="links-group">
                                                <div class="links-group__list">
                                                    <h3 class="mb-3 text-white">About us
                                                    </h3>
                                                    <ul>
                                                        <asp:Repeater ID="rptAboutUs" runat="server">
                                                            <ItemTemplate>
                                                            <li>
                                                            <a href="<%#Eval("url") %>"><%#Eval("ParentTitle") %>
                                                            </a>
                                                           </li>
                                                            </ItemTemplate>
                                                        </asp:Repeater>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="links-group">
                                                <div class="links-group__list">
                                                    <h3 class="mb-3 text-white">Contact Us
                                                    </h3>
                                                    <ul>
                                                        <li>
                                                            <a href="mailto:email@email.com">email@email.com
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a href="tel:+971 052 123 123">+971 052 123 123
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-5 mt-5 mt-xl-0">
                                    <div class="links-group">
                                        <div class="links-group__list">
                                            <ul class="social-icons">
                                                <li>
                                                    <a href="https://twitter.com/borouge">
                                                        <i class="fab fa-twitter">
                                                        </i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="https://www.linkedin.com/company/borouge/">
                                                        <i class="fab fa-linkedin-in">
                                                        </i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="https://www.instagram.com/borouge/">
                                                        <i class="fab fa-instagram">
                                                        </i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="">
                                                        <i class="fab fa-facebook-f">
                                                        </i>
                                                    </a>
                                                </li>
                                                <li>
                                                    <a href="https://www.borouge.com/Pages/WeChat.aspx">
                                                        <i class="fab fa-weixin">
                                                        </i>
                                                    </a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row justify-content-xl-end">
                                <div class="col-md-7 col-xl-5 mt-4 mt-xl-0">
                                    <div class="footer__newsletter">
                                        <form class="footer__newsletter-form">
                                            <div class="input-group text-white">
                                                <h3 class="mb-4 text-white">Sign Up To Newsletter
                                                </h3>
                                                <div class="form-floating w-100">
                                                    <input class="form-control" id="floatingInput" type="email" placeholder="name@example.com" />
                                                    <label for="floatingInput">Enter Your Email
                                                    </label>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="footer__bg">
                            <img src="/sites/BorougeDev/Style%20Library/assets/Borouge/images/footer-bg.svg" alt="" srcset="" />
                        </div>
                    </div>
                    <div class="footer__bottom">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="footer-copyright text-center">
                                        <h4 class="fw-normal text-white mb-0">©2022 Borouge
                                        </h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>