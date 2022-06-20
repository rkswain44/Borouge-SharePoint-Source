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

namespace Borouge.Internet.Main.WebParts.AboutUs.CommitedToSustainability
{
    public partial class CommitedToSustainabilityUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getCommittedToSustainabilitydDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getCommittedToSustainabilitydDetails()
        {
            List<AboutUsDTO> GetAboutUsCommittedToSustainability = new List<AboutUsDTO>();

            List<SPListItem> lstCommittedToSustainability = new SPManager().GetSPListItems(SPListNames.CommittedToSustainability, null, null, SPSiteNames.sustainability);
            if (lstCommittedToSustainability != null)
            {
                foreach (SPListItem item in lstCommittedToSustainability)
                {
                    AboutUsDTO AboutUsCommittedToSustainability = new AboutUsDTO();
                    if (IsEnglish)
                    {
                        AboutUsCommittedToSustainability.Title = item["Title"].ToString();
                        AboutUsCommittedToSustainability.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsCommittedToSustainability.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        AboutUsCommittedToSustainability.Title = item["TitleAr"].ToString();
                        AboutUsCommittedToSustainability.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        AboutUsCommittedToSustainability.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetAboutUsCommittedToSustainability.Add(new AboutUsDTO { Title = AboutUsCommittedToSustainability.Title, ImageURL = AboutUsCommittedToSustainability.ImageURL, Desc = AboutUsCommittedToSustainability.Desc });

                }
                var GetSustainability = GetAboutUsCommittedToSustainability.FirstOrDefault();
                SusTitle.InnerText = GetSustainability.Title;
                SusDesc.InnerText = GetSustainability.Desc;
                InnerImg.Src = GetSustainability.ImageURL;

            }
        }
    }
}
