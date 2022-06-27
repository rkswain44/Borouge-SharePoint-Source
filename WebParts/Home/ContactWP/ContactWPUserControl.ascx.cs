using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Helpers;
using System;
using System.Collections.Generic;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Borouge.Internet.Main.WebParts.Home.ContactWP
{
    public partial class ContactWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {

            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            var supportList = new List<KeyValuePair<string, string>>();
            string strSendToEmail = "rajkiran.swain@omnia.ae";// new SPManager().GetConfigurationValue("HelpDeskEmail").ToString();
            bool isSendEmailSuccess = SendEmail(strSendToEmail, txtEmail.Text.Trim(), txtSubject.Text.Trim(), textmsg.InnerText);
            if (isSendEmailSuccess)
            {
                supportList.Add(new KeyValuePair<string, string>("Status", "Open"));

            }
            else
            {
                supportList.Add(new KeyValuePair<string, string>("Status", "Fail to Send Email"));

            }

            supportList.Add(new KeyValuePair<string, string>("Title", txtFirstName.Text.Trim()));
            supportList.Add(new KeyValuePair<string, string>("LastName", txtLastName.Text.Trim()));
            supportList.Add(new KeyValuePair<string, string>("Message", textmsg.InnerText.Trim()));
            supportList.Add(new KeyValuePair<string, string>("Email", txtEmail.Text.Trim()));
            supportList.Add(new KeyValuePair<string, string>("Phone", txtPhone.Text.Trim()));
            supportList.Add(new KeyValuePair<string, string>("Subject", txtSubject.Text.Trim()));
            int itemAdded = new SPManager().AddSPListItem(SPListNames.GeneralEnquiries, supportList, "", null, "", null, null, null);

            clearControl();
        }
        public void clearControl()
        {
            txtFirstName.Text = string.Empty;
            txtLastName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtPhone.Text = string.Empty;
            txtSubject.Text = string.Empty;
            textmsg.InnerText = string.Empty;

        }
    }
}
