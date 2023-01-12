<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Molex - 505110-4591">
<description>&lt;MOLEX - 505110-4591 - CONNECTOR, FFC/FPC, 45POS, 1ROW, 0.5MM&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="5051104591">
<description>&lt;b&gt;505110-4591-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-11" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-10.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-10" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-9.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-9" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-8.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-8" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-7.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-7" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-6.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-6" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-5.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-4.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-4" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-3.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-3" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-1.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-0.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="0" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="0.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="1" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="1.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="2" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="2.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="3" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="3.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="4" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="4.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="34" x="5.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="35" x="6" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="36" x="6.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="37" x="7" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="38" x="7.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="39" x="8" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="40" x="8.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="41" x="9" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="42" x="9.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="43" x="10" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="44" x="10.5" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="45" x="11" y="2.35" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="46" x="-13.3" y="-0.35" dx="2" dy="1.3" layer="1"/>
<smd name="47" x="13.3" y="-0.35" dx="2" dy="1.3" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-13.6" y1="2.45" x2="13.6" y2="2.45" width="0.2" layer="51"/>
<wire x1="13.6" y1="2.45" x2="13.6" y2="-2.85" width="0.2" layer="51"/>
<wire x1="13.6" y1="-2.85" x2="-13.6" y2="-2.85" width="0.2" layer="51"/>
<wire x1="-13.6" y1="-2.85" x2="-13.6" y2="2.45" width="0.2" layer="51"/>
<wire x1="-15.3" y1="3.85" x2="15.3" y2="3.85" width="0.1" layer="51"/>
<wire x1="15.3" y1="3.85" x2="15.3" y2="-3.85" width="0.1" layer="51"/>
<wire x1="15.3" y1="-3.85" x2="-15.3" y2="-3.85" width="0.1" layer="51"/>
<wire x1="-15.3" y1="-3.85" x2="-15.3" y2="3.85" width="0.1" layer="51"/>
<wire x1="-11.5" y1="2.45" x2="-13.6" y2="2.45" width="0.1" layer="21"/>
<wire x1="-13.6" y1="2.45" x2="-13.6" y2="0.95" width="0.1" layer="21"/>
<wire x1="-13.6" y1="0.95" x2="-13.6" y2="0.95" width="0.1" layer="21"/>
<wire x1="-13.6" y1="0.95" x2="-13.6" y2="0.95" width="0.1" layer="21"/>
<wire x1="-13.6" y1="-1.55" x2="-13.6" y2="-2.85" width="0.1" layer="21"/>
<wire x1="-13.6" y1="-2.85" x2="13.6" y2="-2.85" width="0.1" layer="21"/>
<wire x1="13.6" y1="-2.85" x2="13.6" y2="-1.55" width="0.1" layer="21"/>
<wire x1="11.5" y1="2.45" x2="13.6" y2="2.45" width="0.1" layer="21"/>
<wire x1="13.6" y1="2.45" x2="13.6" y2="0.95" width="0.1" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="505110-4591">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-114.3" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-114.3" x2="5.08" y2="-114.3" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-114.3" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="2" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="25" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="26" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="27" x="22.86" y="-66.04" length="middle" rot="R180"/>
<pin name="28" x="22.86" y="-68.58" length="middle" rot="R180"/>
<pin name="29" x="22.86" y="-71.12" length="middle" rot="R180"/>
<pin name="30" x="22.86" y="-73.66" length="middle" rot="R180"/>
<pin name="31" x="22.86" y="-76.2" length="middle" rot="R180"/>
<pin name="32" x="22.86" y="-78.74" length="middle" rot="R180"/>
<pin name="33" x="22.86" y="-81.28" length="middle" rot="R180"/>
<pin name="34" x="22.86" y="-83.82" length="middle" rot="R180"/>
<pin name="35" x="22.86" y="-86.36" length="middle" rot="R180"/>
<pin name="36" x="22.86" y="-88.9" length="middle" rot="R180"/>
<pin name="37" x="22.86" y="-91.44" length="middle" rot="R180"/>
<pin name="38" x="22.86" y="-93.98" length="middle" rot="R180"/>
<pin name="39" x="22.86" y="-96.52" length="middle" rot="R180"/>
<pin name="40" x="22.86" y="-99.06" length="middle" rot="R180"/>
<pin name="41" x="22.86" y="-101.6" length="middle" rot="R180"/>
<pin name="42" x="22.86" y="-104.14" length="middle" rot="R180"/>
<pin name="43" x="22.86" y="-106.68" length="middle" rot="R180"/>
<pin name="44" x="22.86" y="-109.22" length="middle" rot="R180"/>
<pin name="45" x="22.86" y="-111.76" length="middle" rot="R180"/>
<pin name="46" x="0" y="0" length="middle"/>
<pin name="47" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="505110-4591" prefix="J">
<description>&lt;b&gt;MOLEX - 505110-4591 - CONNECTOR, FFC/FPC, 45POS, 1ROW, 0.5MM&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.molex.com/pdm_docs/sd/5051104591_sd.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="505110-4591" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5051104591">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="MOLEX - 505110-4591 - CONNECTOR, FFC/FPC, 45POS, 1ROW, 0.5MM" constant="no"/>
<attribute name="HEIGHT" value="2.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="505110-4591" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-505110-4591" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/505110-4591?qs=fSIr1QPo%2F%2FReZXIaVbuxKA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X21(2.5)">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<text x="-25.4762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<pad name="P$1" x="-25" y="0" drill="1" diameter="1.9304"/>
<pad name="P$2" x="-22.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$3" x="-20" y="0" drill="1" diameter="1.9304"/>
<pad name="P$4" x="-17.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$5" x="-15" y="0" drill="1" diameter="1.9304"/>
<pad name="P$6" x="-12.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$7" x="-10" y="0" drill="1" diameter="1.9304"/>
<pad name="P$8" x="-7.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$9" x="-5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$10" x="-2.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$11" x="0" y="0" drill="1" diameter="1.9304"/>
<pad name="P$12" x="2.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$13" x="5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$14" x="7.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$15" x="10" y="0" drill="1" diameter="1.9304"/>
<pad name="P$16" x="12.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$17" x="15" y="0" drill="1" diameter="1.9304"/>
<pad name="P$18" x="17.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$19" x="20" y="0" drill="1" diameter="1.9304"/>
<pad name="P$20" x="22.5" y="0" drill="1" diameter="1.9304"/>
<pad name="P$21" x="25" y="0" drill="1" diameter="1.9304"/>
<wire x1="-26.25" y1="1.25" x2="-26.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-26.25" y1="-1.25" x2="-23.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-23.75" y1="-1.25" x2="-23.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-23.75" y1="1.25" x2="-26.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-23.75" y1="1.25" x2="-23.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-23.75" y1="-1.25" x2="-21.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-21.25" y1="-1.25" x2="-21.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-21.25" y1="1.25" x2="-23.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-21.25" y1="1.25" x2="-21.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-21.25" y1="-1.25" x2="-18.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-18.75" y1="-1.25" x2="-18.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-18.75" y1="1.25" x2="-21.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-18.75" y1="1.25" x2="-18.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-18.75" y1="-1.25" x2="-16.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-16.25" y1="-1.25" x2="-16.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-16.25" y1="1.25" x2="-18.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-16.25" y1="1.25" x2="-16.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-16.25" y1="-1.25" x2="-13.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-13.75" y1="-1.25" x2="-13.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-13.75" y1="1.25" x2="-16.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-13.75" y1="1.25" x2="-13.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-13.75" y1="-1.25" x2="-11.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-11.25" y1="-1.25" x2="-11.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-11.25" y1="1.25" x2="-13.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-11.25" y1="1.25" x2="-11.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-11.25" y1="-1.25" x2="-8.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-8.75" y1="-1.25" x2="-8.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-8.75" y1="1.25" x2="-11.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-8.75" y1="1.25" x2="-8.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-8.75" y1="-1.25" x2="-6.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-6.25" y1="-1.25" x2="-6.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="-8.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="-6.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-6.25" y1="-1.25" x2="-3.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="-3.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="1.25" x2="-6.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="1.25" x2="-3.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-3.75" y1="-1.25" x2="-1.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-3.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="-1.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="1.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="1.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="1.25" y1="1.25" x2="-1.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="3.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="3.75" y1="-1.25" x2="3.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="3.75" y1="1.25" x2="1.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="3.75" y1="1.25" x2="3.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="3.75" y1="-1.25" x2="6.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="6.25" y1="-1.25" x2="6.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="6.25" y1="1.25" x2="3.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="6.25" y1="1.25" x2="6.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="6.25" y1="-1.25" x2="8.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="8.75" y1="-1.25" x2="8.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="8.75" y1="1.25" x2="6.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="8.75" y1="1.25" x2="8.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="8.75" y1="-1.25" x2="11.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="11.25" y1="-1.25" x2="11.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="11.25" y1="1.25" x2="8.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="11.25" y1="1.25" x2="11.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="11.25" y1="-1.25" x2="13.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="13.75" y1="-1.25" x2="13.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="13.75" y1="1.25" x2="11.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="13.75" y1="1.25" x2="13.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="13.75" y1="-1.25" x2="16.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="16.25" y1="-1.25" x2="16.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="16.25" y1="1.25" x2="13.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="16.25" y1="1.25" x2="16.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="16.25" y1="-1.25" x2="18.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="18.75" y1="-1.25" x2="18.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="18.75" y1="1.25" x2="16.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="18.75" y1="1.25" x2="18.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="18.75" y1="-1.25" x2="21.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="21.25" y1="-1.25" x2="21.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="21.25" y1="1.25" x2="18.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="21.25" y1="1.25" x2="21.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="21.25" y1="-1.25" x2="23.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="23.75" y1="-1.25" x2="23.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="23.75" y1="1.25" x2="21.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="23.75" y1="1.25" x2="23.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="23.75" y1="-1.25" x2="26.25" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="26.25" y1="-1.25" x2="26.25" y2="1.25" width="0.1524" layer="21"/>
<wire x1="26.25" y1="1.25" x2="23.75" y2="1.25" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1X21(2.5)">
<wire x1="-6.35" y1="-30.48" x2="1.27" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X21(2.5)" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1X21(2.5)" x="7.62" y="30.48"/>
</gates>
<devices>
<device name="" package="1X21(2.5)">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="11" pad="P$11"/>
<connect gate="G$1" pin="12" pad="P$12"/>
<connect gate="G$1" pin="13" pad="P$13"/>
<connect gate="G$1" pin="14" pad="P$14"/>
<connect gate="G$1" pin="15" pad="P$15"/>
<connect gate="G$1" pin="16" pad="P$16"/>
<connect gate="G$1" pin="17" pad="P$17"/>
<connect gate="G$1" pin="18" pad="P$18"/>
<connect gate="G$1" pin="19" pad="P$19"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="20" pad="P$20"/>
<connect gate="G$1" pin="21" pad="P$21"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="Molex - 505110-4591" deviceset="505110-4591" device=""/>
<part name="J2" library="Molex - 505110-4591" deviceset="505110-4591" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X21(2.5)" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X21(2.5)" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X21(2.5)" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X21(2.5)" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-109.22" y="-2.54" smashed="yes" rot="MR180">
<attribute name="NAME" x="-90.17" y="-10.16" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="-90.17" y="-7.62" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="J2" gate="G$1" x="134.62" y="106.68" smashed="yes">
<attribute name="NAME" x="153.67" y="114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="153.67" y="111.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="G$1" x="30.48" y="-35.56" smashed="yes" rot="MR180">
<attribute name="NAME" x="24.13" y="-61.595" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="24.13" y="-2.54" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP2" gate="G$1" x="27.94" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="21.59" y="52.705" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="21.59" y="111.76" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP3" gate="G$1" x="271.78" y="76.2" smashed="yes" rot="MR180">
<attribute name="NAME" x="265.43" y="50.165" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="265.43" y="109.22" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP4" gate="G$1" x="274.32" y="-38.1" smashed="yes" rot="MR180">
<attribute name="NAME" x="267.97" y="-64.135" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="267.97" y="-5.08" size="1.778" layer="96" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="157.48" y1="104.14" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="157.48" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="20"/>
<wire x1="165.1" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="157.48" y1="93.98" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="19"/>
<wire x1="269.24" y1="99.06" x2="170.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="170.18" y1="99.06" x2="170.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="8"/>
<wire x1="157.48" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="175.26" y1="88.9" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="18"/>
<wire x1="175.26" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="157.48" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<wire x1="180.34" y1="83.82" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="17"/>
<wire x1="180.34" y1="93.98" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="12"/>
<wire x1="157.48" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="16"/>
<wire x1="185.42" y1="91.44" x2="269.24" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="14"/>
<wire x1="157.48" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="15"/>
<wire x1="190.5" y1="88.9" x2="269.24" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="16"/>
<wire x1="157.48" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="14"/>
<wire x1="195.58" y1="86.36" x2="269.24" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="18"/>
<wire x1="157.48" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="200.66" y1="63.5" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="13"/>
<wire x1="200.66" y1="83.82" x2="269.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="20"/>
<wire x1="157.48" y1="58.42" x2="205.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="205.74" y1="58.42" x2="205.74" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="12"/>
<wire x1="205.74" y1="81.28" x2="269.24" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="11"/>
<wire x1="269.24" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="22"/>
<wire x1="210.82" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="269.24" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="215.9" y1="76.2" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="24"/>
<wire x1="215.9" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="26"/>
<wire x1="157.48" y1="43.18" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="43.18" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="220.98" y1="73.66" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="28"/>
<wire x1="157.48" y1="38.1" x2="226.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="226.06" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="30"/>
<wire x1="157.48" y1="33.02" x2="231.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="231.14" y1="33.02" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="231.14" y1="68.58" x2="269.24" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="6"/>
<wire x1="269.24" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="66.04" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="32"/>
<wire x1="157.48" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="5"/>
<wire x1="269.24" y1="63.5" x2="241.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="241.3" y1="63.5" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="34"/>
<wire x1="157.48" y1="22.86" x2="241.3" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="4"/>
<wire x1="269.24" y1="60.96" x2="246.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="246.38" y1="60.96" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="36"/>
<wire x1="157.48" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="269.24" y1="55.88" x2="256.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="256.54" y1="55.88" x2="256.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="40"/>
<wire x1="157.48" y1="7.62" x2="256.54" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="38"/>
<wire x1="251.46" y1="12.7" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="269.24" y1="58.42" x2="251.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="58.42" x2="251.46" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="42"/>
<wire x1="157.48" y1="2.54" x2="261.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="261.62" y1="2.54" x2="261.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="261.62" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="157.48" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="106.68" x2="160.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-10.16" x2="271.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="157.48" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="101.6" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-12.7" x2="271.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="157.48" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="-15.24" x2="271.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="7"/>
<wire x1="157.48" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-17.78" x2="271.78" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="157.48" y1="86.36" x2="170.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="86.36" x2="170.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-20.32" x2="271.78" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="11"/>
<wire x1="157.48" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-22.86" x2="271.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="13"/>
<wire x1="157.48" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-25.4" x2="271.78" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="15"/>
<wire x1="157.48" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="177.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-27.94" x2="271.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="17"/>
<wire x1="157.48" y1="66.04" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="180.34" y1="-30.48" x2="271.78" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="193.04" y1="-43.18" x2="271.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="27"/>
<wire x1="157.48" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-43.18" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="200.66" y1="-50.8" x2="271.78" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="5"/>
<wire x1="200.66" y1="25.4" x2="200.66" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="33"/>
<wire x1="200.66" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="21"/>
<wire x1="157.48" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-35.56" x2="271.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="55.88" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="23"/>
<wire x1="157.48" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="187.96" y1="-38.1" x2="271.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="50.8" x2="187.96" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="25"/>
<wire x1="157.48" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-40.64" x2="271.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="29"/>
<wire x1="157.48" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-45.72" x2="271.78" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="195.58" y1="35.56" x2="195.58" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="31"/>
<wire x1="157.48" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-48.26" x2="271.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="198.12" y1="30.48" x2="198.12" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="39"/>
<wire x1="157.48" y1="10.16" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="10.16" x2="208.28" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-58.42" x2="271.78" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="37"/>
<wire x1="157.48" y1="15.24" x2="205.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-55.88" x2="271.78" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="205.74" y1="15.24" x2="205.74" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="35"/>
<wire x1="157.48" y1="20.32" x2="203.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-53.34" x2="271.78" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="203.2" y1="20.32" x2="203.2" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="19"/>
<wire x1="157.48" y1="60.96" x2="182.88" y2="60.96" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-33.02" x2="271.78" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="41"/>
<wire x1="157.48" y1="5.08" x2="210.82" y2="5.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="210.82" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-60.96" x2="271.78" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="104.14" y1="-106.68" x2="104.14" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="-86.36" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="44"/>
<pinref part="JP2" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="-86.36" y1="101.6" x2="-78.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="101.6" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="104.14" x2="25.4" y2="104.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="42"/>
<pinref part="JP2" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="-86.36" y1="96.52" x2="-73.66" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="101.6" x2="-73.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="101.6" x2="-73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="40"/>
<pinref part="JP2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="-86.36" y1="91.44" x2="-68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="91.44" x2="-68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="99.06" x2="25.4" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="38"/>
<pinref part="JP2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="-86.36" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="86.36" x2="-63.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="36"/>
<pinref part="JP2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="-86.36" y1="81.28" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="81.28" x2="-58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="34"/>
<pinref part="JP2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="-86.36" y1="76.2" x2="-53.34" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="76.2" x2="-53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="32"/>
<pinref part="JP2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-86.36" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="71.12" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="30"/>
<pinref part="JP2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="-86.36" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="66.04" x2="-43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="28"/>
<pinref part="JP2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="-86.36" y1="60.96" x2="-38.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="60.96" x2="-38.1" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="26"/>
<pinref part="JP2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="25.4" y1="81.28" x2="-33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="81.28" x2="-33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="55.88" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="JP2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="25.4" y1="78.74" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="78.74" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="JP2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-86.36" y1="45.72" x2="-22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="45.72" x2="-22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="20"/>
<pinref part="JP2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="-86.36" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="JP2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-86.36" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="JP2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="25.4" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="JP2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="25.4" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="JP2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="25.4" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="JP2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="25.4" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="58.42" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="7.62" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="7.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="7.62" y1="60.96" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="-86.36" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="-86.36" y1="109.22" x2="-83.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="109.22" x2="-83.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-7.62" x2="27.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="45"/>
<pinref part="JP1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="-86.36" y1="104.14" x2="-81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="104.14" x2="-81.28" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="43"/>
<pinref part="JP1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="-86.36" y1="99.06" x2="-78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="99.06" x2="-78.74" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-12.7" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="41"/>
<pinref part="JP1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="-86.36" y1="93.98" x2="-76.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="93.98" x2="-76.2" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-15.24" x2="27.94" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="39"/>
<pinref part="JP1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="-86.36" y1="88.9" x2="-73.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="88.9" x2="-73.66" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-17.78" x2="27.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="37"/>
<pinref part="JP1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="-86.36" y1="83.82" x2="-71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="83.82" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-20.32" x2="27.94" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="35"/>
<pinref part="JP1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="-86.36" y1="78.74" x2="-68.58" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="78.74" x2="-68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-22.86" x2="27.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="33"/>
<pinref part="JP1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="-86.36" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="73.66" x2="-66.04" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-25.4" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="31"/>
<pinref part="JP1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="-86.36" y1="68.58" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="68.58" x2="-63.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-27.94" x2="27.94" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="29"/>
<pinref part="JP1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<wire x1="-50.8" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="43.18" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-40.64" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="JP1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="-86.36" y1="58.42" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="58.42" x2="-58.42" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="25"/>
<pinref part="JP1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="-86.36" y1="53.34" x2="-55.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="53.34" x2="-55.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="JP1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="-86.36" y1="48.26" x2="-53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="48.26" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="21"/>
<pinref part="JP1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="-86.36" y1="38.1" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="38.1" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="17"/>
<pinref part="JP1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="-86.36" y1="33.02" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="33.02" x2="-45.72" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="JP1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="-86.36" y1="27.94" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="27.94" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="13"/>
<pinref part="JP1" gate="G$1" pin="5"/>
<wire x1="-43.18" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="-86.36" y1="12.7" x2="-35.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="12.7" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-55.88" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<wire x1="-86.36" y1="17.78" x2="-38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-53.34" x2="27.94" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="17.78" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="JP1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="-86.36" y1="22.86" x2="-40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="22.86" x2="-40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="JP1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="-86.36" y1="63.5" x2="-60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-30.48" x2="27.94" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="63.5" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="27"/>
<pinref part="JP1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<wire x1="-86.36" y1="7.62" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="7.62" x2="-33.02" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-58.42" x2="27.94" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
