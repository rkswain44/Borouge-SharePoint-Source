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

namespace Borouge.Internet.Main.WebParts.Eservices.LiteratureFinderHeroWP
{
    public partial class LiteratureFinderHeroWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getLiteratureFinderDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getLiteratureFinderDetails()
        {
            List<EserviceDTO> GetLiteratureFinde = new List<EserviceDTO>();

            List<SPListItem> lstLiteratureFinde = new SPManager().GetSPListItems(SPListNames.LiteratureFinderHero, null, null, SPSiteNames.Eservices);
            if (lstLiteratureFinde != null)
            {
                foreach (SPListItem item in lstLiteratureFinde)
                {
                    EserviceDTO lstLiteratureFindeHero = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstLiteratureFindeHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstLiteratureFindeHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        lstLiteratureFindeHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        lstLiteratureFindeHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetLiteratureFinde.Add(lstLiteratureFindeHero);

                }


            }
            rptLiteratureFinderHero.DataSource = GetLiteratureFinde;
            rptLiteratureFinderHero.DataBind();
        }
    }
}
 