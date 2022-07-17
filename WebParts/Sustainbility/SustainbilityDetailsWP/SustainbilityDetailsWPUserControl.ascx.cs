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

namespace Borouge.Internet.Main.WebParts.Sustainbility.SustainbilityDetailsWP
{
    public partial class SustainbilityDetailsWPUserControl : BaseUserControl
    {
        string pageName = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getSustainbilityDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getSustainbilityDetails()
        {
            pageName = SPContext.Current.Item["Title"].ToString();
            List<SustainbilityDTO> GetSustainbilityDetails = new List<SustainbilityDTO>();
            var query = "<Where><Eq><FieldRef Name='sustainabilityType'/><Value Type='Text'>" + pageName + "</Value></Eq></Where>";
            List<SPListItem> lstSustainbilityDetails = new SPManager().GetSPListItems(SPListNames.SustainabilityDetails, query, 1, SPSiteNames.sustainability);
            if (lstSustainbilityDetails != null)
            {
                foreach (SPListItem item in lstSustainbilityDetails)
                {
                    SustainbilityDTO SustainbilityDetails = new SustainbilityDTO();
                    if (IsEnglish)
                    {
                        SustainbilityDetails.Desc = item["DescriptionEn"].ToString();
                       
                    }
                    else
                    {
                        SustainbilityDetails.Desc = item["DescriptionAr"].ToString();
                       
                    }
                    GetSustainbilityDetails.Add(SustainbilityDetails);

                }


            }
            rptSstanibilityDetails.DataSource = GetSustainbilityDetails;
            rptSstanibilityDetails.DataBind();
        }
    }
}
