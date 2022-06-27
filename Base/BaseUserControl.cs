using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Diagnostics;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.Common.Extensions;
using System.Collections.Specialized;
using Microsoft.SharePoint.Utilities;

namespace Borouge.Internet.Main
{
    public class BaseUserControl : UserControl
    {

        public BaseUserControl()
        {

        }
        public bool IsEnglish
        {
            get
            {
                return ActiveLanguage.Equals("en-us", StringComparison.InvariantCultureIgnoreCase);
            }
        }
        private string _activeLanguage;
        public string ActiveLanguage
        {
            get
            {
                if (string.IsNullOrEmpty(_activeLanguage))
                    _activeLanguage = Request.Cookies["lang"]?.Value ?? "en-US";
                //ApiHelper.Language = _activeLanguage;
                return _activeLanguage;
            }
        }

        public bool IsKMEmployee
        {
            get
            {
                string userEmail = _sPManager.CurrentUserEmail;
                if (userEmail != null || userEmail.Contains("@km.qa"))
                {
                    return true;
                }
                return false;
            }
        }

        //public string LoggedUserName
        //{
        //    get
        //    {
        //        string userName = string.Empty;

        //        var user = SPContext.Current.Web.CurrentUser;
        //        if (user != null)
        //            userName = user.LoginName;

        //        if (userName.Contains("|") || userName.Contains(":"))
        //        {
        //            string[] names = userName.Split(new string[] { "|" }, StringSplitOptions.RemoveEmptyEntries);
        //            if (names.Length > 0)
        //            {
        //                userName = names[names.Length - 1];
        //            }

        //        }
        //        return userName;//!string.IsNullOrEmpty(Page.User.Identity.Name) ? Page.User.Identity.Name : String.Empty;
        //    }
        //}
        public string CurrentlogInUserName()
        {
            string strLogonUserName = "";
            string name = HttpContext.Current.Request.ServerVariables["LOGON_USER"].ToString();
            string checkLogin = _sPManager.GetConfigurationValue("IsProduction");
            if (checkLogin == "false")
            {
                strLogonUserName = _sPManager.GetConfigurationValue("LoginUserName");
                return strLogonUserName;
            }
            else
            {
                if (name != "")
                {
                    string[] temp = name.Split('\\');
                    return temp[1];
                }
                else

                    return "Guest";
            }
        }
        private SPManager _sPManager => new SPManager();

        public string GetStaffNumber()
        {
            string strUserNo = "Guest";
            string strLogonUserName = "";
            string checkLogin = _sPManager.GetConfigurationValue("IsProduction");
            if (checkLogin == "false")
            {
                strLogonUserName = _sPManager.GetConfigurationValue("LoginUserName");
            }
            else
            {
                strLogonUserName = CurrentlogInUserName();
            }
            if (strLogonUserName != "Guest")
            {
                // Get the Employee Name /Staff No / Email          
                string strUser = strLogonUserName;
                strUserNo = CommonData.GetPostNumber(strUser);
            }
            return strUserNo;
        }
        public bool SendEmail(string toAddress, string fromEmail, string subject, string body)
        {
            bool boolSendEmail = false;


            try
            {
                string sendTo = String.Empty;
                string sendSubject = String.Empty;
                string strbody = String.Empty;
                string bcc = String.Empty;
                var sb = new StringBuilder();

                strbody = HttpUtility.HtmlDecode(body);
                sb.Append(strbody);
                StringDictionary headers = new StringDictionary();
                headers.Add("to", toAddress);
                headers.Add("from", fromEmail);
                headers.Add("subject", subject);
                headers.Add("content-type", "text/html");
                headers.Add("fAppendHtmlTag", "false");
                SPSecurity.RunWithElevatedPrivileges(delegate ()
                {
                    using (SPSite site = new SPSite(SPContext.Current.Site.ID, SPContext.Current.Site.Zone))
                    {
                        using (SPWeb web = site.OpenWeb(SPContext.Current.Web.ID))
                        {
                            SPUtility.SendEmail(web, headers, sb.ToString());
                            boolSendEmail = true;

                        }
                    }
                });
            }
            catch (Exception ex)
            {
                boolSendEmail = false;

            }
            return boolSendEmail;
        }


    }
}