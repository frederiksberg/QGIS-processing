<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" maxScale="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08" version="3.10.0-A CoruÃ±a">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer opacity="0.502" alphaBand="-1" band="1" classificationMax="10" type="singlebandpseudocolor" classificationMin="1">
      <rasterTransparency>
        <singleValuePixelList>
          <pixelListEntry max="100" percentTransparent="100" min="15"/>
        </singleValuePixelList>
      </rasterTransparency>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" classificationMode="2" clip="0">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="26,150,65,255"/>
            <prop k="color2" v="215,25,28,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;166,217,106,255:0.5;255,255,192,255:0.75;253,174,97,255"/>
          </colorramp>
          <item alpha="255" value="1" color="#1a9641" label="1"/>
          <item alpha="255" value="2" color="#58b453" label="2"/>
          <item alpha="255" value="3" color="#97d265" label="3"/>
          <item alpha="255" value="4" color="#c4e687" label="4"/>
          <item alpha="255" value="5" color="#ecf7ad" label="5"/>
          <item alpha="255" value="6" color="#ffedab" label="6"/>
          <item alpha="255" value="7" color="#fec981" label="7"/>
          <item alpha="255" value="8" color="#f99e59" label="8"/>
          <item alpha="255" value="9" color="#e85b3a" label="9"/>
          <item alpha="255" value="10" color="#d7191c" label="10"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation colorizeOn="0" colorizeBlue="128" saturation="0" colorizeGreen="128" grayscaleMode="0" colorizeRed="255" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
