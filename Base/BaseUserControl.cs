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

    }
}