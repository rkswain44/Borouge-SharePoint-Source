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
using System.Text.RegularExpressions;

namespace Borouge.Internet.Main.WebParts.Eservices.SearchLiteratureFinderWP
{
    public partial class SearchLiteratureFinderWPUserControl : BaseUserControl
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
        private int iPageSize = 12;
        DataTable dtLiterature = new DataTable();

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
                    getLiteratureList();
                    getDataSheetListSearch();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getLiteratureList()
        {
            var query = "<OrderBy><FieldRef Name='ID' Ascending='False'/></OrderBy>";
            List<EserviceDTO> GetLiteratureList = new List<EserviceDTO>();
            List<SPListItem> lstLiteratureList = new SPManager().GetSPListItems(SPListNames.LiteratureList, query, null, SPSiteNames.Eservices);
            if (lstLiteratureList != null)
            {
                foreach (SPListItem item in lstLiteratureList)
                {
                    EserviceDTO lstDataLiteratureList = new EserviceDTO();
                    if (IsEnglish)
                    {
                        lstDataLiteratureList.Title = item["Title"].ToString();
                    }
                    else
                    {
                        lstDataLiteratureList.Title = item["TitleAr"].ToString();

                    }
                    lstDataLiteratureList.Code = item["LiteratureCode"].ToString();
                    GetLiteratureList.Add(lstDataLiteratureList);


                }
                rptLiteratreList.DataSource = GetLiteratureList;
                rptLiteratreList.DataBind();
            }
        }
        public void getDataSheetListSearch()
        {
            List<SPListItem> lstLiterautureList = null;
            if (txtLiteratureSearch.Text != "")
            {
                var query = "<Where><Contains><FieldRef Name='Title'/><Value Type='Text'>" + txtLiteratureSearch.Text.Trim() + "</Value></Contains></Where>";
                lstLiterautureList = new SPManager().GetSPListItems(SPListNames.LiteratureFinder, query, null, SPSiteNames.Eservices);

            }
            else
            {
                lstLiterautureList = new SPManager().GetSPListItems(SPListNames.LiteratureFinder, null, null, SPSiteNames.Eservices);

            }
            dtLiterature.Columns.Add("Title", typeof(string));
            dtLiterature.Columns.Add("Code", typeof(string));
            dtLiterature.Columns.Add("ImageURL", typeof(string));
            dtLiterature.Columns.Add("AttachmentURL", typeof(string));
            if (lstLiterautureList != null)
            {
                TotalCount.InnerText = "Results (" + lstLiterautureList.Count + ") for Literauture";
                foreach (SPListItem item in lstLiterautureList)
                {
                    DataRow dr = dtLiterature.NewRow();
                    if (IsEnglish)
                    {
                        dr["Title"] = item["Title"].ToString();
                    }
                    else
                    {
                        dr["Title"] = item["TitleAr"].ToString();
                    }

                    dr["Code"] = Regex.Replace(item["LiteratureType"].ToString(), @"\d|#|;", "");
                    int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                    string strImageSrc = item["ImageEn"].ToString();
                    strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                    dr["ImageURL"] = strImageSrc != null ? strImageSrc : string.Empty;
                    dr["AttachmentURL"] = GetAttachmentUrls(item);
                    dtLiterature.Rows.Add(dr);
                }
            }
            PagedDataSource pdsData = new PagedDataSource();
            DataView dv = new DataView(dtLiterature);
            pdsData.DataSource = dv;
            pdsData.AllowPaging = true;
            pdsData.PageSize = iPageSize;
            pdsData.CurrentPageIndex = PageNumber;

            if (pdsData.PageCount > 1)
            {
                rptLiteratureSearch.Visible = true;
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
            rptLiteratureSearch.DataSource = pdsData;
            rptLiteratureSearch.DataBind();
        }
        protected void txtDataSheetSearch_TextChanged(object sender, EventArgs e)
        {
            getDataSheetListSearch();
        }
        protected void rptPaging_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            ViewState["PageNumber"] = Convert.ToInt32(e.CommandArgument) - 1;
            getDataSheetListSearch();
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