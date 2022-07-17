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

namespace Borouge.Internet.Main.WebParts.AboutUs.OurValueWP
{
    public partial class OurValueWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getOurValueDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getOurValueDetails()
        {
            List<AboutUsDTO> GetOurValue = new List<AboutUsDTO>();
            List<SPListItem> lstOurValue = new SPManager().GetSPListItems(SPListNames.OurValue, null, null, SPSiteNames.En);
            if (lstOurValue != null)
            {
                foreach (SPListItem item in lstOurValue)
                {
                    AboutUsDTO OurValue = new AboutUsDTO();
                    if (IsEnglish)
                    {
                        OurValue.Title = item["Title"].ToString();
                        OurValue.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        OurValue.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        OurValue.Title = item["TitleAr"].ToString();
                        OurValue.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        OurValue.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetOurValue.Add(OurValue);

                }


            }
            rptOurValue.DataSource = GetOurValue;
            rptOurValue.DataBind();
        }
    }
}