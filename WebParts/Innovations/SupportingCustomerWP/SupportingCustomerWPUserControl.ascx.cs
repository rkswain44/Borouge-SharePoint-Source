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

namespace Borouge.Internet.Main.WebParts.Innovations.SupportingCustomerWP
{
    public partial class SupportingCustomerWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getSupportingCustomerDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getSupportingCustomerDetails()
        {
            List<InnovationDTO> GetInovation = new List<InnovationDTO>();

            List<SPListItem> lstSupportingCustomer = new SPManager().GetSPListItems(SPListNames.SupportingCustomers, null, null, SPSiteNames.innovation);
            if (lstSupportingCustomer != null)
            {
                foreach (SPListItem item in lstSupportingCustomer)
                {
                    InnovationDTO SupportingCustomers = new InnovationDTO();
                    if (IsEnglish)
                    {
                        SupportingCustomers.Title = item["Title"].ToString();
                        SupportingCustomers.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        SupportingCustomers.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        SupportingCustomers.Title = item["TitleAr"].ToString();
                        SupportingCustomers.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        SupportingCustomers.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetInovation.Add(new InnovationDTO { Title = SupportingCustomers.Title, Desc = SupportingCustomers.Desc,ImageURL= SupportingCustomers.ImageURL });

                }
                var GetSupportingCustomer = GetInovation.FirstOrDefault();
                SupportingCustomerTitle.InnerText = GetSupportingCustomer.Title;
                SupportingCustomerDesc.InnerText = GetSupportingCustomer.Desc;
                ImgSupportingCustomers.Src = GetSupportingCustomer.ImageURL;
            }
            
        }
    }
}
