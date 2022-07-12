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

namespace Borouge.Internet.Main.WebParts.Eservices.BorougeProcurementWP
{
    public partial class BorougeProcurementWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getBorougeProcurement();
                    getrptADNOCCommercialDirectory();
                    getrptDoingBusinesswithUs();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getBorougeProcurement()
        {
            List<EserviceDTO> GetProcurement = new List<EserviceDTO>();

            List<SPListItem> lstProcurement = new SPManager().GetSPListItems(SPListNames.BorougeProcurement, null, null, SPSiteNames.Eservices);
            if (lstProcurement != null)
            {
                foreach (SPListItem item in lstProcurement)
                {
                    EserviceDTO lstDataProcurement = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstDataProcurement.Description1 = item["DescriptionEn"].ToString();
                        lstDataProcurement.Description2 = item["DescriptionEn1"].ToString();

                    }
                    else
                    {
                        lstDataProcurement.Description1 = item["DescriptionAr"].ToString();
                        lstDataProcurement.Description2 = item["DescriptionAr1"].ToString();


                    }
                    GetProcurement.Add(lstDataProcurement);

                }


            }
            rptBorougeProcurement.DataSource = GetProcurement;
            rptBorougeProcurement.DataBind();
        }
        public void getrptADNOCCommercialDirectory()
        {
            List<EserviceDTO> GeADNOCCommercialDirectory = new List<EserviceDTO>();

            List<SPListItem> lstADNOCCommercialDirectory = new SPManager().GetSPListItems(SPListNames.ADNOCCommercialDirectory, null, null, SPSiteNames.Eservices);
            if (lstADNOCCommercialDirectory != null)
            {
                foreach (SPListItem item in lstADNOCCommercialDirectory)
                {
                    EserviceDTO lstDataADNOCCommercialDirectory = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstDataADNOCCommercialDirectory.Description1 = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstDataADNOCCommercialDirectory.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        lstDataADNOCCommercialDirectory.Description1 = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstDataADNOCCommercialDirectory.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GeADNOCCommercialDirectory.Add(lstDataADNOCCommercialDirectory);

                }


            }
            rptADNOCCommercialDirectory.DataSource = GeADNOCCommercialDirectory;
            rptADNOCCommercialDirectory.DataBind();
        }
        public void getrptDoingBusinesswithUs()
        {
            List<EserviceDTO> GetDoingBusinesswithUs = new List<EserviceDTO>();

            List<SPListItem> lstDoingBusinesswithUs = new SPManager().GetSPListItems(SPListNames.DoingBusinessWithUs, null, null, SPSiteNames.Eservices);
            if (lstDoingBusinesswithUs != null)
            {
                foreach (SPListItem item in lstDoingBusinesswithUs)
                {
                    EserviceDTO lstDataDoingBusinesswithUs = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstDataDoingBusinesswithUs.Description1 = item["DescriptionEn"].ToString();
                    }
                    else
                    {
                        lstDataDoingBusinesswithUs.Description1 = item["DescriptionAr"].ToString();
                    }

                    GetDoingBusinesswithUs.Add(lstDataDoingBusinesswithUs);

                }


            }
            RptDoingBusiness.DataSource = GetDoingBusinesswithUs;
            RptDoingBusiness.DataBind();
        }
    }
}

