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

namespace Borouge.Internet.Main.WebParts.Sustainbility.SustainbilityHeroWP
{
    public partial class SustainbilityHeroWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getSustainbilityHerodDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getSustainbilityHerodDetails()
        {
            List<SustainbilityDTO> GetSustainbility = new List<SustainbilityDTO>();

            List<SPListItem> lstSustainbilityHero = new SPManager().GetSPListItems(SPListNames.SustainabilityHero, null, null, SPSiteNames.sustainability);
            if (lstSustainbilityHero != null)
            {
                foreach (SPListItem item in lstSustainbilityHero)
                {
                    SustainbilityDTO SustainbilityHero = new SustainbilityDTO();
                    if (IsEnglish)
                    {
                        SustainbilityHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        SustainbilityHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        SustainbilityHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        SustainbilityHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetSustainbility.Add(SustainbilityHero);

                }


            }
            rptSstanibilityHero.DataSource = GetSustainbility;
            rptSstanibilityHero.DataBind();
        }
    }
}
