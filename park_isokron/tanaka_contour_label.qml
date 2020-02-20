<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" version="3.10.0-A CoruÃ±a" readOnly="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0" labelsEnabled="1" simplifyDrawingTol="1" simplifyDrawingHints="1" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" type="line" alpha="1">
        <layer enabled="1" class="SimpleLine" pass="0" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="91,18,187,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="color_hsl( 0,0,&#xa;&#x9;scale_linear( &#xa;&#x9;&#x9;&#x9;abs(&#xa;&#x9;&#x9;&#x9;&#x9;(if( &quot;azimuth&quot; &lt; 45,  &quot;azimuth&quot; +315, &quot;azimuth&quot; -45))&#xa;&#x9;&#x9;&#x9;-180)&#xa;&#x9;&#x9;,0,180,0,100)&#xa;&#x9;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="Point" fontUnderline="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" namedStyle="normal" useSubstitutions="0" fontWeight="50" fontKerning="1" fontFamily="MS Shell Dlg 2" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="255,255,255,255" fontCapitals="0" fontWordSpacing="0" fontSize="10" fontItalic="0" fontStrikeout="0" fieldName="tid" fontLetterSpacing="0" blendMode="0" textOrientation="horizontal" isExpression="0">
        <text-buffer bufferSize="0.5" bufferJoinStyle="128" bufferBlendMode="0" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="138,135,135,255"/>
        <background shapeRadiiX="0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeJoinStyle="64" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeType="0" shapeBlendMode="0" shapeSizeUnit="MM" shapeRotation="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeDraw="0" shapeSVGFile="" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderWidth="0">
          <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker" alpha="1">
            <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="145,82,45,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowDraw="1" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" autoWrapLength="0" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" formatNumbers="0" plussign="0" multilineAlign="4294967295" decimals="3"/>
      <placement dist="0" fitInPolygonOnly="0" yOffset="0" overrunDistance="0" repeatDistance="0" offsetUnits="MapUnit" rotationAngle="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placementFlags="9" geometryGeneratorType="PointGeometry" layerType="LineGeometry" priority="10" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" centroidWhole="0" xOffset="0" placement="3" overrunDistanceUnit="MM" quadOffset="4" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" centroidInside="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering upsidedownLabels="0" minFeatureSize="0" mergeLines="1" obstacleType="0" obstacle="1" limitNumLabels="0" zIndex="0" drawLabels="1" fontLimitPixelSize="0" obstacleFactor="1" scaleMin="1" fontMinPixelSize="3" maxNumLabels="2000" scaleVisibility="0" fontMaxPixelSize="10000" displayAll="0" scaleMax="10000000" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeType="MM" sizeType="MM" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" maxScaleDenominator="1e+08" scaleBasedVisibility="0" scaleDependency="Area" barWidth="5" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" width="15" minimumSize="0" height="15" rotationOffset="270" diagramOrientation="Up" penColor="#000000" opacity="1" enabled="0" minScaleDenominator="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" obstacle="0" showAll="1" zIndex="0" placement="2" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="azimuth">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="ID" index="1"/>
    <alias name="" field="tid" index="2"/>
    <alias name="" field="azimuth" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="ID" expression=""/>
    <default applyOnUpdate="0" field="tid" expression=""/>
    <default applyOnUpdate="0" field="azimuth" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ID" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="tid" constraints="0" unique_strength="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="azimuth" constraints="0" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="ID" exp=""/>
    <constraint desc="" field="tid" exp=""/>
    <constraint desc="" field="azimuth" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="ID" type="field" width="-1" hidden="0"/>
      <column name="azimuth" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="tid" type="field" width="-1" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/Administrator/Documents</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>C:/Users/Administrator/Documents</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="ID" editable="1"/>
    <field name="azimuth" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ID" labelOnTop="0"/>
    <field name="azimuth" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="tid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "ID", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
