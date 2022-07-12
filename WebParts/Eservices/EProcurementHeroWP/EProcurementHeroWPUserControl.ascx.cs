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

namespace Borouge.Internet.Main.WebParts.Eservices.EProcurementHeroWP
{
    public partial class EProcurementHeroWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getEProcurementHeroDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getEProcurementHeroDetails()
        {
            List<EserviceDTO> GetEProcurement = new List<EserviceDTO>();

            List<SPListItem> lstEProcurement = new SPManager().GetSPListItems(SPListNames.EProcurementHero, null, null, SPSiteNames.Eservices);
            if (lstEProcurement != null)
            {
                foreach (SPListItem item in lstEProcurement)
                {
                    EserviceDTO lstEProcurementtHero = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstEProcurementtHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstEProcurementtHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        lstEProcurementtHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstEProcurementtHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetEProcurement.Add(lstEProcurementtHero);

                }


            }
            rptEProcurementHero.DataSource = GetEProcurement;
            rptEProcurementHero.DataBind();
        }
    }
}

