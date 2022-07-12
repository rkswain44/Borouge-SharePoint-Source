using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.Sustainbility;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.Sustainbility.CircularEconomyWP
{
    public partial class CircularEconomyWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getCircularEconomyDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getCircularEconomyDetails()
        {
            List<SustainbilityDTO> GetCircularEconomy = new List<SustainbilityDTO>();

            List<SPListItem> lstCircularEconomy = new SPManager().GetSPListItems(SPListNames.CircularEconomy, null, null, SPSiteNames.sustainability);
            if (lstCircularEconomy != null)
            {
                foreach (SPListItem item in lstCircularEconomy)
                {
                    SustainbilityDTO CircularEconomy = new SustainbilityDTO();
                    if (IsEnglish)
                    {
                        CircularEconomy.Title = item["Title"].ToString();
                        CircularEconomy.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        CircularEconomy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        CircularEconomy.Title = item["TitleAr"].ToString();
                        CircularEconomy.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        CircularEconomy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetCircularEconomy.Add(CircularEconomy);

                }


            }
            rptCircularEconomy.DataSource = GetCircularEconomy;
            rptCircularEconomy.DataBind();
        }
    }
}
