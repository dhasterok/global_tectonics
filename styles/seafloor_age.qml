<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.18.2-Zürich" minScale="1e+08" maxScale="0" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fetchMode="0" enabled="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" classificationMin="0.01" nodataColor="" opacity="0.7" classificationMax="194" type="singlebandpseudocolor" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader labelPrecision="6" clip="0" colorRampType="INTERPOLATED" minimumValue="0.01" maximumValue="194" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="255,255,255,255" type="QString" name="color1"/>
              <Option value="0,0,4,255" type="QString" name="color2"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="0.019608;252,244,182,255:0.039216;253,235,172,255:0.058824;253,226,163,255:0.078431;254,216,154,255:0.098039;254,207,146,255:0.117647;254,198,138,255:0.137255;254,189,130,255:0.156863;254,180,123,255:0.176471;254,170,116,255:0.196078;254,161,110,255:0.215686;253,152,105,255:0.235294;252,142,100,255:0.254902;251,133,96,255:0.27451;249,123,93,255:0.294118;247,114,92,255:0.313725;244,105,92,255:0.333333;241,96,93,255:0.352941;236,88,96,255:0.372549;231,82,99,255:0.392157;224,76,103,255:0.411765;217,70,107,255:0.431373;210,66,111,255:0.45098;202,62,114,255:0.470588;194,59,117,255:0.490196;186,56,120,255:0.509804;178,53,123,255:0.529412;170,51,125,255:0.54902;161,48,126,255:0.568627;153,45,128,255:0.588235;145,43,129,255:0.607843;137,40,129,255:0.627451;129,37,129,255:0.647059;121,34,130,255:0.666667;114,31,129,255:0.686275;106,28,129,255:0.705882;98,25,128,255:0.72549;90,22,126,255:0.745098;82,19,124,255:0.764706;74,16,121,255:0.784314;66,15,117,255:0.803922;57,15,110,255:0.823529;49,17,101,255:0.843137;41,17,90,255:0.862745;33,17,78,255:0.882353;26,16,66,255:0.901961;20,14,54,255:0.921569;14,11,43,255:0.941176;9,7,32,255:0.960784;5,4,22,255:0.980392;2,2,11,255" type="QString" name="stops"/>
            </Option>
            <prop v="255,255,255,255" k="color1"/>
            <prop v="0,0,4,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.019608;252,244,182,255:0.039216;253,235,172,255:0.058824;253,226,163,255:0.078431;254,216,154,255:0.098039;254,207,146,255:0.117647;254,198,138,255:0.137255;254,189,130,255:0.156863;254,180,123,255:0.176471;254,170,116,255:0.196078;254,161,110,255:0.215686;253,152,105,255:0.235294;252,142,100,255:0.254902;251,133,96,255:0.27451;249,123,93,255:0.294118;247,114,92,255:0.313725;244,105,92,255:0.333333;241,96,93,255:0.352941;236,88,96,255:0.372549;231,82,99,255:0.392157;224,76,103,255:0.411765;217,70,107,255:0.431373;210,66,111,255:0.45098;202,62,114,255:0.470588;194,59,117,255:0.490196;186,56,120,255:0.509804;178,53,123,255:0.529412;170,51,125,255:0.54902;161,48,126,255:0.568627;153,45,128,255:0.588235;145,43,129,255:0.607843;137,40,129,255:0.627451;129,37,129,255:0.647059;121,34,130,255:0.666667;114,31,129,255:0.686275;106,28,129,255:0.705882;98,25,128,255:0.72549;90,22,126,255:0.745098;82,19,124,255:0.764706;74,16,121,255:0.784314;66,15,117,255:0.803922;57,15,110,255:0.823529;49,17,101,255:0.843137;41,17,90,255:0.862745;33,17,78,255:0.882353;26,16,66,255:0.901961;20,14,54,255:0.921569;14,11,43,255:0.941176;9,7,32,255:0.960784;5,4,22,255:0.980392;2,2,11,255" k="stops"/>
          </colorramp>
          <item value="0.01" color="#ffffff" alpha="255" label="0.010000"/>
          <item value="3.813717122" color="#fcf4b6" alpha="255" label="3.813717"/>
          <item value="7.617453643" color="#fdebac" alpha="255" label="7.617454"/>
          <item value="11.421170765000001" color="#fde2a3" alpha="255" label="11.421171"/>
          <item value="15.224907286" color="#fed89a" alpha="255" label="15.224907"/>
          <item value="19.028624408000002" color="#fecf92" alpha="255" label="19.028624"/>
          <item value="22.832341530000004" color="#fec68a" alpha="255" label="22.832342"/>
          <item value="26.63609745" color="#febd82" alpha="255" label="26.636097"/>
          <item value="30.439853370000005" color="#feb47b" alpha="255" label="30.439853"/>
          <item value="34.243609289999995" color="#feaa74" alpha="255" label="34.243609"/>
          <item value="38.04717122" color="#fea16e" alpha="255" label="38.047171"/>
          <item value="41.850927139999996" color="#fd9869" alpha="255" label="41.850927"/>
          <item value="45.65468306" color="#fc8e64" alpha="255" label="45.654683"/>
          <item value="49.458438980000004" color="#fb8560" alpha="255" label="49.458439"/>
          <item value="53.2621949" color="#f97b5d" alpha="255" label="53.262195"/>
          <item value="57.06595082" color="#f7725c" alpha="255" label="57.065951"/>
          <item value="60.86951275" color="#f4695c" alpha="255" label="60.869513"/>
          <item value="64.67326867000001" color="#f1605d" alpha="255" label="64.673269"/>
          <item value="68.47702459000001" color="#ec5860" alpha="255" label="68.477025"/>
          <item value="72.28078051000001" color="#e75263" alpha="255" label="72.280781"/>
          <item value="76.08453643" color="#e04c67" alpha="255" label="76.084536"/>
          <item value="79.88829235" color="#d9466b" alpha="255" label="79.888292"/>
          <item value="83.69204827000002" color="#d2426f" alpha="255" label="83.692048"/>
          <item value="87.4956102" color="#ca3e72" alpha="255" label="87.495610"/>
          <item value="91.29936612000002" color="#c23b75" alpha="255" label="91.299366"/>
          <item value="95.10312204000002" color="#ba3878" alpha="255" label="95.103122"/>
          <item value="98.90687796000002" color="#b2357b" alpha="255" label="98.906878"/>
          <item value="102.71063388" color="#aa337d" alpha="255" label="102.710634"/>
          <item value="106.5143898" color="#a1307e" alpha="255" label="106.514390"/>
          <item value="110.31795173" color="#992d80" alpha="255" label="110.317952"/>
          <item value="114.12170765" color="#912b81" alpha="255" label="114.121708"/>
          <item value="117.92546357000002" color="#892881" alpha="255" label="117.925464"/>
          <item value="121.72921949" color="#812581" alpha="255" label="121.729219"/>
          <item value="125.53297541000002" color="#792282" alpha="255" label="125.532975"/>
          <item value="129.33673133" color="#721f81" alpha="255" label="129.336731"/>
          <item value="133.14048724999998" color="#6a1c81" alpha="255" label="133.140487"/>
          <item value="136.94404918" color="#621980" alpha="255" label="136.944049"/>
          <item value="140.7478051" color="#5a167e" alpha="255" label="140.747805"/>
          <item value="144.55156102" color="#52137c" alpha="255" label="144.551561"/>
          <item value="148.35531694" color="#4a1079" alpha="255" label="148.355317"/>
          <item value="152.15907285999998" color="#420f75" alpha="255" label="152.159073"/>
          <item value="155.96282878" color="#390f6e" alpha="255" label="155.962829"/>
          <item value="159.76639071" color="#311165" alpha="255" label="159.766391"/>
          <item value="163.57014663" color="#29115a" alpha="255" label="163.570147"/>
          <item value="167.37390255" color="#21114e" alpha="255" label="167.373903"/>
          <item value="171.17765847" color="#1a1042" alpha="255" label="171.177658"/>
          <item value="174.98141439" color="#140e36" alpha="255" label="174.981414"/>
          <item value="178.78517030999998" color="#0e0b2b" alpha="255" label="178.785170"/>
          <item value="182.58873224" color="#090720" alpha="255" label="182.588732"/>
          <item value="186.39248816" color="#050416" alpha="255" label="186.392488"/>
          <item value="190.19624408" color="#02020b" alpha="255" label="190.196244"/>
          <item value="194" color="#000004" alpha="255" label="194.000000"/>
          <rampLegendSettings orientation="2" minimumLabel="" prefix="" useContinuousLegend="1" suffix="" maximumLabel="" direction="0">
            <numericFormat id="basic">
              <Option type="Map">
                <Option value="" type="QChar" name="decimal_separator"/>
                <Option value="6" type="int" name="decimals"/>
                <Option value="0" type="int" name="rounding_type"/>
                <Option value="false" type="bool" name="show_plus"/>
                <Option value="true" type="bool" name="show_thousand_separator"/>
                <Option value="false" type="bool" name="show_trailing_zeros"/>
                <Option value="" type="QChar" name="thousand_separator"/>
              </Option>
            </numericFormat>
          </rampLegendSettings>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast gamma="1" brightness="0" contrast="0"/>
    <huesaturation saturation="0" grayscaleMode="0" colorizeOn="0" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100" colorizeRed="255"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
