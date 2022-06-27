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

namespace Borouge.Internet.Main.WebParts.Innovations.ApplicationCenterWP
{
    public partial class ApplicationCenterWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getApplicationCenterDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
            public void getApplicationCenterDetails()
            {
                List<InnovationDTO> GetApplicationCenter = new List<InnovationDTO>();

                List<SPListItem> lstApplicationCenter = new SPManager().GetSPListItems(SPListNames.ApplicationCenter, null, null, SPSiteNames.innovation);
                if (lstApplicationCenter != null)
                {
                    foreach (SPListItem item in lstApplicationCenter)
                    {
                        InnovationDTO ApplicationCenter = new InnovationDTO();
                        if (IsEnglish)
                        {
                        ApplicationCenter.Title = item["Title"].ToString();
                        ApplicationCenter.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                            string strImageSrc = item["ImageEn"].ToString();
                            strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        ApplicationCenter.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                        }
                        else
                        {
                        ApplicationCenter.Title = item["TitleAr"].ToString();
                        ApplicationCenter.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                            string strImageSrc = item["ImageAr"].ToString();
                            strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        ApplicationCenter.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                        }
                    GetApplicationCenter.Add(new InnovationDTO { Title = ApplicationCenter.Title, Desc = ApplicationCenter.Desc, ImageURL = ApplicationCenter.ImageURL });

                    }
                    var GetApplicationCenters = GetApplicationCenter.FirstOrDefault();
                    applicationCenterTitle.InnerText = GetApplicationCenters.Title;
                    ApplicationCenterDesc.InnerText = GetApplicationCenters.Desc;
                    ApplicationImg.Src = GetApplicationCenters.ImageURL;
                }

            }
        }
    }
