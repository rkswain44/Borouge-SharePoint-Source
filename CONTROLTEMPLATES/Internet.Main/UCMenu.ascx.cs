using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.Main;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.CONTROLTEMPLATES.Internet.Main
{
    public partial class UCMenu : BaseUserControl
    {
        private static string strKeyName = "lang";
        List<MenuDTO> menuItems = new List<MenuDTO>();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Request.Cookies[strKeyName]?.Value == "ar-SA")
                {
                    lbEnglish.Visible = true;
                    lbarabic.Visible = false;
                }
                else
                {
                    SwitchLang("en-us");
                    lbarabic.Visible = true;
                    lbEnglish.Visible = false;
                }
                getMenuCollecton();
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        private void SwitchLang(string strLanguage)
        {
            HttpCookie acookie = new HttpCookie(strKeyName)
            {
                Value = strLanguage,
                Expires = DateTime.MaxValue
            };
            Response.Cookies.Add(acookie);


        }

        protected void lbEnglish_Click(object sender, EventArgs e)
        {
            SwitchLang("en-us");
            Response.Redirect(Request.RawUrl);
        }
        protected void lbarabic_Click(object sender, EventArgs e)
        {
            SwitchLang("ar-SA");
            Response.Redirect(Request.RawUrl);
        }

        public void getMenuCollecton()
        {
            try
            {

                var query = "<Where><Eq><FieldRef Name='SubMenu_x002d_Id'/><Value Type='Number'>0</Value></Eq></Where><OrderBy><FieldRef Name='ID' Ascending='True'/></OrderBy>";

                List<SPListItem> lstMenu = new SPManager().GetSPListItems(SPListNames.Menu, query, null);

                if (lstMenu != null)
                {

                    foreach (SPListItem item in lstMenu)
                    {
                        string MainNode = string.Empty;
                        SPFieldUrlValue URLvalue = null;
                        if (IsEnglish)
                        {
                            MainNode = item["Title"]?.ToString() ?? string.Empty;
                            URLvalue = new SPFieldUrlValue(item["MenuUrl"].ToString() ?? string.Empty);

                        }
                        else
                        {
                            MainNode = item["Menu-Ar"]?.ToString() ?? string.Empty;
                            URLvalue = new SPFieldUrlValue(item["MenuUrlAr"].ToString() ?? string.Empty);

                        }

                        MenuDTO menuItem = new MenuDTO
                        {
                            MenuId = item["ID"]?.ToString() ?? string.Empty,
                            ParentTitle = MainNode,
                            ParentUrl = URLvalue.Url,
                    };
                        menuItems.Add(menuItem);

                    }
                }
                rptMenu.DataSource = menuItems;
                rptMenu.DataBind();
                rptMobMenu.DataSource = menuItems;
                rptMobMenu.DataBind();
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        protected void rptMenu_OnItemBound(object sender, RepeaterItemEventArgs e)
        {
            try
            {
                List<MenuDTO> SubMenuItems = new List<MenuDTO>();

                if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
                {
                    string MainSubNode = string.Empty;
                    var Subquery = "<Where><Eq><FieldRef Name='SubMenu_x002d_Id'/><Value Type='Number'>" + ((MenuDTO)e.Item.DataItem).MenuId + "</Value></Eq></Where>";

                    List<SPListItem> lstSubMenu = new SPManager().GetSPListItems(SPListNames.Menu, Subquery, null);
                    Repeater rptChildMenu = e.Item.FindControl("rptChildMenu") as Repeater;
                    foreach (SPListItem item in lstSubMenu)
                    {
                        if (IsEnglish)
                        {
                            MainSubNode = item["Title"]?.ToString() ?? string.Empty;
                        }
                        else
                        {
                            MainSubNode = item["Menu-Ar"]?.ToString() ?? string.Empty;
                        }
                        SPFieldUrlValue SubURLvalue = new SPFieldUrlValue(item["MenuUrl"].ToString() ?? string.Empty);
                        MenuDTO SubmenuItem = new MenuDTO
                        {
                            MenuId = item["ID"]?.ToString() ?? string.Empty,
                            ParentTitle = MainSubNode,
                            ParentUrl = SubURLvalue.Url,
                        };
                        SubMenuItems.Add(SubmenuItem);
                    }

                    rptChildMenu.DataSource = SubMenuItems;
                    rptChildMenu.DataBind();
                }
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }

        protected void rptMobMenu_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            try
            {
                List<MenuDTO> SubMenuItems = new List<MenuDTO>();

                if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
                {
                    string MainSubNode = string.Empty;
                    var Subquery = "<Where><Eq><FieldRef Name='SubMenu_x002d_Id'/><Value Type='Number'>" + ((MenuDTO)e.Item.DataItem).MenuId + "</Value></Eq></Where>";

                    List<SPListItem> lstSubMenu = new SPManager().GetSPListItems(SPListNames.Menu, Subquery, null);
                    Repeater rptChildMobMenu = e.Item.FindControl("rptChildMobMenu") as Repeater;
                    foreach (SPListItem item in lstSubMenu)
                    {
                        if (IsEnglish)
                        {
                            MainSubNode = item["Title"]?.ToString() ?? string.Empty;
                        }
                        else
                        {
                            MainSubNode = item["Menu-Ar"]?.ToString() ?? string.Empty;
                        }
                        MenuDTO SubmenuItem = new MenuDTO
                        {
                            MenuId = item["ID"]?.ToString() ?? string.Empty,
                            ParentTitle = MainSubNode,
                            ParentUrl = item["MenuUrl"]?.ToString() ?? string.Empty,
                        };
                        SubMenuItems.Add(SubmenuItem);
                    }

                    rptChildMobMenu.DataSource = SubMenuItems;
                    rptChildMobMenu.DataBind();
                }
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
    }
}