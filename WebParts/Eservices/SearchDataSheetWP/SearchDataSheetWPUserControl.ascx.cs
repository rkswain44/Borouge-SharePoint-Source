using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Kahramaa.Intranet.DTO.Eservice;
using Microsoft.SharePoint;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Linq;
using Microsoft.SharePoint.Utilities;

namespace Borouge.Internet.Main.WebParts.Eservices.SearchDataSheetWP
{
    public partial class SearchDataSheetWPUserControl : BaseUserControl
    {
        public int PageNumber
        {
            get
            {
                if (ViewState["PageNumber"] != null)
                    return Convert.ToInt32(ViewState["PageNumber"]);
                else
                    return 0;
            }
            set
            {
                ViewState["PageNumber"] = value;
            }
        }
        List<EserviceDTO> GetDataSheetList = new List<EserviceDTO>();
        private int iPageSize = 5;
        DataTable dtDataSheet = new DataTable();
        protected override void OnInit(EventArgs e)
        {
            base.OnInit(e);
            rptPaging.ItemCommand +=
               new RepeaterCommandEventHandler(rptPaging_ItemCommand);
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getDataSheetList();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getDataSheetList()
        {
            List<SPListItem> lstDataSheetList= null;
            if (txtDataSheetSearch.Text != "")
            {
                var query = "<Where><Contains><FieldRef Name='ProductNameEn'/><Value Type='Text'>" + txtDataSheetSearch.Text.Trim() + "</Value></Contains></Where>";
                lstDataSheetList = new SPManager().GetSPListItems(SPListNames.DataSheetList, query, null, SPSiteNames.Eservices);

            }
            else
            {
                lstDataSheetList = new SPManager().GetSPListItems(SPListNames.DataSheetList, null, null, SPSiteNames.Eservices);

            }
            dtDataSheet.Columns.Add("ProdName", typeof(string));
            dtDataSheet.Columns.Add("ProdDesc", typeof(string));
            dtDataSheet.Columns.Add("Desnsity", typeof(string));
            dtDataSheet.Columns.Add("ImageURL", typeof(string));
            dtDataSheet.Columns.Add("MFRValue", typeof(string));
            dtDataSheet.Columns.Add("AttachmentURL", typeof(string));
            if (lstDataSheetList != null)
            {
                TotalCount.InnerText= "Results ("+ lstDataSheetList.Count + ") for Datasheet";
                foreach (SPListItem item in lstDataSheetList)
                {
                    DataRow dr = dtDataSheet.NewRow();
                    if (IsEnglish)
                    {
                        dr["ProdName"] = item["ProductNameEn"].ToString();
                        dr["ProdDesc"] = item["ProductDescEn"].ToString();                        
                    }
                    else
                    {
                        dr["ProdName"] = item["ProductNameAr"].ToString();
                        dr["ProdDesc"] = item["ProductDescAr"].ToString();                     
                    }
                    int start = item["ItemLogo"].ToString().IndexOf("<img src=\"") + 10;
                    string strImageSrc = item["ItemLogo"].ToString();
                    strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                    dr["ImageURL"] = strImageSrc != null ? strImageSrc : string.Empty;

                    dr["MFRValue"] = item["MFRValue"].ToString();
                    dr["Desnsity"] = item["Density"].ToString();
                    dr["AttachmentURL"] = GetAttachmentUrls(item);
                    dtDataSheet.Rows.Add(dr);
                }   
            }
            PagedDataSource pdsData = new PagedDataSource();
            DataView dv = new DataView(dtDataSheet);
            pdsData.DataSource = dv;
            pdsData.AllowPaging = true;
            pdsData.PageSize = iPageSize;
            pdsData.CurrentPageIndex = PageNumber;

            if (pdsData.PageCount > 1)
            {
                rptDataSheetList.Visible = true;
                rptPaging.Visible = true;
                ArrayList alPages = new ArrayList();
                for (int i = 1; i <= pdsData.PageCount; i++)
                    alPages.Add((i).ToString());
                rptPaging.DataSource = alPages;
                rptPaging.DataBind();
            }
            else
            {
                rptPaging.Visible = false;
            }
            rptDataSheetList.DataSource = pdsData;
            rptDataSheetList.DataBind();
        }

        protected void txtDataSheetSearch_TextChanged(object sender, EventArgs e)
        {
            getDataSheetList();
        }
        protected void rptPaging_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            ViewState["PageNumber"] = Convert.ToInt32(e.CommandArgument)-1;
            getDataSheetList();
        }
        private string GetAttachmentUrls(SPListItem oItem)
        {
            string path = string.Empty;

            try

            {
                path = (from string file in oItem.Attachments
                        orderby file
                        select SPUrlUtility.CombineUrl(oItem.Attachments.UrlPrefix, file)).FirstOrDefault();
                return path;
            }
            catch
            {
                return string.Empty;
            }

        }

    }
}
