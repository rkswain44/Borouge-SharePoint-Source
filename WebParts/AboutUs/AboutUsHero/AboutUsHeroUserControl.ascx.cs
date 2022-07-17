using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.AboutUs;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.AboutUs.AboutUsHero
{
    public partial class AboutUsHeroUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getHerodDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getHerodDetails()
        {
            List<AboutUsDTO> GetAboutUs = new List<AboutUsDTO>();
            var query = "";
            List<SPListItem> lstAboutUsHero = new SPManager().GetSPListItems(SPListNames.AboutUsHero, null, null,SPSiteNames.En);
            if (lstAboutUsHero != null)
            {
                foreach (SPListItem item in lstAboutUsHero)
                {
                    AboutUsDTO AboutUsHero = new AboutUsDTO();
                    if (IsEnglish)
                    {
                        AboutUsHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        AboutUsHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetAboutUs.Add(AboutUsHero);

                }


            }
            rptAboutUsHero.DataSource = GetAboutUs;
            rptAboutUsHero.DataBind();
        }
    }
}