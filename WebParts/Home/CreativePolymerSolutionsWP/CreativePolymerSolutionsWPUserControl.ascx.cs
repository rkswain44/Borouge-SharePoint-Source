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

namespace Borouge.Internet.Main.WebParts.Home.CreativePolymerSolutionsWP
{
    public partial class CreativePolymerSolutionsWPUserControl : BaseUserControl
    {
        DataTable dtCreativePolymerSolutions = new DataTable();

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    getCreativePolymerSolution();
                }
            }
            catch(Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        [WebMethod]

        public string getBackgroundImage(string path)
        {
           
            string urlString = @"background-image:url("+path+")";
            return urlString;
        }
        public void getCreativePolymerSolution()
        {
            try


            {
                var query = "<OrderBy><FieldRef Name='ID' Ascending='True'/></OrderBy>";

                List<SPListItem> lstPolymerSolution = new SPManager().GetSPListItems(SPListNames.CreativePolymerSolutions, query, null);
                dtCreativePolymerSolutions.Columns.Add("Title", typeof(string));
                dtCreativePolymerSolutions.Columns.Add("Description", typeof(string));
                dtCreativePolymerSolutions.Columns.Add("Image", typeof(string));
                dtCreativePolymerSolutions.Columns.Add("ID", typeof(string));
                if (lstPolymerSolution != null)
                {

                    foreach (SPListItem item in lstPolymerSolution)
                    {
                        DataRow dr = dtCreativePolymerSolutions.NewRow();

                      
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

                        dtCreativePolymerSolutions.Rows.Add(dr);

                    }

                }
                rptPolymerSolution.DataSource = dtCreativePolymerSolutions;
                rptPolymerSolution.DataBind();
            }
            catch(Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
    }
}
