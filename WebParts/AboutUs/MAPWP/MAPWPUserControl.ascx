<%@ Assembly Name="$SharePoint.Project.AssemblyFullName$" %>
<%@ Assembly Name="Microsoft.Web.CommandUI, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> 
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="asp" Namespace="System.Web.UI" Assembly="System.Web.Extensions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" %>
<%@ Import Namespace="Microsoft.SharePoint" %> 
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MAPWPUserControl.ascx.cs" Inherits="Borouge.Internet.Main.WebParts.AboutUs.MAPWP.MAPWPUserControl" %>


 <div class="placeholder placeholder--bg-cyan placeholder--with-arrow placeholder--blue-arrow">
      <div class="widget-global-presence-map" data-api-url="src/data/sellers.json">
        <div class="row">
          <div class="col-lg-8 order-lg-1">
            <div class="buy__map">
              <div id="map" map-location zoom-location="1" data-coords="[55.4204, 25.3463]"></div>
            </div>
          </div>
          <div class="col-lg-4 order-lg-0">
            <div class="locations" location-tabbed="">
              <div class="location active" data-coord="[5.942533664006643, -0.20736691053998302]">
                <div class="location__header">
                  <h5>Airtel Ghana</h5><a class="read-more" href="/global-presence/Airtel-Ghana">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/ghana/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[1.2583905216208842, 36.83029046925238]">
                <div class="location__header">
                  <h5>Acacia Satlink</h5><a class="read-more" href="/global-presence/Acacia-Satlink">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 254 710 168 065</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@acaciasatlink.net | support@acaciasatlink.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.acaciasatlink.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.3217786706399175, 103.93118986738976]">
                <div class="location__header">
                  <h5>Addvalue Communications Pvt Ltd</h5><a class="read-more" href="/global-presence/Addvalue-Communications-Pvt-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0065 65095700 | 0065 6509 5704</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>orders@wideye.com.sg</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.addvaluetech.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[35.455, 35.657]">
                <div class="location__header">
                  <h5>Addvalue Innovation Pte Ltd</h5><a class="read-more" href="/global-presence/Addvalue-Innovation-Pte-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>006565095700 / 006565095704</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>3453542</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>orders@wideye.com.sg</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.addvaluetech.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[52.78112811176073, 12.880378816482768]">
                <div class="location__header">
                  <h5>Airbus Defence and Space GmbH</h5><a class="read-more" href="/global-presence/Airbus-Defence-and-Space-GmbH">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.airbus.com/defence.html</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[52.203652457023466, -0.05857533665308274]">
                <div class="location__header">
                  <h5>Airbus Defence and Space Limited</h5><a class="read-more" href="/global-presence/Airbus-Defence-and-Space-Limited">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.airbus.com/defence.html</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[59.91195838550175, 10.637108811441164]">
                <div class="location__header">
                  <h5>Airbus Defense and Space A/S</h5><a class="read-more" href="/global-presence/Airbus-Defense-and-Space-AS">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.airbus.com/defence.html</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[43.559504162976594 , 1.4960741981693124]">
                <div class="location__header">
                  <h5>Airbus Satellite Exchange SAS</h5><a class="read-more" href="/global-presence/Airbus-Satellite-Exchange-SAS">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.airbus.com/defence.html</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[43.56030132291305, 1.4986455064039883]">
                <div class="location__header">
                  <h5>Airbus Space and Defence SAS</h5><a class="read-more" href="/global-presence/Airbus-Space-and-Defence-SAS">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.airbus.com/defence.html</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[0.4689736421121788, 32.5648498700078]">
                <div class="location__header">
                  <h5>Airtel - Uganda</h5><a class="read-more" href="/global-presence/Airtel---Uganda">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Uganda</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[12.367267927816311, -1.5149176632519041]">
                <div class="location__header">
                  <h5>Airtel Burkina Faso</h5><a class="read-more" href="/global-presence/Airtel-Burkina-Faso">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Burkina-Faso/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-4.289842625016652 , 15.250148242290285]">
                <div class="location__header">
                  <h5>Airtel Congo Brazzaville</h5><a class="read-more" href="/global-presence/Airtel-Congo-Brazzaville">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/CongoB</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-4.3012670245376965, 15.310403267419547]">
                <div class="location__header">
                  <h5>Airtel Congo DRC</h5><a class="read-more" href="/global-presence/Airtel-Congo-DRC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p> 00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/DRC</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[0.39182057186987324 , 9.445112238793785]">
                <div class="location__header">
                  <h5>Airtel Gabon</h5><a class="read-more" href="/global-presence/Airtel-Gabon">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Gabon</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-0.19300412573577028, 36.89930092198244]">
                <div class="location__header">
                  <h5>Airtel Kenya</h5><a class="read-more" href="/global-presence/Airtel-Kenya">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Kenya/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[13.491052941576383 , 2.1446782232695596]">
                <div class="location__header">
                  <h5>Airtel Niger</h5><a class="read-more" href="/global-presence/Airtel-Niger">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Niger</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[7.177019798779736 , 3.381364397548483]">
                <div class="location__header">
                  <h5>Airtel Nigeria</h5><a class="read-more" href="/global-presence/Airtel-Nigeria">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Nigeria</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-6.777606948674653, 39.26479238278905]">
                <div class="location__header">
                  <h5>Airtel Tanzania</h5><a class="read-more" href="/global-presence/Airtel-Tanzania">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Tanzania</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-15.277930184995423 , 28.279297613776787]">
                <div class="location__header">
                  <h5>Airtel Zambia</h5><a class="read-more" href="/global-presence/Airtel-Zambia">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.africa.airtel.com/wps/wcm/connect/africarevamp/Zambia/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[36.73750876532339, 3.0416384387016806]">
                <div class="location__header">
                  <h5>Algerie Telecom Satellite</h5><a class="read-more" href="/global-presence/Algerie-Telecom-Satellite">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+213 21 911 885</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p> y.sellahi@ats.dz</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.ats.dz</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[32.84098222150147, 13.166534882792162]">
                <div class="location__header">
                  <h5>Aljeel Aljadeed</h5><a class="read-more" href="/global-presence/Aljeel-Aljadeed">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 218 22 2221474</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 218 22 2220026</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>n.elmradi@Aljeel.ly</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.aljeel.ly</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[29.952096676298606, 30.909903725018214]">
                <div class="location__header">
                  <h5>Alkan Telecom</h5><a class="read-more" href="/global-presence/Alkan-Telecom">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>'+202 2516 9722 | +202 2754 6027 | Short code: 19081</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+202 2516 9560</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>customersvc@alkancit.com | info@alkancit.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.alkancit.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.3332955585195436 , 103.89394192320856]">
                <div class="location__header">
                  <h5>Allied eParts Pte Ltd</h5><a class="read-more" href="/global-presence/Allied-eParts-Pte-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 65 6742 2272 | 00 65 6593 7973</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.aeparts.sg</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@aeparts.sg</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[32.883357596274166, 13.199910344920232]">
                <div class="location__header">
                  <h5>Altaqnya for Data and Communication</h5><a class="read-more" href="/global-presence/Altaqnya-For-Data-and-Communication">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 218 21 3621991</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 218 21 3621992</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@altaqnya.com.ly</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.altaqnya.com.ly</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[1.3185513309108656, 103.881323296226]">
                <div class="location__header">
                  <h5>Applied Satellite Technology Asia Pte Ltd</h5><a class="read-more" href="/global-presence/Applied-Satellite-Technology-Asia-Pte-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0065 62 916 605</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@theastgroup.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.theastgroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[52.59235588984903, 1.7122880800239122]">
                <div class="location__header">
                  <h5>Applied Satellite Technology Ltd</h5><a class="read-more" href="/global-presence/Applied-Satellite-Technology-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0044 - 0 -1493 440 011</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@theastgroup.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.theastgroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[50.97572628677014, -1.368040773684044]">
                <div class="location__header">
                  <h5>Applied Satellite Technology Systems Ltd</h5><a class="read-more" href="/global-presence/Applied-Satellite-Technology-Systems-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 44 (0)2380 641 144</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@ast.systems</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.theastgroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[34.04947940594419 , -118.43545728788774]">
                <div class="location__header">
                  <h5>Ariana Commerce Corp</h5><a class="read-more" href="/global-presence/Ariana-Commerce-Corp">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 310 492 5516</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 310 388 1482</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@arianacorp.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.arianacorp.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark silver"></i><b>Thuraya Silver Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[37.52592835963375, 127.0998001119248]">
                <div class="location__header">
                  <h5>Asia Pacific Satellite Industries Co Ltd</h5><a class="read-more" href="/global-presence/Asia-Pacific-Satellite-Industries-Co-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00822 2026 7730</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00822 2026 7771</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>wonbum@apsat.co.kr</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.apsi.co.kr</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[35.736704667752456, 51.436220725232445]">
                <div class="location__header">
                  <h5>Asia Telecommunications - Ertebatat</h5><a class="read-more" href="/global-presence/Asia-Telecommunications---Ertebatat">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0098 21  8873 7760</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0098 21  8876 2175</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@iranthuraya.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iranthuraya.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[52.66909598958915, 1.2961330245470495]">
                <div class="location__header">
                  <h5>AST Marine Networks</h5><a class="read-more" href="/global-presence/AST-Marine-Networks">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 44 (0)1603 327 878</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>amn@ast-uk.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.theastgroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-1.293640889928347 , 36.74022383856285]">
                <div class="location__header">
                  <h5>AST Systems Africa Ltd</h5><a class="read-more" href="/global-presence/AST-Systems-Africa-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 254  - 0 - 711 762 307</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.theastgroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[7.717562090920297, 27.991243609727917]">
                <div class="location__header">
                  <h5>AST Systems South Sudan</h5><a class="read-more" href="/global-presence/AST-Systems-South-Sudan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 211 (0) 915 155 155</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>africa@ast.systems</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.theastgroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[12.825623223911277, 45.036602838826134]">
                <div class="location__header">
                  <h5>Bamzahem Corporation</h5><a class="read-more" href="/global-presence/Bamzahem-Corporation">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00967 5 321674</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00967 5 321673</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@bamzahem.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[39.967254661024036 , 116.32979809884053]">
                <div class="location__header">
                  <h5>Beijing Joytom Group Co</h5><a class="read-more" href="/global-presence/Beijing-Joytom-Group-Co">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0086 139 1188 9448, 0086 10 5165 1114</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0086 10 6840 0175</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>jack@joytom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.joytom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[33.92923954954547, -118.3903697050903]">
                <div class="location__header">
                  <h5>Boeing Satellite Systems International Inc</h5><a class="read-more" href="/global-presence/Boeing-Satellite-Systems-International-Inc">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 310 662 7388</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 310 364 5871</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>james.m.pawlak@boeing.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.boeing.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[15.580827280856436 , 32.56939448467669]">
                <div class="location__header">
                  <h5>Canar Telecommunication Company Ltd</h5><a class="read-more" href="/global-presence/Canar-Telecommunication-Company-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+(249) 15 555000 | + (249) 15 1515151</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+(249) 15 5550005 | +(249) 15 5550006</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>Thuraya@canar.com.sd</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.canar.sd</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.060756041572375 , 121.53659252533727]">
                <div class="location__header">
                  <h5>Chunghwa Telecommunications Co Ltd</h5><a class="read-more" href="/global-presence/Chunghwa-Telecommunications-Co-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+886 2 2344 4308</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+886 2 2344 3987</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>karenshih@cht.com.tw</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.cht.com.tw</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[27.680903899225925 , 85.31042372540627]">
                <div class="location__header">
                  <h5>Constellation PVT LTD</h5><a class="read-more" href="/global-presence/Constellation-PVT-LTD">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+977-1-554 8836 | +977-1-554 9252</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+977-1-554 8879</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>mkt@constellation.com.np</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.constellation.com.np</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.18845833125568 , 55.271676367668086]">
                <div class="location__header">
                  <h5>Cygnus Telecom</h5><a class="read-more" href="/global-presence/Cygnus-Telecom">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 4 4526633 | +971 4 4356800</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p> +971 4 4526644</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@cygnustelecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.cygnustelecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[24.477205040894066 , 54.379224894633296]">
                <div class="location__header">
                  <h5>Cygnus Telecom Abu Dhabi</h5><a class="read-more" href="/global-presence/Cygnus-Telecom-Abu-Dhabi">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 4 4526633 | +971 4 4356800</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@cygnustelecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.cygnustelecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.080222715934266 , 55.15259958115673]">
                <div class="location__header">
                  <h5>Dalkom Somalia DMCC</h5><a class="read-more" href="/global-presence/Dalkom-Somalia-DMCC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0097143995779 (UAE) | 00252619960754 (Somalia) | 00254709114000 (Kenya) | 00251902577005 (Ethiopia) | 00256702031128 (Uganda)</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@dalkomsomalia.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.dalkomsomalia.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[54.92431810853314 , 9.787833997680455]">
                <div class="location__header">
                  <h5>Danimex Communication Ltd</h5><a class="read-more" href="/global-presence/Danimex-Communication-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+45 7342 5600</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>Danimex@danimex.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.danimex.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[4.752031869202339 , 73.39291762714556]">
                <div class="location__header">
                  <h5>DHIRAAGU MOBILE SHOP</h5><a class="read-more" href="/global-presence/DHIRAAGU-MOBILE-SHOP">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+960 332 2802</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+960 332 2450</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>123@dhiraagu.com.mv</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.dhiraagu.com.mv</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[7.062695911445678 , 79.82972423195224]">
                <div class="location__header">
                  <h5>Dialog Axiata PLC</h5><a class="read-more" href="/global-presence/Dialog-Axiata-PLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+94 777 678 700</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+94 777 087 917</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>service@dialog.lk</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.dialog.lk</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.266537362010993 , 55.32462749650628]">
                <div class="location__header">
                  <h5>Earth Station Trading LLC</h5><a class="read-more" href="/global-presence/Earth-Station-Trading-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 4 3388644</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 4 3385552</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@earthstationsolutions.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.earthstationsolutions.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[24.981875835857895, 55.172384267662935]">
                <div class="location__header">
                  <h5>Elcome International LLC</h5><a class="read-more" href="/global-presence/Elcome-International-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0097148121333 | 0097148121392 | 00971506581584</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@elcome.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.elcome.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[24.484139480751995 , 54.35921019118461]">
                <div class="location__header">
                  <h5>Emirates Telecommunications Corporation - ETISALAT</h5><a class="read-more" href="/global-presence/Emirates-Telecommunications-Corporation---ETISALAT">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 2 628 3333</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 2 631 7000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>care@etisalat.ae</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.etisalat.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[6.540531849772739 , 3.378700926287915]">
                <div class="location__header">
                  <h5>Falcon Tera Axis Limited</h5><a class="read-more" href="/global-presence/Falcon-Tera-Axis-Limited">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 234 807 7139505</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@falcontera.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.falconteraaxis.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[24.715340143124386 , 46.69811941183742]">
                <div class="location__header">
                  <h5>Farhan Commercial Company Ltd</h5><a class="read-more" href="/global-presence/Farhan-Commercial-Company-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+96612192000   Ext : 105 | +966553075482 | Toll free: 8001247111</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+96612195000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>Thuraya.sa@farhan-hicap.com | saleh@hicap-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.hicap-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[52.073625663640286 , -2.7725527601380486]">
                <div class="location__header">
                  <h5>Global RadioData Communications</h5><a class="read-more" href="/global-presence/Global-RadioData-Communications">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 14 3237 3800</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 14 3237 3857</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@grcltd.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.grcltd.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[36.150694141627135, -5.358279109960772]">
                <div class="location__header">
                  <h5>Global Satellite Ltd</h5><a class="read-more" href="/global-presence/Global-Satellite-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 350-540-35624</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya@satphones.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satphones.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[33.58194093468722, -7.639488047429589]">
                <div class="location__header">
                  <h5>Global Satellite Morocco</h5><a class="read-more" href="/global-presence/Global-Satellite-Morocco">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 212-661-427517</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya@globalsatellitemorocco.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[51.14917340332284, -0.9786267294943619]">
                <div class="location__header">
                  <h5>Global Satellite Solutions Ltd</h5><a class="read-more" href="/global-presence/Global-Satellite-Solutions-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 212-608-88-3000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya@satphones.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satphones.net/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[26.097953417807894 , -80.14168477278271]">
                <div class="location__header">
                  <h5>Global Satellite USA</h5><a class="read-more" href="/global-presence/Global-Satellite-USA-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 954 459 3000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 954 522 6270</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya@globalsatellite.us</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.globalsatellite.us</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[5.588219802024204, 102.9710304451743]">
                <div class="location__header">
                  <h5>Globecomm Asia Pte Ltd</h5><a class="read-more" href="/global-presence/Globecomm-Asia-Pte-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 6732 1930</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 6227 3419</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>twhitworth@globalcomm.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.globalcomm.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[33.76837433784935 , -118.01415610324219]">
                <div class="location__header">
                  <h5>Ground Control</h5><a class="read-more" href="/global-presence/Ground-Control">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1 805-783-4600</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@groundcontrol.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.groundcontrol.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[55.73732906636781, 37.53286118237835]">
                <div class="location__header">
                  <h5>GTNT Russia</h5><a class="read-more" href="/global-presence/GTNT-Russia">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>007 495 781 2424 | 007 499 995 1060 | 8 800 550 9060</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>007 499 995 1060</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@gtnt.ru</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.gtnt.ru</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[24.321181214618857, 54.5176199695003]">
                <div class="location__header">
                  <h5>Hader Security and Communications Systems LLC</h5><a class="read-more" href="/global-presence/Hader-Security-and-Communications-Systems-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 971 2 621 6261</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@hscsystem.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.hscsystem.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.260636750802608 , 55.32148820999754]">
                <div class="location__header">
                  <h5>Havash International P LLC</h5><a class="read-more" href="/global-presence/Havash-International-P-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 4229 3639 | +971 50 785 6366</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 4222 4390</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@arianacorp.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.arianacorp.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark silver"></i><b>Thuraya Silver Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.122648231660765 , 56.34243125232153]">
                <div class="location__header">
                  <h5>Hellenic Marine Radio Services LLC</h5><a class="read-more" href="/global-presence/Hellenic-Marine-Radio-Services-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>hmrs@hellenic-marine.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.hellenic-marine.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[9.141256507100344 , 3.4034812780652834]">
                <div class="location__header">
                  <h5>Hellenic Radio Services</h5><a class="read-more" href="/global-presence/Hellenic-Radio-Services">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>hrsnigeria@hrs05.gr</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.hrs05.gr</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[34.63334539250348 , 62.2620713016524]">
                <div class="location__header">
                  <h5>IEC Telecom Afghanistan</h5><a class="read-more" href="/global-presence/IEC-Afghanistan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0033 1 4017 0803</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-af@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[49.054660537862915 , 2.03981631087775]">
                <div class="location__header">
                  <h5>IEC Telecom Europe - IEC Telecom Headquarter</h5><a class="read-more" href="/global-presence/IEC-Telecom-Europe---IEC-Telecom-Headquarter">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0033 1 4017 0803</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0033 1 4017 0805</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-ea@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[43.21903665022714, 76.94218512556294]">
                <div class="location__header">
                  <h5>IEC TELECOM Kazakhstan - DARIN TEL LLP</h5><a class="read-more" href="/global-presence/IEC-TELECOM-Kazakhstan---DARIN-TEL-LLP">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>007 727 2588 533</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>007 727 2588 511</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-kz@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[59.910735517595604 , 10.788098053768676]">
                <div class="location__header">
                  <h5>IEC Telecom Norway</h5><a class="read-more" href="/global-presence/IEC-Telecom-Norway">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0047 23 100 640</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0047 21 030 960</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-no@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.2975920425073912, 103.85260759622604]">
                <div class="location__header">
                  <h5>IEC Telecom Singapore</h5><a class="read-more" href="/global-presence/IEC-Telecom-Singapore">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0065 6744 7925</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0065 6744 7935</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-sg@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[59.298157460538356, 17.99145394024332]">
                <div class="location__header">
                  <h5>IEC Telecom Sweden</h5><a class="read-more" href="/global-presence/IEC-Telecom-Sweden">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0046 (0)76 194 45 45 | 0046 (0)76 194 45 45</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-se@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[40.91130943227615, 29.18081558353366]">
                <div class="location__header">
                  <h5>IEC Telecom Turkey</h5><a class="read-more" href="/global-presence/IEC-Telecom-Turkey">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-tk(a)iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.072933048268595 , 55.142821454173884]">
                <div class="location__header">
                  <h5>IEC Telecom UAE</h5><a class="read-more" href="/global-presence/IEC-Telecom-UAE">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 4447 5180</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 4447 5181</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-mea@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[24.33520496231658 , 54.49501903457912]">
                <div class="location__header">
                  <h5>IEC Telecom UAE</h5><a class="read-more" href="/global-presence/IEC-Telecom-UAE">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 2 5500 446</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 2 5500 447</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info-mea@iec-telecom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.iec-telecom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[12.388637583233894, -1.5196926780353217]">
                <div class="location__header">
                  <h5>I-Frontline Ltd</h5><a class="read-more" href="/global-presence/I-Frontline-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 226 64 90 08 10</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>fabrice_simpore@i-frontline.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[31.5554139024714, 74.33252748319381]">
                <div class="location__header">
                  <h5>IMTCL Pakistan</h5><a class="read-more" href="/global-presence/IMTCL-Pakistan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 92 42 3575 7325, 00 92 42 3575 7326</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 92 42 3575 7367</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@thuraya.com.pk</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.thuraya.com.pk</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[41.91734323212275 , 12.494692512411438]">
                <div class="location__header">
                  <h5>Intermatica SpA</h5><a class="read-more" href="/global-presence/Intermatica-SpA">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0039 06 85365</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0039 06 85865399</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>ConTe@intermatica.it</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.intermatica.it</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[33.50069685856385, -117.662879274415]">
                <div class="location__header">
                  <h5>IP Access International</h5><a class="read-more" href="/global-presence/IP-Access-International">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>001 949 655 1027</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>001 949 861 7313</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.ipinternational.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[35.66262238642529, 139.7508573524363]">
                <div class="location__header">
                  <h5>Japan Digital Communications Ltd</h5><a class="read-more" href="/global-presence/Japan-Digital-Communications-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+81-(0)3-3523-1335</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+81-(0)3-3523-1337</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sayaka-h@jdc.ne.jp</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.jdc.ne.jp</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.3105846977374414, 103.75204518273463]">
                <div class="location__header">
                  <h5>Jason Electronics Pte Ltd</h5><a class="read-more" href="/global-presence/Jason-Electronics-Pte-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>006568720211</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>006568721800</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[1.3258867702459687 , 103.87914499622596]">
                <div class="location__header">
                  <h5>Kemilinks International Pte Ltd</h5><a class="read-more" href="/global-presence/Kemilinks-International-Pte-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 67481619 | +65 96652423</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 67489335</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@kemilinks.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.kemilinks.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[13.729588880586025 , 100.57597159628976]">
                <div class="location__header">
                  <h5>Kemilinks International Pte Ltd - Thailand</h5><a class="read-more" href="/global-presence/Kemilinks-International-Pte-Ltd---Thailand">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 67481619 | +65 96652423</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 67489335</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@kemilinks.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.kemilinks.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[22.302777015620936, 114.16764021122856]">
                <div class="location__header">
                  <h5>LINOVO</h5><a class="read-more" href="/global-presence/LINOVO">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+(86) 135 0113 2657</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+86 10 8248 4686</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>ty@firstnav.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[59.91297075945934, 10.635617855324186]">
                <div class="location__header">
                  <h5>Marlink AS</h5><a class="read-more" href="/global-presence/Marlink-AS">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 47 22 58 20 50</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 47 22 58 20 01</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales.europenorth@marlink.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.marlink.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[51.93915108066032, 4.405606197181118]">
                <div class="location__header">
                  <h5>Marlink BV</h5><a class="read-more" href="/global-presence/Marlink-BV">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 31 70 300 1818</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 31 70 300 1870</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.marlink.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[50.951775852122054, 6.9604481259621]">
                <div class="location__header">
                  <h5>Marlink GmbH</h5><a class="read-more" href="/global-presence/Marlink-GmbH">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 49 (0) 221 995 91-0</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 49 (0) 221 995 91-999</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.marlink.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.274645208656695, 103.84389149185806]">
                <div class="location__header">
                  <h5>Marlink Hong Kong</h5><a class="read-more" href="/global-presence/Marlink-Hong-Kong">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 852 2605 0826</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 852 2605 0983</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.marlink.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.097142598286446, 55.16161555602806]">
                <div class="location__header">
                  <h5>Marlink Middle East</h5><a class="read-more" href="/global-presence/Marlink-Middle-East">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 971 4 445 8248</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 971 4 4458 8249</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>dubai@marlink.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.marlink.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[48.87778506767799 , 2.356221455050417]">
                <div class="location__header">
                  <h5>Marlink SAS</h5><a class="read-more" href="/global-presence/Marlink-SAS">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 33 1 53 35 95 00</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 33 1 53 35 82 20</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.marlink.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.2846539787059852, 103.85270946553628]">
                <div class="location__header">
                  <h5>Marlink Singapore</h5><a class="read-more" href="/global-presence/Marlink-Singapore">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 65 6597 0254</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 65 6597 0262</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>singapore@marlink.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.astriumservices.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.3790663194832, 55.45804100814694]">
                <div class="location__header">
                  <h5>Master Systems</h5><a class="read-more" href="/global-presence/Master-Systems">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 6 7411426</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 6 7411427</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@mastersystems-intl.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.mastersystems.org</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.263110357145923, 55.3202994234888]">
                <div class="location__header">
                  <h5>Maxnet Broadband Technologies</h5><a class="read-more" href="/global-presence/Maxnet-Broadband-Technologies">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>M.akasha@maxnet-uae.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[31.972092390966225, 35.84327179912139]">
                <div class="location__header">
                  <h5>Middle East Communications Corporation - MEC Jordan</h5><a class="read-more" href="/global-presence/Middle-East-Communications-Corporation-or-MEC-Jordan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00962-6-5679800, 00962-6-5676800</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya@mec.com.jo</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.mec.com.jo</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[35.17486631451271 , 129.12826629866004]">
                <div class="location__header">
                  <h5>Modootel Ltd</h5><a class="read-more" href="/global-presence/Modootel-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0082 51 953 1332</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>dklee@modootel.co.kr</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.modootel.co.kr</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[23.596721688077338, 58.42729088249869]">
                <div class="location__header">
                  <h5>Mustafa Sultan Enterprises</h5><a class="read-more" href="/global-presence/Mustafa-Sultan-Enterprises">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+ 968 99883187</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+968-24489986</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>p-rozario@mustafasultan.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.mustafasultan.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[44.16971790833464 , 28.64945088367141]">
                <div class="location__header">
                  <h5>NBS Maritime - Romania</h5><a class="read-more" href="/global-presence/NBS-Maritime">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 359 52 683 700 | 00 359 887 358 302 | 00 359 52 683 373</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 359 52 632 873 | 00 359 52 683 155</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>mss@nbs-maritime.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.nbs-maritime.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[43.198433330308106, 27.915385525956957]">
                <div class="location__header">
                  <h5>NBS Maritime - Bulgaria</h5><a class="read-more" href="/global-presence/NBS-Maritime---Bulgaria">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 359 52 683 700 | 00 359 887 358 302 | 00 359 52 683 373</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 359 52 632 873 | 00 359 52 683 155</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>mss@nbs-maritime.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.nbs-maritime.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[4.840965967720927, 31.6069143354537]">
                <div class="location__header">
                  <h5>Nile Tel Tel Communications</h5><a class="read-more" href="/global-presence/Nile-Tel-Tel-Communication">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00211955522000 | 00254781456145</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>00211912337569</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[55.65918328809577, 12.437906353537967]">
                <div class="location__header">
                  <h5>NSSLGlobal ApS</h5><a class="read-more" href="/global-presence/NSSLGlobal-ApS">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0045 3670 3603</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0045 3670 3609</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info.dk@nsslglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.nsslglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[53.57805961044092, 10.18980448411936]">
                <div class="location__header">
                  <h5>NSSLGlobal GmbH</h5><a class="read-more" href="/global-presence/NSSLGlobal-GmbH">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p> 0049 4068 2770</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0049 4068 277135</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@nsslglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p> www.nsslglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[51.25754445246805,  -0.15577768751354257]">
                <div class="location__header">
                  <h5>NSSLGlobal Ltd</h5><a class="read-more" href="/global-presence/NSSLGlobal-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 (0) 1737 648 800</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 (0) 1737 648 888</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>enquiries@nsslglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.nsslglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.3116080236617793 , 103.75353662506218]">
                <div class="location__header">
                  <h5>NSSLGlobal PTE Ltd</h5><a class="read-more" href="/global-presence/NSSLGlobal-PTE-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+6567750081</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>enquiries@nsslglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.nsslglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[52.28276668599753 , 20.971853426381138]">
                <div class="location__header">
                  <h5>NSSLGlobal Sp z o o</h5><a class="read-more" href="/global-presence/NSSLGlobal-Sp-z-o-o">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0048 22 404 78 64</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0048 22 119 29 60</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales.pl@nsslglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.nsslglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[4.406203227878986, 114.00087599622515]">
                <div class="location__header">
                  <h5>OceanLink Engineering</h5><a class="read-more" href="/global-presence/OceanLink-Engineering">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+6085-412432 | +6085-427621</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>betachiam@yahoo.co.uk | alfa_chiam@yahoo.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.oceanlinkeng.com.my</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[34.704934204687625, 33.04743119864347]">
                <div class="location__header">
                  <h5>One Net Limited</h5><a class="read-more" href="/global-presence/One-Net-Limited">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 357 2 5828999</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>savvas.m@onenet.global</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.onenet.global</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.33595239683272, 51.54150506616831]">
                <div class="location__header">
                  <h5>Ooredoo</h5><a class="read-more" href="/global-presence/Ooredoo">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+974 44343560</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+974 44380000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>customer.service@Ooredoo.qa</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.ooredoo.qa/en/home</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[-33.782938266392264 , 151.12175885465865]">
                <div class="location__header">
                  <h5>Optus</h5><a class="read-more" href="/global-presence/Optus">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+1800 500 269</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>Thuraya@optus.com.au</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.optus.com.au/satellite</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark silver"></i><b>Thuraya Silver Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[-27.467418414257594, 153.02791558326186]">
                <div class="location__header">
                  <h5>Pivotel Brisbane Office</h5><a class="read-more" href="/global-presence/Pivotel-Brisbane-Office">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0061 1300 882 448</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.pivotel.com.au</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-27.968828535177813, 153.41094414095141]">
                <div class="location__header">
                  <h5>Pivotel Head Office</h5><a class="read-more" href="/global-presence/Pivotel-Head-Office">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0061 1300 882 448</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.pivotel.com.au</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-31.95218819218149 , 115.84027679691467]">
                <div class="location__header">
                  <h5>Pivotel Perth Office</h5><a class="read-more" href="/global-presence/Pivotel-Perth-Office">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0061 1300 882 448</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.pivotel.com.au</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-33.86776917018222 , 151.2049710681534]">
                <div class="location__header">
                  <h5>Pivotel Sydney Office</h5><a class="read-more" href="/global-presence/Pivotel-Sydney-Office">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0061 1300 882 448</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.pivotel.com.au</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.269345639237354 , 55.3040847983599]">
                <div class="location__header">
                  <h5>Planet Telecom General Trading LLC</h5><a class="read-more" href="/global-presence/Planet-Telecom-General-Trading-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0097142226663</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0097142223385</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>b_arsalan@planettelecom.ae | info@planettelecom.ae</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.planettelecom</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[-6.1762102311919485 , 106.79433316929114]">
                <div class="location__header">
                  <h5>Pt Mega Sarana Satelit</h5><a class="read-more" href="/global-presence/Pt-Mega-Sarana-Satelit">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0062-21-5664688</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0062-21-5665526</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p> info@mss.id</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.mss.id</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark silver"></i><b>Thuraya Silver Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[-6.186326134733893, 106.8314992687811]">
                <div class="location__header">
                  <h5>PT Skyreach</h5><a class="read-more" href="/global-presence/PT-Skyreach">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 62-21-3100100</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya@skyreach.id</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p> www.skyreach.id</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-6.231854594198754, 106.83183819761732]">
                <div class="location__header">
                  <h5>PT SOG Indonesia</h5><a class="read-more" href="/global-presence/PT-SOG-Indonesia">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+6221 5790 4045</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+6221 5790 4047</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>pt-sog-indo@indo.net.id</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.pt-sog.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[3.022987020322085, 101.4202586552368]">
                <div class="location__header">
                  <h5>RADII TEKNOLOGI SDN BHD</h5><a class="read-more" href="/global-presence/RADII-TEKNOLOGI-SDN-BHD">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+603-3168 8328</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+603-3165 8328</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@radii.com.my | wmtan@radii.com.my</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.radii.com.my</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[33.61788193823736, 73.16692658326136]">
                <div class="location__header">
                  <h5>Rockville Technologies PVT Limited</h5><a class="read-more" href="/global-presence/Rockville-Technologies-PVT-Limited">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 92 51 843 8284 | 00 92 346 1099909</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>waleed.ahmed@rockvillegroup.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.rockvillegroup.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.097135909945077 , 55.16362937930355]">
                <div class="location__header">
                  <h5>SamTech Middle East</h5><a class="read-more" href="/global-presence/SamTech-Middle-East">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0097143901498</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0097143664598</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@samtech-me.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.samtech-me.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-6.818736924379872, 39.286687109772224]">
                <div class="location__header">
                  <h5>Satafrik Group</h5><a class="read-more" href="/global-presence/Satafrik-Group">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+255 22 213 7103</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+255 22 213 7104</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>satafrik@raha.com | wam@raha.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[37.966795594939015 , 23.730890525745128]">
                <div class="location__header">
                  <h5>Satcom Global - Athens</h5><a class="read-more" href="/global-presence/Satcom-Global---Athens">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+30 210 8066975</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>hellas@satcomglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satcomglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[55.79341996884249 , 37.54468095725214]">
                <div class="location__header">
                  <h5>Satcom Global - Moscow</h5><a class="read-more" href="/global-presence/Satcom-Global---Moscow">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+7 903 769 1503</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>justask@satcomglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satcomglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[1.3769732622911015 , 103.86444669622584]">
                <div class="location__header">
                  <h5>Satcom Global - Singapore</h5><a class="read-more" href="/global-presence/Satcom-Global---Singapore">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 6372 2430 | +65 9108 2757</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+65 6372 2438</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>asia@satcomglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satcomglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[35.69398905569402 , 139.7682230144462]">
                <div class="location__header">
                  <h5>Satcom Global - Tokyo</h5><a class="read-more" href="/global-presence/Satcom-Global---Tokyo">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+81 - 0 - 3 5812 4590</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>asia@satcomglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satcomglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[13.746549593190576 , 100.54387645210885]">
                <div class="location__header">
                  <h5>Satcom Global - Bangkok</h5><a class="read-more" href="/global-presence/Satcom-Global-Bangkok">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+66 (0)2 250 1374-7</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>asia@satcomglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satcomglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[55.01188758829411, -1.4324402139527521]">
                <div class="location__header">
                  <h5>Satcom Global UK HQ</h5><a class="read-more" href="/global-presence/Satcom-Global-UK-HQ">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 (0)191 258 1635</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 17 2241 0777</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>servicedesk@satcomglobal.com | justask@satcomglobal.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satcomglobal.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[46.214257478518746, 6.145802454926352]">
                <div class="location__header">
                  <h5>Satellite Communication SA</h5><a class="read-more" href="/global-presence/Satellite-Communication-SA">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0041 21 8262111</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@satellite-communication.ch</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satellite-communication.ch</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[49.60745499240393, 11.132077839740553]">
                <div class="location__header">
                  <h5>Satellite-Telecom Austria by LPV GmbH</h5><a class="read-more" href="/global-presence/Satellite-Telecom-Austria-by-LPV-GmbH">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 43  660 711 77 77</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>uplink@satellite-telecom.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satellite-telecom.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[42.24439265431334, -8.70619483360953]">
                <div class="location__header">
                  <h5>Satlink S L</h5><a class="read-more" href="/global-presence/Satlink-S-L">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0034 91 327 2131</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>osg@satlink.es</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satlink.es</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[15.514733957908328, 32.55610166336863]">
                <div class="location__header">
                  <h5>SIDCO Telecom Ltd</h5><a class="read-more" href="/global-presence/SIDCO-Telecom-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+249 183 768 430 | +249 768 431</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+249 183 760 821 | +249 183 760 822</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>support@sidcotel.sd</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.sidcotel.sd</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[-14.916897507842013, 13.496041225246897]">
                <div class="location__header">
                  <h5>Sistec S A R L - Authorised IEC Telecom Distributor for Angola</h5><a class="read-more" href="/global-presence/Sistec-S-A-R-L---Authorised-IEC-Telecom-Distributor-for-Angola">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+244 222 325 350</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+244 222 325 372</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sistec@sistec.co.ao</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.sistec.co.ao</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[14.554378526348602 , 121.02363109630024]">
                <div class="location__header">
                  <h5>Smart Satellite Services</h5><a class="read-more" href="/global-presence/Smart-Satellite-Services">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>006325112415 | 006325114105 | 006325113803</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>006325112286</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>smartsatelliteservices@smart.com.ph</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.smart.com.ph</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[35.66935384396701 , 139.75802011341315]">
                <div class="location__header">
                  <h5>SoftBank Mobile</h5><a class="read-more" href="/global-presence/SoftBank-Mobile">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0081-3-6889-6676</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0081-3-6215-5348</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>SBMGRP-SatelliteBusinessPromotion@g.softbank.co.jp</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.softbank.jp/mobile/product/satellite_phone/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[34.5388098853443, 69.17915136980159]">
                <div class="location__header">
                  <h5>SpeedCast Afghanistan</h5><a class="read-more" href="/global-presence/SpeedCast-Afghanistan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-8.865788307894684 , 13.211199195565193]">
                <div class="location__header">
                  <h5>SpeedCast Angola</h5><a class="read-more" href="/global-presence/SpeedCast-Angola">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>002 449 2 6919069</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[34.65870210695835, 33.002268269805725]">
                <div class="location__header">
                  <h5>SpeedCast Cyprus</h5><a class="read-more" href="/global-presence/SpeedCast-Cyprus">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0 30 216 100 1400</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[48.83583215597274, 2.2507745262121954]">
                <div class="location__header">
                  <h5>SpeedCast France</h5><a class="read-more" href="/global-presence/SpeedCast-France">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p> 00 33 1 7775 3000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[53.470069136821635, 10.276807526441411]">
                <div class="location__header">
                  <h5>SpeedCast Germany</h5><a class="read-more" href="/global-presence/SpeedCast-Germany">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 49 4402 69 669 0</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[37.951579740732626, 23.644226510399726]">
                <div class="location__header">
                  <h5>SpeedCast Greece</h5><a class="read-more" href="/global-presence/SpeedCast-Greece">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 30 21 6100 1400</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[22.287272259367608, 114.21185330992758]">
                <div class="location__header">
                  <h5>SpeedCast Hong Kong</h5><a class="read-more" href="/global-presence/SpeedCast-Hong-Kong">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 852 3919 6800</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-6.209601984829174, 106.82976971161906]">
                <div class="location__header">
                  <h5>SpeedCast Indonesia</h5><a class="read-more" href="/global-presence/SpeedCast-Indonesia">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 62 21 575 0415</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[43.26091587408415, 76.9398424579676]">
                <div class="location__header">
                  <h5>SpeedCast Kazakhstan</h5><a class="read-more" href="/global-presence/SpeedCast-Kazakhstan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>007 7272 502768</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[3.132133292363668, 101.68397338273279]">
                <div class="location__header">
                  <h5>SpeedCast Malaysia Sdn Bhd</h5><a class="read-more" href="/global-presence/SpeedCast-Malaysia-Sdn-Bhd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p> 00 60 (03) 2859 3101</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[3.1320904411270094, 101.68394119622414]">
                <div class="location__header">
                  <h5>SpeedCast Malaysia Sdn Bhd</h5><a class="read-more" href="/global-presence/SpeedCast-Malaysia-Sdn-Bhd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p> 00 60 (03) 2859 3101</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[35.90726264057411, 14.510521454505064]">
                <div class="location__header">
                  <h5>SpeedCast Malta</h5><a class="read-more" href="/global-presence/SpeedCast-Malta">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 356 2149 8680</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[52.30466324744618, 4.749442382201096]">
                <div class="location__header">
                  <h5>SpeedCast Netherlands BV</h5><a class="read-more" href="/global-presence/SpeedCast-Netherlands-BV">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0031 10 7130 424</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[6.435510387399372, 3.437648396230689]">
                <div class="location__header">
                  <h5>SpeedCast Nigeria</h5><a class="read-more" href="/global-presence/SpeedCast-Nigeria">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 234 1 4607529</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[58.90227380062918 , 5.6889458132388215]">
                <div class="location__header">
                  <h5>SpeedCast Norway</h5><a class="read-more" href="/global-presence/SpeedCast-Norway">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 47 51 22 20 00</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-9.445951075982235, 147.08515692515107]">
                <div class="location__header">
                  <h5>SpeedCast Papua New Guinea</h5><a class="read-more" href="/global-presence/SpeedCast-Papua-New-Guinea">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 675 72628998</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@speedcast.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.speedcast.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.278935772764704, 55.29863324071371]">
                <div class="location__header">
                  <h5>Stellar Services International LLC</h5><a class="read-more" href="/global-presence/Stellar-Services-International-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 56 4942232</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>raj@stellarservicesintl.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.10930998328645 , 55.18430169650231]">
                <div class="location__header">
                  <h5>Tabbara Electronics LLC</h5><a class="read-more" href="/global-presence/Tabbara-Electronics-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 971 4 2224344</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>helpdesk@tabbara-electronics.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.tabbara-electronics.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[34.49640990745354 , 69.13499869678274]">
                <div class="location__header">
                  <h5>Talia Afghanistan Corp</h5><a class="read-more" href="/global-presence/Talia-Afghanistan-Corp">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 93771 010 159</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@talia.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.13107270501112, 55.38097778089369]">
                <div class="location__header">
                  <h5>Talia FZE - UAE</h5><a class="read-more" href="/global-presence/Talia-FZE---UAE">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 (0)4 501 5452</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[47.903801388746494, 11.107302826168118]">
                <div class="location__header">
                  <h5>Talia GmbH - Germany</h5><a class="read-more" href="/global-presence/Talia-GmbH---Germany">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0049 (0) 89 22 06 1186</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>teleport@talia.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[33.31413159159082, 44.34495967954405]">
                <div class="location__header">
                  <h5>Talia Limited - Baghdad</h5><a class="read-more" href="/global-presence/Talia-Limited---Baghdad">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00964 (0) 790 190 8339 | 00964 (0) 770 000 2303</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>middleeast@talia.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[30.544172539281433, 47.76774890233396]">
                <div class="location__header">
                  <h5>Talia Limited - Basra</h5><a class="read-more" href="/global-presence/Talia-Limited---Basra">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+44 20 3318 1500</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[36.23619941047317 , 43.95508470546566]">
                <div class="location__header">
                  <h5>Talia Limited - Erbil</h5><a class="read-more" href="/global-presence/Talia-Limited---Erbil">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00964 (0) 751 230 0189 | 00964 (0) 751 150 6353</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>middleeast@talia.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[55.01191969645905 , -1.4326768119997444]">
                <div class="location__header">
                  <h5>Talia Limited - Headquarters</h5><a class="read-more" href="/global-presence/Talia-Limited---Headquarters">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0044 203 318 1500</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>0044 207 631 3343</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@talia.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[6.597125871395448, 3.345455125067537]">
                <div class="location__header">
                  <h5>Talia Limited - Nigeria</h5><a class="read-more" href="/global-presence/Talia-Limited---Nigeria">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[0.3370805056235638, 32.600504597303626]">
                <div class="location__header">
                  <h5>Talia Limited - Uganda</h5><a class="read-more" href="/global-presence/Talia-Limited---Uganda">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00256 (0)782 146 668</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[4.867187436465228 , 31.57237876724496]">
                <div class="location__header">
                  <h5>Talia Ltd South Sudan</h5><a class="read-more" href="/global-presence/Talia-Ltd-South-Sudan">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 211 956 482 984</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales@talia.net</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.talia.net</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[-8.816820934111728, 13.242977179107605]">
                <div class="location__header">
                  <h5>Tecnoserve Tecnologia e Serviços, Lda</h5><a class="read-more" href="/global-presence/Tecnoserve">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 923519888</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>geral@tecnoserve.co.ao</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>https://tecnoserve.co.ao/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[3.018659704713, 101.43244391156904]">
                <div class="location__header">
                  <h5>TEKNIKKOM ELEKTRONIK SDN BHD</h5><a class="read-more" href="/global-presence/TEKNIKKOM-ELEKTRONIK-SDN-BHD">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+603-3324 0313 | +603-3324 1891</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+603-3324 7462</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.teknikkom.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>teknikkom@gmail.com | shamsul@teknikkom.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[41.92751385817121 , 12.574674683575658]">
                <div class="location__header">
                  <h5>Telespazio S p A</h5><a class="read-more" href="/global-presence/Telespazio-S-p-A">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0039 06 40791</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>mss@telespazio.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.telespazio.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[-15.424556141390129, 28.361579227111022]">
                <div class="location__header">
                  <h5>Telplus Communications Ltd</h5><a class="read-more" href="/global-presence/Telplus-Communications-Ltd">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 260953539218-25</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@telpluszambia.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.telpluszambia.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[38.04758239966525 , 23.756241994641815]">
                <div class="location__header">
                  <h5>Tetra Communications Ltd - Distributor of IEC Telecom</h5><a class="read-more" href="/global-presence/Tetra-Communications-Ltd---Distributor-of-IEC-Telecom">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+ 30 210 275 4040</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+ 30 210 175 3350</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>thuraya_support@tetra.gr</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.tetra.gr</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[24.493873420277946, 54.36328399648722]">
                <div class="location__header">
                  <h5>Tile Marine LLC</h5><a class="read-more" href="/global-presence/Tile-Marine-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 2 6333329</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>omar@tilemarine.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.tilemarine.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.190136022972833, 55.284470383013094]">
                <div class="location__header">
                  <h5>Tradive General Trading LLC</h5><a class="read-more" href="/global-presence/Tradive-General-Trading-LLC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 971 4 5726389 | 00 971 5 66781439</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>m.elsiddig@tradive.com | Customercare@tradive.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[38.51477738009448 , -77.37077608772519]">
                <div class="location__header">
                  <h5>TrustComm</h5><a class="read-more" href="/global-presence/TrustComm">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>001 281 272 7501</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales.support@trustcomm.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.trustcomm.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[39.44452954593059 , -77.23482021629205]">
                <div class="location__header">
                  <h5>TrustComm</h5><a class="read-more" href="/global-presence/TrustComm">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>001 281 272 7501</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales.support@trustcomm.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.trustcomm.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[35.15808183967577, 33.27413272749571]">
                <div class="location__header">
                  <h5>TrustComm Cyprus</h5><a class="read-more" href="/global-presence/TrustComm">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>001 281 272 7501</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>sales.support@trustcomm.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.trustcomm.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[31.94232541026133, 35.88057266971477]">
                <div class="location__header">
                  <h5>VOLUME DMCC Amman</h5><a class="read-more" href="/global-presence/VOLUME-DMCC-Amman">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00962 6 592 0502 | 00962 787300002</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>Thuraya@i-volume.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>i-volume.com/jo/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[25.067925431668808, 55.141323183009995]">
                <div class="location__header">
                  <h5>VOLUME DMCC Dubai</h5><a class="read-more" href="/global-presence/VOLUME-DMCC-Dubai">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00971 4 2341110 | 00971 567811110</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>Thuraya@i-volume.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>i-volume.com/ae/</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[10.771011487811423, 106.67667526742218]">
                <div class="location__header">
                  <h5>VTC Telecommunications JSC</h5><a class="read-more" href="/global-presence/VTC-Telecommunications-JSC">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00842838331106</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@vtctelecom.com.vn</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.vtctelecom.com.vn</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[27.40846974653919 , -82.57021657274774]">
                <div class="location__header">
                  <h5>Whenever Communications (satellitephonestore.com)</h5><a class="read-more" href="/global-presence/Whenever-Communications">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>00 1 941 955 1020  |  00 1 941 894 6682</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@satellitephonestore.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.satellitephonestore.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[32.26875314825879 , -106.91454338794709]">
                <div class="location__header">
                  <h5>X2nSat Inc</h5><a class="read-more" href="/global-presence/X2nSat-Inc">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>001 707 664 5726</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>tim.aboudara@x2nsat.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.x2nsat.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer"></div>
              </div>
              <div class="location" data-coord="[52.18587268156032, 4.428167654866574]">
                <div class="location__header">
                  <h5>Xtra-Link Europe</h5><a class="read-more" href="/global-presence/Xtra-Link-Europe">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+31  71  407 2915</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+31 71 407 3143</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@xtra-link.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.xtra-link.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[25.259690261529382, 55.3745178946526]">
                <div class="location__header">
                  <h5>Xtra-Link FZ Co</h5><a class="read-more" href="/global-presence/Xtra-Link-FZ-Co">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 4 299 1660</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+971 4 299 1661</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>info@xtra-link.com</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.xtra-link.com</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[15.485941964587463 , 44.1522869036623]">
                <div class="location__header">
                  <h5>Yemen International Telecommunication Co - TeleYemen</h5><a class="read-more" href="/global-presence/Yemen-International-Telecommunication-Co---TeleYemen">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>+967 1752 2000</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Fax</b></div>
                    <div class="col-7 col-md-8">
                      <p>+967 1752 2427</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>teleyemen@y.net.ye</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.teleyemen.com.ye</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark bronze"></i><b> Thuraya Bronze Partners</b></div>
                </div>
              </div>
              <div class="location" data-coord="[39.867368566816836, 116.38955346880287]">
                <div class="location__header">
                  <h5>ZhongYou Century Communications Technology Co Ltd - PTAC - Beijing</h5><a class="read-more" href="/global-presence/ZhongYou-Century-Communications-Technology-Co-Ltd---PTAC---Beijing">Read More</a>
                </div>
                <div class="location__details">
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Telephone</b></div>
                    <div class="col-7 col-md-8">
                      <p>0086 10 83890659  | 0086 18 600916633</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Email</b></div>
                    <div class="col-7 col-md-8">
                      <p>zhouqinglian@ptac.com.cn</p>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-5 col-md-4"><b>Website</b></div>
                    <div class="col-7 col-md-8">
                      <p>www.170139.com.cn</p>
                    </div>
                  </div>
                </div>
                <div class="location__footer">
                  <div class="tag"><i class="icon-brand-mark gold"></i><b>Thuraya Gold Partners</b></div>
                </div>
              </div>
              <div class="location--safe-area"></div>
            </div>
          </div>
        </div>
      </div>
    </div>