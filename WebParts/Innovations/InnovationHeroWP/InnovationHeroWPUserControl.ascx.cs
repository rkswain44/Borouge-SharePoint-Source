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

namespace Borouge.Internet.Main.WebParts.Innovations.InnovationHeroWP
{
    public partial class InnovationHeroWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getInnovationHerodDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getInnovationHerodDetails()
        {
            List<InnovationDTO> GetInovation = new List<InnovationDTO>();

            List<SPListItem> lstInovationHero = new SPManager().GetSPListItems(SPListNames.InnovationHero, null, null, SPSiteNames.innovation);
            if (lstInovationHero != null)
            {
                foreach (SPListItem item in lstInovationHero)
                {
                    InnovationDTO InovationHero = new InnovationDTO();
                    if (IsEnglish)
                    {
                        InovationHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        InovationHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        InovationHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        InovationHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetInovation.Add(InovationHero);

                }


            }
            rptInnovationHero.DataSource = GetInovation;
            rptInnovationHero.DataBind();
        }
    }
}
