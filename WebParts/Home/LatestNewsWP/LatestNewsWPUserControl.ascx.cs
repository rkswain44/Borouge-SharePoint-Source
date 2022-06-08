using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.Home.LatestNewsWP
{
    public partial class LatestNewsWPUserControl : BaseUserControl
    {
        DataTable dtLatestNews = new DataTable();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    getLatestNews();
                }
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        public void getLatestNews()
        {
            try


            {
                var query = "<OrderBy><FieldRef Name='ID' Ascending='True'/></OrderBy>";

                List<SPListItem> lstLatestNews = new SPManager().GetSPListItems(SPListNames.LatestNewsEvents, query, null);
                dtLatestNews.Columns.Add("Title", typeof(string));
                dtLatestNews.Columns.Add("Description", typeof(string));
                dtLatestNews.Columns.Add("Image", typeof(string));
                dtLatestNews.Columns.Add("Created", typeof(string));
                if (lstLatestNews != null)
                {

                    foreach (SPListItem item in lstLatestNews)
                    {
                        DataRow dr = dtLatestNews.NewRow();
                        if (IsEnglish)
                        {
                            dr["Title"] = item["Title"] != null ? item["Title"].ToString() : string.Empty;
                            dr["Description"] = item["DescriptionEn"] != null ? item["DescriptionEn"].ToString() : string.Empty;
                            int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                            string strImageSrc = item["ImageEn"].ToString();
                            strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                            dr["Image"] = strImageSrc != null ? strImageSrc : string.Empty;

                        }
                        else
                        {

                            dr["Title"] = item["TitleAr"] != null ? item["TitleAr"].ToString() : string.Empty;
                            dr["Description"] = item["DescriptionAr"] != null ? item["DescriptionAr"].ToString() : string.Empty;

                            dr["Image"] = item["ImageAr"] != null ? item["ImageAr"].ToString() : item["ImageEn"].ToString();

                        }
                        dr["Created"] = item["Created"].ToString();


                        dtLatestNews.Rows.Add(dr);

                    }

                }
                rptLatestNews.DataSource = dtLatestNews;
                rptLatestNews.DataBind();
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
    }
}
