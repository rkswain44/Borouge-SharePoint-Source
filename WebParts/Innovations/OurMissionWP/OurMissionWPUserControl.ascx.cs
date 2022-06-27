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

namespace Borouge.Internet.Main.WebParts.Innovations.OurMissionWP
{
    public partial class OurMissionWPUserControl : BaseUserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getMissionDetails();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getMissionDetails()
        {
            List<InnovationDTO> GetMission = new List<InnovationDTO>();

            List<SPListItem> lstMission = new SPManager().GetSPListItems(SPListNames.OurMission, null, null, SPSiteNames.innovation);
            if (lstMission != null)
            {
                foreach (SPListItem item in lstMission)
                {
                    InnovationDTO OurMission = new InnovationDTO();
                    if (IsEnglish)
                    {
                        OurMission.Title = item["Title"].ToString();
                        OurMission.Desc = item["DescriptionEn"].ToString();
                        OurMission.Desc1 = item["description1En"].ToString();
                        OurMission.Desc2 = item["description2En"].ToString();
                        OurMission.Desc3 = item["description3En"].ToString();


                    }
                    else
                    {
                        OurMission.Title = item["TitleAr"].ToString();
                        OurMission.Desc = item["DescriptionAr"].ToString();
                        OurMission.Desc1 = item["description1Ar"].ToString();
                        OurMission.Desc2 = item["description2Ar"].ToString();
                        OurMission.Desc3 = item["description3Ar"].ToString();

                    }
                    GetMission.Add(new InnovationDTO { Title = OurMission.Title, Desc = OurMission.Desc,Desc1= OurMission.Desc1, Desc2 = OurMission.Desc2, Desc3 = OurMission.Desc3 });

                }
                var GetOurMission = GetMission.FirstOrDefault();
                MissionTitle.InnerText = GetOurMission.Title;
                MissionDesc.InnerText = GetOurMission.Desc;
                Desc1.InnerText = GetOurMission.Desc1;
                Desc2.InnerText = GetOurMission.Desc2;
                Desc3.InnerText = GetOurMission.Desc3;
            }

        }
    }
}
