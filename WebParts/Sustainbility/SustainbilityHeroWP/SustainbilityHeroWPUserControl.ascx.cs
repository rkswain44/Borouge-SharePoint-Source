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
        string pageName = ""; 
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
            pageName= SPContext.Current.Item["Title"].ToString();
            List<SustainbilityDTO> GetSustainbility = new List<SustainbilityDTO>();
            var query = "<Where><Eq><FieldRef Name='sustainabilityType'/><Value Type='Text'>"+ pageName +"</Value></Eq></Where>";
            List<SPListItem> lstSustainbilityHero = new SPManager().GetSPListItems(SPListNames.SustainabilityHero, query, 1, SPSiteNames.sustainability);
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
