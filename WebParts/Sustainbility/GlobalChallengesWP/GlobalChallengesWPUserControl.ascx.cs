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

namespace Borouge.Internet.Main.WebParts.Sustainbility.GlobalChallengesWP
{
    public partial class GlobalChallengesWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getGlobalChallengesDetails();
                    getOurSustainabilityApproachDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getGlobalChallengesDetails()
        {
            List<SustainbilityDTO> GetGlobalChallenges = new List<SustainbilityDTO>();

            List<SPListItem> lstGlobalChallenges = new SPManager().GetSPListItems(SPListNames.GlobalChallenges, null, null, SPSiteNames.sustainability);
            if (lstGlobalChallenges != null)
            {
                foreach (SPListItem item in lstGlobalChallenges)
                {
                    SustainbilityDTO GlobalChallenges = new SustainbilityDTO();
                    if (IsEnglish)
                    {
                        GlobalChallenges.Title = item["Title"].ToString();
                        GlobalChallenges.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        GlobalChallenges.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        GlobalChallenges.Title = item["TitleAr"].ToString();
                        GlobalChallenges.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        GlobalChallenges.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetGlobalChallenges.Add(GlobalChallenges);

                }


            }
            rptGlobalChallenges.DataSource = GetGlobalChallenges;
            rptGlobalChallenges.DataBind();
        }
        public void getOurSustainabilityApproachDetails()
        {
            List<SustainbilityDTO> GetOurSustainabilityApproach = new List<SustainbilityDTO>();

            List<SPListItem> lstOurSustainabilityApproach = new SPManager().GetSPListItems(SPListNames.OurSustainabilityApproach, null, null, SPSiteNames.sustainability);
            if (lstOurSustainabilityApproach != null)
            {
                foreach (SPListItem item in lstOurSustainabilityApproach)
                {
                    SustainbilityDTO OurSustainabilityApproac = new SustainbilityDTO();
                    if (IsEnglish)
                    {
                        OurSustainabilityApproac.Title = item["Title"].ToString();
                    }
                    else
                    {
                        OurSustainabilityApproac.Title = item["TitleAr"].ToString();                        
                    }
                    int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                    string strImageSrc = item["ImageEn"].ToString();
                    strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                    OurSustainabilityApproac.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    GetOurSustainabilityApproach.Add(OurSustainabilityApproac);

                }


            }
            RptOurSustainabilityApproach.DataSource = GetOurSustainabilityApproach;
            RptOurSustainabilityApproach.DataBind();
        }
    }
}
