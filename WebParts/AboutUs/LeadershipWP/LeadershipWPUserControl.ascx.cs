using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Data;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
namespace Borouge.Internet.Main.WebParts.AboutUs.LeadershipWP
{
    public partial class LeadershipWPUserControl : BaseUserControl
    {
        DataTable dtLeadership = new DataTable();
        DataTable dtMarketing = new DataTable();


        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!IsPostBack)
                {
                    getLeadershipData();
                }
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
        public void getLeadershipData()
        {
            try

            {
                var queryProduction = "<Where><Eq><FieldRef Name='LeadershipType'/><Value Type='Choice'>Production Company</Value></Eq></Where><OrderBy><FieldRef Name='ID' Ascending='False'/></OrderBy>";
                var queryMarketing = "<Where><Eq><FieldRef Name='LeadershipType'/><Value Type='Choice'>Marketing Company</Value></Eq></Where><OrderBy><FieldRef Name='ID' Ascending='False'/></OrderBy>";

                List<SPListItem> lstLeadershipProduction = new SPManager().GetSPListItems(SPListNames.Leadership, queryProduction, null);
                List<SPListItem> lstLeadershipMarketing = new SPManager().GetSPListItems(SPListNames.Leadership, queryMarketing, null);
                dtLeadership.Columns.Add("Name", typeof(string));
                dtLeadership.Columns.Add("Department", typeof(string));
                dtLeadership.Columns.Add("Position", typeof(string));
                dtLeadership.Columns.Add("Image", typeof(string));
                dtLeadership.Columns.Add("ID", typeof(string));
                dtMarketing.Columns.Add("Name", typeof(string));
                dtMarketing.Columns.Add("Department", typeof(string));
                dtMarketing.Columns.Add("Position", typeof(string));
                dtMarketing.Columns.Add("Image", typeof(string));
                dtMarketing.Columns.Add("ID", typeof(string));
                if (lstLeadershipProduction != null)
                {

                    foreach (SPListItem item in lstLeadershipProduction)
                    {
                        DataRow dr = dtLeadership.NewRow();


                        if (IsEnglish)
                        {
                            dr["Name"] = item["EmpNameEn"] != null ? item["EmpNameEn"].ToString() : string.Empty;
                            dr["Department"] = item["DeptEn"] != null ? item["DeptEn"].ToString() : string.Empty;
                            dr["Position"] = item["PositionEn"] != null ? item["PositionEn"].ToString() : string.Empty;
 
                        }
                        else
                        {

                            dr["Name"] = item["EmpNameAr"] != null ? item["EmpNameAr"].ToString() : string.Empty;
                            dr["Department"] = item["DeptAr"] != null ? item["DeptAr"].ToString() : string.Empty;
                            dr["Position"] = item["PositionAr"] != null ? item["PositionAr"].ToString() : string.Empty;
                        }
                        int start = item["photo"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["photo"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        dr["Image"] = strImageSrc != null ? strImageSrc : string.Empty;

                        dtLeadership.Rows.Add(dr);

                    }

                }
                if (lstLeadershipMarketing != null)
                {

                    foreach (SPListItem item in lstLeadershipMarketing)
                    {
                        DataRow dr = dtMarketing.NewRow();


                        if (IsEnglish)
                        {
                            dr["Name"] = item["EmpNameEn"] != null ? item["EmpNameEn"].ToString() : string.Empty;
                            dr["Department"] = item["DeptEn"] != null ? item["DeptEn"].ToString() : string.Empty;
                            dr["Position"] = item["PositionEn"] != null ? item["PositionEn"].ToString() : string.Empty;

                        }
                        else
                        {

                            dr["Name"] = item["EmpNameAr"] != null ? item["EmpNameAr"].ToString() : string.Empty;
                            dr["Department"] = item["DeptAr"] != null ? item["DeptAr"].ToString() : string.Empty;
                            dr["Position"] = item["PositionAr"] != null ? item["PositionAr"].ToString() : string.Empty;
                        }
                        int start = item["photo"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["photo"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        dr["Image"] = strImageSrc != null ? strImageSrc : string.Empty;

                        dtMarketing.Rows.Add(dr);

                    }

                }
                rptProduction.DataSource = dtLeadership;
                rptProduction.DataBind();
                rptMarketing.DataSource = dtMarketing;
                rptMarketing.DataBind();
            }
            catch (Exception ex)
            {
                CommonData.ProcessDataException(ex);

            }
        }
    }
}
