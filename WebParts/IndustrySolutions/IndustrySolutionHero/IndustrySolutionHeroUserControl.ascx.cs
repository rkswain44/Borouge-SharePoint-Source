using Borouge.Internet.Common.Constants;
using Borouge.Internet.Common.Extensions;
using Borouge.Internet.Common.Helpers;
using Borouge.Internet.DTO.Industry_Solution;
using Microsoft.SharePoint;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
namespace Borouge.Internet.Main.WebParts.IndustrySolutions.IndustrySolutionHero
{
    public partial class IndustrySolutionHeroUserControl : BaseUserControl
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                try
                {
                    getIndustrialSolutionHerodDetails();
                    getIndustrialSolutionProducts();
                }
                catch (Exception ex)
                {
                    CommonData.ProcessDataException(ex);
                }
            }
        }
        public void getIndustrialSolutionHerodDetails()
        {
            List<IndustrySolutionDTO> GetIndustrySolution = new List<IndustrySolutionDTO>();

            List<SPListItem> lstIndustrySolutionHero = new SPManager().GetSPListItems(SPListNames.IndustrySolutionHero, null, null, SPSiteNames.industrySolution);
            if (lstIndustrySolutionHero != null)
            {
                foreach (SPListItem item in lstIndustrySolutionHero)
                {
                    IndustrySolutionDTO IndustrialSolutionHero = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrialSolutionHero.Title = item["Title"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrialSolutionHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrialSolutionHero.Title = item["TitleAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrialSolutionHero.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    GetIndustrySolution.Add(IndustrialSolutionHero);

                }


            }
            rptIndustrialSolutionHero.DataSource = GetIndustrySolution;
            rptIndustrialSolutionHero.DataBind();
        }

        public void getIndustrialSolutionProducts()
        {
            List<IndustrySolutionDTO> GetIndustrySolutionProduct = new List<IndustrySolutionDTO>();
            List<IndustrySolutionDTO> GetIndustrySolutionProductEnergy = new List<IndustrySolutionDTO>();
            List<IndustrySolutionDTO> GetIndustrySolutionProductInfrastructure = new List<IndustrySolutionDTO>();
            List<IndustrySolutionDTO> GetIndustrySolutionProductAgriculture = new List<IndustrySolutionDTO>();
            List<IndustrySolutionDTO> GetIndustrySolutionProductMobality = new List<IndustrySolutionDTO>();
            List<IndustrySolutionDTO> GetIndustrySolutionProductHealtCare = new List<IndustrySolutionDTO>();
            List<IndustrySolutionDTO> GetIndustrySolutionProductAdvancePackaging = new List<IndustrySolutionDTO>();


            var CamlIndustrySolution ="<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>Industry Solutions</Value></Eq></Where>";

            var CamlEnergy = "<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>Energy</Value></Eq></Where>";

            var CamlInfrastructure = "<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>Infrastructure</Value></Eq></Where>";

            var CamlAgriculture = "<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>Agriculture</Value></Eq></Where>";

            var CamlMobality = "<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>Mobility</Value></Eq></Where>";

            var CamlHealtCare = "<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>HealthCare</Value></Eq></Where>";

            var CamlAdvancePackaging = "<Where><Eq><FieldRef Name='Title'/><Value Type='Text'>Advanced Packaging</Value></Eq></Where>";

            List<SPListItem> lstIndustrySolutionProducts = new SPManager().GetSPListItems(SPListNames.Products, CamlIndustrySolution, null, SPSiteNames.industrySolution);
            List<SPListItem> lstIndustrySolutionEnergy = new SPManager().GetSPListItems(SPListNames.Products, CamlEnergy, null, SPSiteNames.industrySolution);
            List<SPListItem> lstIndustrySolutionInfra = new SPManager().GetSPListItems(SPListNames.Products, CamlInfrastructure, null, SPSiteNames.industrySolution);
            List<SPListItem> lstIndustrySolutionAgri = new SPManager().GetSPListItems(SPListNames.Products, CamlAgriculture, null, SPSiteNames.industrySolution);
            List<SPListItem> lstIndustrySolutionMobality = new SPManager().GetSPListItems(SPListNames.Products, CamlMobality, null, SPSiteNames.industrySolution);
            List<SPListItem> lstIndustrySolutionHealthCare = new SPManager().GetSPListItems(SPListNames.Products, CamlHealtCare, null, SPSiteNames.industrySolution);
            List<SPListItem> lstIndustrySolutionAdvancePackaging = new SPManager().GetSPListItems(SPListNames.Products, CamlAdvancePackaging, null, SPSiteNames.industrySolution);

            if (lstIndustrySolutionProducts != null)
            {
                foreach (SPListItem item in lstIndustrySolutionProducts)
                {
                    IndustrySolutionDTO GetIndustrySolution = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        GetIndustrySolution.Title = item["Title"].ToString();
                        GetIndustrySolution.Desc = item["DescriptionEn"].ToString();
                    }
                    else
                    {
                        GetIndustrySolution.Title = item["TitleAr"].ToString();
                        GetIndustrySolution.Desc = item["DescriptionAr"].ToString();
                       
                    }

                    GetIndustrySolutionProduct.Add(new IndustrySolutionDTO { Title = GetIndustrySolution.Title,Desc = GetIndustrySolution.Desc });

                }
                var GetIndustrySOlution = GetIndustrySolutionProduct.FirstOrDefault();
                IndustrySOlutionTitle.InnerText = GetIndustrySOlution.Title;
                IndustrySolutionDesc.InnerText = GetIndustrySOlution.Desc;

            }
            if (lstIndustrySolutionEnergy != null)
            {
                foreach (SPListItem item in lstIndustrySolutionEnergy)
                {
                    IndustrySolutionDTO IndustrySolutionEnergy = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrySolutionEnergy.Title = item["Title"].ToString();
                        IndustrySolutionEnergy.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionEnergy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrySolutionEnergy.Title = item["TitleAr"].ToString();
                        IndustrySolutionEnergy.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionEnergy.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetIndustrySolutionProductEnergy.Add(new IndustrySolutionDTO { Title = IndustrySolutionEnergy.Title, ImageURL = IndustrySolutionEnergy.ImageURL, Desc = IndustrySolutionEnergy.Desc });

                }
                var GetEnergy = GetIndustrySolutionProductEnergy.FirstOrDefault();
                EnergyTtile.InnerText = GetEnergy.Title;
                EnergyDesc.InnerText = GetEnergy.Desc;
                ImgEnergy.Src = GetEnergy.ImageURL;

            }
            if (lstIndustrySolutionInfra != null)
            {
                foreach (SPListItem item in lstIndustrySolutionInfra)
                {
                    IndustrySolutionDTO IndustrySolutionInfra = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrySolutionInfra.Title = item["Title"].ToString();
                        IndustrySolutionInfra.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionInfra.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrySolutionInfra.Title = item["TitleAr"].ToString();
                        IndustrySolutionInfra.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionInfra.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetIndustrySolutionProductInfrastructure.Add(new IndustrySolutionDTO { Title = IndustrySolutionInfra.Title, ImageURL = IndustrySolutionInfra.ImageURL, Desc = IndustrySolutionInfra.Desc });

                }
                var GetIndustrySolutionInfra = GetIndustrySolutionProductInfrastructure.FirstOrDefault();
                InfraTitle.InnerText = GetIndustrySolutionInfra.Title;
                InfraDesc.InnerText = GetIndustrySolutionInfra.Desc;
                ImgInfra.Src = GetIndustrySolutionInfra.ImageURL;
            }
            if (lstIndustrySolutionAgri != null)
            {
                foreach (SPListItem item in lstIndustrySolutionAgri)
                {
                    IndustrySolutionDTO IndustrySolutionAgri = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrySolutionAgri.Title = item["Title"].ToString();
                        IndustrySolutionAgri.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionAgri.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrySolutionAgri.Title = item["TitleAr"].ToString();
                        IndustrySolutionAgri.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionAgri.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetIndustrySolutionProductAgriculture.Add(new IndustrySolutionDTO { Title = IndustrySolutionAgri.Title, ImageURL = IndustrySolutionAgri.ImageURL, Desc = IndustrySolutionAgri.Desc });

                }
                var GetIndustrySolutionAgri = GetIndustrySolutionProductAgriculture.FirstOrDefault();
                AgreTitle.InnerText = GetIndustrySolutionAgri.Title;
                AgreDesc.InnerText = GetIndustrySolutionAgri.Desc;
                AgreImage.Src = GetIndustrySolutionAgri.ImageURL;
            }
            if (lstIndustrySolutionMobality != null)
            {
                foreach (SPListItem item in lstIndustrySolutionMobality)
                {
                    IndustrySolutionDTO IndustrySolutionMobality = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrySolutionMobality.Title = item["Title"].ToString();
                        IndustrySolutionMobality.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionMobality.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrySolutionMobality.Title = item["TitleAr"].ToString();
                        IndustrySolutionMobality.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionMobality.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetIndustrySolutionProductMobality.Add(new IndustrySolutionDTO { Title = IndustrySolutionMobality.Title, ImageURL = IndustrySolutionMobality.ImageURL, Desc = IndustrySolutionMobality.Desc });

                }
                var GetIndustrySolutionMobality = GetIndustrySolutionProductMobality.FirstOrDefault();
                MobalityTitle.InnerText = GetIndustrySolutionMobality.Title;
                MobalityDesc.InnerText = GetIndustrySolutionMobality.Desc;
                MobalityImage.Src = GetIndustrySolutionMobality.ImageURL;
            }
            if (lstIndustrySolutionHealthCare != null)
            {
                foreach (SPListItem item in lstIndustrySolutionHealthCare)
                {
                    IndustrySolutionDTO IndustrySolutionHealthCare = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrySolutionHealthCare.Title = item["Title"].ToString();
                        IndustrySolutionHealthCare.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionHealthCare.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrySolutionHealthCare.Title = item["TitleAr"].ToString();
                        IndustrySolutionHealthCare.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionHealthCare.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetIndustrySolutionProductHealtCare.Add(new IndustrySolutionDTO { Title = IndustrySolutionHealthCare.Title, ImageURL = IndustrySolutionHealthCare.ImageURL, Desc = IndustrySolutionHealthCare.Desc });

                }
                var GetIndustrySolutionHealthCare = GetIndustrySolutionProductHealtCare.FirstOrDefault();
                HealthcareTitle.InnerText = GetIndustrySolutionHealthCare.Title;
                HealthcareDesc.InnerText = GetIndustrySolutionHealthCare.Desc;
                HealthCareImg.Src = GetIndustrySolutionHealthCare.ImageURL;

            }
            if (lstIndustrySolutionAdvancePackaging != null)
            {
                foreach (SPListItem item in lstIndustrySolutionAdvancePackaging)
                {
                    IndustrySolutionDTO IndustrySolutionAdvancePackaging = new IndustrySolutionDTO();
                    if (IsEnglish)
                    {
                        IndustrySolutionAdvancePackaging.Title = item["Title"].ToString();
                        IndustrySolutionAdvancePackaging.Desc = item["DescriptionEn"].ToString();
                        int start = item["ImageEn"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageEn"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionAdvancePackaging.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }
                    else
                    {
                        IndustrySolutionAdvancePackaging.Title = item["TitleAr"].ToString();
                        IndustrySolutionAdvancePackaging.Desc = item["DescriptionAr"].ToString();
                        int start = item["ImageAr"].ToString().IndexOf("<img src=\"") + 10;
                        string strImageSrc = item["ImageAr"].ToString();
                        strImageSrc = strImageSrc.Substring(start, strImageSrc.IndexOf("\"", start) - start);
                        IndustrySolutionAdvancePackaging.ImageURL = strImageSrc != null ? strImageSrc : string.Empty;
                    }

                    GetIndustrySolutionProductAdvancePackaging.Add(new IndustrySolutionDTO { Title = IndustrySolutionAdvancePackaging.Title, ImageURL = IndustrySolutionAdvancePackaging.ImageURL, Desc = IndustrySolutionAdvancePackaging.Desc });

                }
                var GetIndustrySolutionAdvancePackaging = GetIndustrySolutionProductAdvancePackaging.FirstOrDefault();
                AdvancedPackagingTitle.InnerText = GetIndustrySolutionAdvancePackaging.Title;
                AdvancedPackagingDesc.InnerText = GetIndustrySolutionAdvancePackaging.Desc;
                AdvancedPackagingImg.Src = GetIndustrySolutionAdvancePackaging.ImageURL;

            }

        }
    }
}


