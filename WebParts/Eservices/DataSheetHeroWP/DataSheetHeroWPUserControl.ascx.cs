using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Kahramaa.Intranet.DTO.Eservice;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.Eservices.DataSheetHeroWP
{
    public partial class DataSheetHeroWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getDataSheetHerodDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getDataSheetHerodDetails()
        {
            List<EserviceDTO> GetDataSheet = new List<EserviceDTO>();

            List<SPListItem> lstDataSheet = new SPManager().GetSPListItems(SPListNames.DataSheetHero, null, null, SPSiteNames.Eservices);
            if (lstDataSheet != null)
            {
                foreach (SPListItem item in lstDataSheet)
                {
                    EserviceDTO lstDataSheetHero = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstDataSheetHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstDataSheetHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        lstDataSheetHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstDataSheetHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetDataSheet.Add(lstDataSheetHero);

                }


            }
            rptDataSheetHero.DataSource = GetDataSheet;
            rptDataSheetHero.DataBind();
        }
    }
}
   
