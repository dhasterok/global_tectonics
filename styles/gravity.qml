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
    <rasterrenderer alphaBand="-1" classificationMin="-500" nodataColor="" opacity="0.6" classificationMax="700" type="singlebandpseudocolor" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader labelPrecision="6" clip="0" colorRampType="INTERPOLATED" minimumValue="-500" maximumValue="700" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <Option type="Map">
              <Option value="255,255,255,255" type="QString" name="color1"/>
              <Option value="0,0,146,255" type="QString" name="color2"/>
              <Option value="0" type="QString" name="discrete"/>
              <Option value="gradient" type="QString" name="rampType"/>
              <Option value="0.2;255,23,26,255:0.4;253,174,97,255:0.6;255,255,191,255:0.814904;43,131,186,255" type="QString" name="stops"/>
            </Option>
            <prop v="255,255,255,255" k="color1"/>
            <prop v="0,0,146,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.2;255,23,26,255:0.4;253,174,97,255:0.6;255,255,191,255:0.814904;43,131,186,255" k="stops"/>
          </colorramp>
          <item value="-500" color="#ffffff" alpha="255" label="-500.000000"/>
          <item value="-462.56" color="#ffdbdc" alpha="255" label="-462.560000"/>
          <item value="-425" color="#ffb7b8" alpha="255" label="-425.000000"/>
          <item value="-387.44" color="#ff9294" alpha="255" label="-387.440000"/>
          <item value="-350" color="#ff6e70" alpha="255" label="-350.000000"/>
          <item value="-312.56" color="#ff4a4c" alpha="255" label="-312.560000"/>
          <item value="-275" color="#ff2528" alpha="255" label="-275.000000"/>
          <item value="-237.44" color="#ff2520" alpha="255" label="-237.440000"/>
          <item value="-200" color="#ff3c2b" alpha="255" label="-200.000000"/>
          <item value="-162.56" color="#ff5437" alpha="255" label="-162.560000"/>
          <item value="-125" color="#fe6c42" alpha="255" label="-125.000000"/>
          <item value="-87.44" color="#fe844d" alpha="255" label="-87.440000"/>
          <item value="-50" color="#fe9b58" alpha="255" label="-50.000000"/>
          <item value="-12.560000000000002" color="#feb164" alpha="255" label="-12.560000"/>
          <item value="25" color="#febd73" alpha="255" label="25.000000"/>
          <item value="62.559999999999945" color="#feca81" alpha="255" label="62.560000"/>
          <item value="100" color="#fed790" alpha="255" label="100.000000"/>
          <item value="137.44000000000005" color="#ffe49f" alpha="255" label="137.440000"/>
          <item value="175" color="#fff0ae" alpha="255" label="175.000000"/>
          <item value="212.55999999999995" color="#fffdbc" alpha="255" label="212.560000"/>
          <item value="250" color="#e7f1bf" alpha="255" label="250.000000"/>
          <item value="287.44000000000005" color="#c8dfbe" alpha="255" label="287.440000"/>
          <item value="325" color="#a9cdbd" alpha="255" label="325.000000"/>
          <item value="362.55999999999995" color="#8abbbc" alpha="255" label="362.560000"/>
          <item value="400" color="#6ba9bc" alpha="255" label="400.000000"/>
          <item value="437.44000000000005" color="#4c97bb" alpha="255" label="437.440000"/>
          <item value="475" color="#2d84ba" alpha="255" label="475.000000"/>
          <item value="512.56" color="#246eb4" alpha="255" label="512.560000"/>
          <item value="550" color="#1d58ad" alpha="255" label="550.000000"/>
          <item value="587.44" color="#1542a6" alpha="255" label="587.440000"/>
          <item value="625" color="#0e2ca0" alpha="255" label="625.000000"/>
          <item value="662.56" color="#071699" alpha="255" label="662.560000"/>
          <item value="700" color="#000092" alpha="255" label="700.000000"/>
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
