using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.Innovation;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.Innovations.InnovationCenterWP
{
    public partial class InnovationCenterWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getInnovationCenterDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getInnovationCenterDetails()
        {
            List<InnovationDTO> GetInnovationCenter = new List<InnovationDTO>();

            List<SPListItem> lstInnovationCenter = new SPManager().GetSPListItems(SPListNames.InnovationCenter, null, null, SPSiteNames.innovation);
            if (lstInnovationCenter != null)
            {
                foreach (SPListItem item in lstInnovationCenter)
                {
                    InnovationDTO InnovationCenter = new InnovationDTO();
                    if (IsEnglish)
                    {
                        InnovationCenter.Title = item["Title"].ToString();
                        InnovationCenter.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        InnovationCenter.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        InnovationCenter.Title = item["TitleAr"].ToString();
                        InnovationCenter.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        InnovationCenter.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetInnovationCenter.Add(new InnovationDTO { Title = InnovationCenter.Title, Desc = InnovationCenter.Desc, ImageURL = InnovationCenter.ImageURL });

                }
                var GetApplicationCenters = GetInnovationCenter.FirstOrDefault();
                InnovationCenterTitle.InnerText = GetApplicationCenters.Title;
                InnovationCenterDesc.InnerText = GetApplicationCenters.Desc;
                InnovationCenterImg.Src = GetApplicationCenters.ImageURL;
            }

        }
    }
}
