using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Data;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.Home.HeroWP
{
    public partial class HeroWPUserControl : BaseUserControl
    {
        DataTable dtHeros= new DataTable();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    getHerosData();
                }
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        public void getHerosData()
        {
            try


            {
                var query = "<OrderBy><FieldRef Name='ID' Ascending='True'/></OrderBy>";

                List<SPListItem> lstHero = new SPManager().GetSPListItems(SPListNames.Hero, query, null, SPSiteNames.En);
                dtHeros.Columns.Add("Title", typeof(string));
                dtHeros.Columns.Add("SubTitle1", typeof(string));
                dtHeros.Columns.Add("SubTitle2", typeof(string));
                dtHeros.Columns.Add("SubTitle3", typeof(string));
                dtHeros.Columns.Add("Image", typeof(string));
                dtHeros.Columns.Add("ID", typeof(string));
                if (lstHero != null)
                {

                    foreach (SPListItem item in lstHero)
                    {
                        DataRow dr = dtHeros.NewRow();


                        if (IsEnglish)
                        {
                            dr["Title"] = item["Title"] != null ? item["Title"].ToString() : string.Empty;
                            dr["SubTitle1"] = item["SubTitleEn1"] != null ? item["SubTitleEn1"].ToString() : string.Empty;
                            dr["SubTitle2"] = item["SubTitleEn2"] != null ? item["SubTitleEn2"].ToString() : string.Empty;
                            dr["SubTitle3"] = item["SubTitleEn3"] != null ? item["SubTitleEn3"].ToString() : string.Empty;

                            int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                            string strImageSrc = item["ImageEn"].ToString();
                            strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                            dr["Image"] = strImageSrc != null ? strImageSrc : string.Empty;


                        }
                        else
                        {

                            dr["Title"] = item["TitleAr"] != null ? item["TitleAr"].ToString() : string.Empty;
                            dr["SubTitle1"] = item["SubTitleAr1"] != null ? item["SubTitleAr1"].ToString() : string.Empty;
                            dr["SubTitle2"] = item["SubTitleAr2"] != null ? item["SubTitleAr2"].ToString() : string.Empty;
                            dr["SubTitle3"] = item["SubTitleAr3"] != null ? item["SubTitleAr3"].ToString() : string.Empty;

                            int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                            string strImageSrc = item["ImageEn"].ToString();
                            strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                            dr["Image"] = strImageSrc != null ? strImageSrc : string.Empty;

                        }

                        dtHeros.Rows.Add(dr);

                    }

                }
                rptHero.DataSource = dtHeros;
                rptHero.DataBind();
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
    }
}
