using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.Main;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.CONTROLTEMPLATES.Internet.Main
{
    public partial class UCFooter : BaseUserControl
    {
        List<FooterDTO> footerItems = new List<FooterDTO>();
        List<SPListItem> lstMenu = new SPManager().GetSPListItems(SPListNames.Footer, null, null);
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    this.getFooterCollecton();
                }
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        public void getFooterCollecton()
        {
            try
            {
                if (lstMenu != null)
                {
                    foreach (SPListItem item in lstMenu)
                    {
                        string MainNode = string.Empty;

                        if (IsEnglish)
                        {
                            MainNode = item["Title"]?.ToString() ?? string.Empty;
                        }
                        else
                        {
                            MainNode = item["TitleAr"]?.ToString() ?? string.Empty;
                        }

                        FooterDTO footerItem = new FooterDTO
                        {
                            FooterId = item["ID"]?.ToString() ?? string.Empty,
                            ParentTitle = MainNode,
                            Url = item["url"]?.ToString() ?? string.Empty,
                        };
                        footerItems.Add(footerItem);

                    }

                }
                rptAboutUs.DataSource = footerItems;
                rptAboutUs.DataBind();
            }

            catch(Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        
    }
}
