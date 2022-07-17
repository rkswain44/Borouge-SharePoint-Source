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
namespace Borouge.Internet.Main.WebParts.AboutUs.AboutUsWP
{
    public partial class AboutUsWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getAboutUsDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getAboutUsDetails()
        {
            List<AboutUsDTO> GetAboutUs = new List<AboutUsDTO>();
            List<SPListItem> lsttAboutUs = new SPManager().GetSPListItems(SPListNames.AboutUs, null, null, SPSiteNames.En);
            if (lsttAboutUs != null)
            {
                foreach (SPListItem item in lsttAboutUs)
                {
                    AboutUsDTO AboutUs = new AboutUsDTO();
                    if (IsEnglish)
                    {
                        AboutUs.Desc = item["DescriptionEn"].ToString();
                        
                    }
                    else
                    {
                        AboutUs.Desc = item["DescriptionAr"].ToString();
                        
                    }
                    GetAboutUs.Add(AboutUs);

                }


            }
            rptAbouUs.DataSource = GetAboutUs;
            rptAbouUs.DataBind();
        }
    }
}