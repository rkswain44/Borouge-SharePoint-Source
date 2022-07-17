using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.AboutUs;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.AboutUs.Borouge2030StrategyWP
{
    public partial class Borouge2030StrategyWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getBorouge2030StrategyDetails();
                    getOur2030StrategyDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }

        public void getBorouge2030StrategyDetails()
        {
            List<AboutUsDTO> GetBorouge2030Strategy = new List<AboutUsDTO>();

            List<SPListItem> lstBorouge2030Strategy = new SPManager().GetSPListItems(SPListNames.Borouge2030Strategy, null, null,SPSiteNames.En);
            if (lstBorouge2030Strategy != null)
            {
                foreach (SPListItem item in lstBorouge2030Strategy)
                {
                    AboutUsDTO AboutUsBorouge2030Strategy = new AboutUsDTO();
                    if (IsEnglish)
                    {
                        AboutUsBorouge2030Strategy.Title = item["Title"].ToString();
                        AboutUsBorouge2030Strategy.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsBorouge2030Strategy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        AboutUsBorouge2030Strategy.Title = item["TitleAr"].ToString();
                        AboutUsBorouge2030Strategy.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsBorouge2030Strategy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetBorouge2030Strategy.Add(new AboutUsDTO { Title = AboutUsBorouge2030Strategy.Title, ImageURL = AboutUsBorouge2030Strategy.ImageURL, Desc = AboutUsBorouge2030Strategy.Desc });

                }
                var GetBorouge2030 = GetBorouge2030Strategy.FirstOrDefault();
                StrategyTitle.InnerText = GetBorouge2030.Title;
                StrategyDesc.InnerText = GetBorouge2030.Desc;
                strategyImage.Src = GetBorouge2030.ImageURL;

            }
        }
        public void getOur2030StrategyDetails()
        {
            List<AboutUsDTO> GetOurBorouge2030Strategy = new List<AboutUsDTO>();

            List<SPListItem> lstBorouge2030Strategy = new SPManager().GetSPListItems(SPListNames.Our2030Strategy, null, null,SPSiteNames.En);
            if (lstBorouge2030Strategy != null)
            {
                foreach (SPListItem item in lstBorouge2030Strategy)
                {
                    AboutUsDTO AboutUsOurBorouge2030Strategy = new AboutUsDTO();
                    if (IsEnglish)
                    {
                        AboutUsOurBorouge2030Strategy.Title = item["Title"].ToString();
                        AboutUsOurBorouge2030Strategy.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsOurBorouge2030Strategy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        AboutUsOurBorouge2030Strategy.Title = item["TitleAr"].ToString();
                        AboutUsOurBorouge2030Strategy.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsOurBorouge2030Strategy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetOurBorouge2030Strategy.Add(AboutUsOurBorouge2030Strategy);

                }
                rptOurStratgey.DataSource = GetOurBorouge2030Strategy;
                rptOurStratgey.DataBind();
            }
        }
    }
}
