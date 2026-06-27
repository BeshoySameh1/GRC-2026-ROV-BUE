<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="data-cable(6-pin)" urn="urn:adsk.eagle:library:48447798">
<packages>
<package name="JST_B6B-XH-A(LF)(SN)" urn="urn:adsk.eagle:footprint:48447799/1" library_version="2">
<wire x1="-8.7" y1="2.875" x2="8.7" y2="2.875" width="0.127" layer="21"/>
<wire x1="8.7" y1="2.875" x2="8.7" y2="-2.875" width="0.127" layer="21"/>
<wire x1="8.7" y1="-2.875" x2="-8.7" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-8.7" y1="-2.875" x2="-8.7" y2="2.875" width="0.127" layer="21"/>
<wire x1="-8.7" y1="2.875" x2="8.7" y2="2.875" width="0.127" layer="51"/>
<wire x1="8.7" y1="2.875" x2="8.7" y2="-2.875" width="0.127" layer="51"/>
<wire x1="8.7" y1="-2.875" x2="-8.7" y2="-2.875" width="0.127" layer="51"/>
<wire x1="-8.7" y1="-2.875" x2="-8.7" y2="2.875" width="0.127" layer="51"/>
<wire x1="-8.95" y1="3.125" x2="8.95" y2="3.125" width="0.05" layer="39"/>
<wire x1="8.95" y1="3.125" x2="8.95" y2="-3.125" width="0.05" layer="39"/>
<wire x1="8.95" y1="-3.125" x2="-8.95" y2="-3.125" width="0.05" layer="39"/>
<wire x1="-8.95" y1="-3.125" x2="-8.95" y2="3.125" width="0.05" layer="39"/>
<text x="-8.95" y="4" size="1.2" layer="25" ratio="18">&gt;NAME</text>
<text x="-8.95" y="-5" size="1.2" layer="27" ratio="18">&gt;VALUE</text>
<circle x="9.5" y="-0.525" radius="0.1" width="0.2" layer="21"/>
<circle x="9.5" y="-0.525" radius="0.1" width="0.2" layer="51"/>
<pad name="3" x="1.25" y="-0.525" drill="1"/>
<pad name="4" x="-1.25" y="-0.525" drill="1"/>
<pad name="2" x="3.75" y="-0.525" drill="1"/>
<pad name="1" x="6.25" y="-0.525" drill="1" shape="square"/>
<pad name="5" x="-3.75" y="-0.525" drill="1"/>
<pad name="6" x="-6.25" y="-0.525" drill="1"/>
</package>
</packages>
<packages3d>
<package3d name="JST_B6B-XH-A(LF)(SN)" urn="urn:adsk.eagle:package:48447801/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="JST_B6B-XH-A(LF)(SN)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B6B-XH-A(LF)(SN)" urn="urn:adsk.eagle:symbol:48447800/1" library_version="2">
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-8.89" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.175" y1="4.7625" x2="-1.5875" y2="5.3975" layer="94"/>
<rectangle x1="-3.175" y1="2.2225" x2="-1.5875" y2="2.8575" layer="94"/>
<rectangle x1="-3.175" y1="-0.3175" x2="-1.5875" y2="0.3175" layer="94"/>
<rectangle x1="-3.175" y1="-2.8575" x2="-1.5875" y2="-2.2225" layer="94"/>
<rectangle x1="-3.175" y1="-5.3975" x2="-1.5875" y2="-4.7625" layer="94"/>
<rectangle x1="-3.175" y1="-7.9375" x2="-1.5875" y2="-7.3025" layer="94"/>
<pin name="1" x="-7.62" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B6B-XH-A(LF)(SN)" urn="urn:adsk.eagle:component:48447802/2" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/B6B-XH-A%20%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B6B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B6B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48447801/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/B6B-XH-A%20(LF)(SN)/JST/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Connector Header Through Hole 6 position 0.098 (2.50mm)                                              "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B6B-XH-A (LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/B6B-XH-A%20(LF)(SN)/JST/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="data-cable(4-pin)" urn="urn:adsk.eagle:library:48447829">
<packages>
<package name="JST_B4B-XH-A(LF)(SN)" urn="urn:adsk.eagle:footprint:48447831/1" library_version="2">
<wire x1="-6.2" y1="2.875" x2="6.2" y2="2.875" width="0.127" layer="21"/>
<wire x1="6.2" y1="2.875" x2="6.2" y2="-2.875" width="0.127" layer="21"/>
<wire x1="6.2" y1="-2.875" x2="-6.2" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-6.2" y1="-2.875" x2="-6.2" y2="2.875" width="0.127" layer="21"/>
<wire x1="-6.2" y1="2.875" x2="6.2" y2="2.875" width="0.127" layer="51"/>
<wire x1="6.2" y1="2.875" x2="6.2" y2="-2.875" width="0.127" layer="51"/>
<wire x1="6.2" y1="-2.875" x2="-6.2" y2="-2.875" width="0.127" layer="51"/>
<wire x1="-6.2" y1="-2.875" x2="-6.2" y2="2.875" width="0.127" layer="51"/>
<wire x1="-6.45" y1="3.125" x2="6.45" y2="3.125" width="0.05" layer="39"/>
<wire x1="6.45" y1="3.125" x2="6.45" y2="-3.125" width="0.05" layer="39"/>
<wire x1="6.45" y1="-3.125" x2="-6.45" y2="-3.125" width="0.05" layer="39"/>
<wire x1="-6.45" y1="-3.125" x2="-6.45" y2="3.125" width="0.05" layer="39"/>
<text x="-6.2" y="4" size="1.2" layer="25" ratio="18">&gt;NAME</text>
<text x="-6.2" y="-5" size="1.2" layer="27" ratio="18">&gt;VALUE</text>
<circle x="7" y="-0.525" radius="0.1" width="0.2" layer="21"/>
<circle x="7" y="-0.525" radius="0.1" width="0.2" layer="51"/>
<pad name="3" x="-1.25" y="-0.525" drill="1"/>
<pad name="4" x="-3.75" y="-0.525" drill="1"/>
<pad name="2" x="1.25" y="-0.525" drill="1"/>
<pad name="1" x="3.75" y="-0.525" drill="1" shape="square"/>
</package>
</packages>
<packages3d>
<package3d name="JST_B4B-XH-A(LF)(SN)" urn="urn:adsk.eagle:package:48447833/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="JST_B4B-XH-A(LF)(SN)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="B4B-XH-A(LF)(SN)" urn="urn:adsk.eagle:symbol:48447832/1" library_version="2">
<wire x1="-3.81" y1="3.81" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.175" y1="2.2225" x2="-1.5875" y2="2.8575" layer="94"/>
<rectangle x1="-3.175" y1="-0.3175" x2="-1.5875" y2="0.3175" layer="94"/>
<rectangle x1="-3.175" y1="-2.8575" x2="-1.5875" y2="-2.2225" layer="94"/>
<rectangle x1="-3.175" y1="-5.3975" x2="-1.5875" y2="-4.7625" layer="94"/>
<pin name="1" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B4B-XH-A(LF)(SN)" urn="urn:adsk.eagle:component:48447834/2" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/B4B-XH-A%20%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B4B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B4B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48447833/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/B4B-XH-A%20(LF)(SN)/JST/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Connector Header Through Hole 4 position 0.098 (2.50mm)                                              "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B4B-XH-A (LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/B4B-XH-A%20(LF)(SN)/JST/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X08" urn="urn:adsk.eagle:footprint:22262/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90" urn="urn:adsk.eagle:footprint:22261/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X08" urn="urn:adsk.eagle:package:22409/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08"/>
</packageinstances>
</package3d>
<package3d name="1X08/90" urn="urn:adsk.eagle:package:22413/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X08/90"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="5">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD8" urn="urn:adsk.eagle:symbol:22260/1" library_version="5">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="5">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="5">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X8" urn="urn:adsk.eagle:component:22503/5" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22409/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="67" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22413/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="5">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="data cable 3pins">
<packages>
<package name="JST_B3B-XH-A(LF)(SN)">
<wire x1="-4.95" y1="2.875" x2="4.95" y2="2.875" width="0.127" layer="21"/>
<wire x1="4.95" y1="2.875" x2="4.95" y2="-2.875" width="0.127" layer="21"/>
<wire x1="4.95" y1="-2.875" x2="-4.95" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-2.875" x2="-4.95" y2="2.875" width="0.127" layer="21"/>
<wire x1="-4.95" y1="2.875" x2="4.95" y2="2.875" width="0.127" layer="51"/>
<wire x1="4.95" y1="2.875" x2="4.95" y2="-2.875" width="0.127" layer="51"/>
<wire x1="4.95" y1="-2.875" x2="-4.95" y2="-2.875" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-2.875" x2="-4.95" y2="2.875" width="0.127" layer="51"/>
<wire x1="-5.2" y1="3.125" x2="5.2" y2="3.125" width="0.05" layer="39"/>
<wire x1="5.2" y1="3.125" x2="5.2" y2="-3.125" width="0.05" layer="39"/>
<wire x1="5.2" y1="-3.125" x2="-5.2" y2="-3.125" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-3.125" x2="-5.2" y2="3.125" width="0.05" layer="39"/>
<text x="-5.2" y="4" size="1.2" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.2" y="-5" size="1.2" layer="27" ratio="18">&gt;VALUE</text>
<circle x="5.75" y="-0.525" radius="0.1" width="0.2" layer="21"/>
<circle x="5.75" y="-0.525" radius="0.1" width="0.2" layer="51"/>
<pad name="3" x="-2.5" y="-0.525" drill="1"/>
<pad name="2" x="0" y="-0.525" drill="1"/>
<pad name="1" x="2.5" y="-0.525" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="B3B-XH-A(LF)(SN)">
<wire x1="-3.81" y1="3.81" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.175" y1="2.2225" x2="-1.5875" y2="2.8575" layer="94"/>
<rectangle x1="-3.175" y1="-0.3175" x2="-1.5875" y2="0.3175" layer="94"/>
<rectangle x1="-3.175" y1="-2.8575" x2="-1.5875" y2="-2.2225" layer="94"/>
<pin name="1" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3B-XH-A(LF)(SN)" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/B3B-XH-A%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B3B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B3B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/B3B-XH-A(LF)(SN)/JST/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Connector Header Through Hole 3 position 0.098 (2.50mm)                                              "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B3B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/B3B-XH-A(LF)(SN)/JST/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Arduino mega for ROV" urn="urn:adsk.eagle:library:49530661">
<packages>
<package name="ARDUINO_ARDUINO_MEGA_2560_REV3_A000067" urn="urn:adsk.eagle:footprint:49530662/1" library_version="3">
<wire x1="-26.67" y1="50.8" x2="-23.37" y2="50.8" width="0.127" layer="21"/>
<wire x1="-23.37" y1="50.8" x2="-14.378" y2="50.8" width="0.127" layer="21"/>
<wire x1="-14.378" y1="50.8" x2="2.22" y2="50.8" width="0.127" layer="21"/>
<wire x1="2.22" y1="50.8" x2="14.02" y2="50.8" width="0.127" layer="21"/>
<wire x1="14.02" y1="50.8" x2="26.67" y2="50.8" width="0.127" layer="21"/>
<wire x1="26.67" y1="50.8" x2="26.67" y2="-50.8" width="0.127" layer="21"/>
<wire x1="26.67" y1="-50.8" x2="-26.67" y2="-50.8" width="0.127" layer="21"/>
<wire x1="-26.67" y1="-50.8" x2="-26.67" y2="50.8" width="0.127" layer="21"/>
<wire x1="14.02" y1="50.8" x2="14.02" y2="57.15" width="0.127" layer="21"/>
<wire x1="14.02" y1="57.15" x2="2.22" y2="57.15" width="0.127" layer="21"/>
<wire x1="2.22" y1="57.15" x2="2.22" y2="50.8" width="0.127" layer="21"/>
<wire x1="-23.37" y1="50.8" x2="-23.37" y2="52.61" width="0.127" layer="21"/>
<wire x1="-23.37" y1="52.61" x2="-14.378" y2="52.61" width="0.127" layer="21"/>
<wire x1="-14.378" y1="52.61" x2="-14.378" y2="50.8" width="0.127" layer="21"/>
<wire x1="-26.92" y1="51.05" x2="-23.62" y2="51.05" width="0.05" layer="39"/>
<wire x1="-23.62" y1="51.05" x2="-23.62" y2="52.86" width="0.05" layer="39"/>
<wire x1="-23.62" y1="52.86" x2="-14.128" y2="52.86" width="0.05" layer="39"/>
<wire x1="-14.128" y1="52.86" x2="-14.128" y2="51.05" width="0.05" layer="39"/>
<wire x1="-14.128" y1="51.05" x2="1.97" y2="51.05" width="0.05" layer="39"/>
<wire x1="1.97" y1="51.05" x2="1.97" y2="57.4" width="0.05" layer="39"/>
<wire x1="1.97" y1="57.4" x2="14.27" y2="57.4" width="0.05" layer="39"/>
<wire x1="14.27" y1="57.4" x2="14.27" y2="51.05" width="0.05" layer="39"/>
<wire x1="14.27" y1="51.05" x2="26.92" y2="51.05" width="0.05" layer="39"/>
<wire x1="26.92" y1="51.05" x2="26.92" y2="-51.05" width="0.05" layer="39"/>
<wire x1="26.92" y1="-51.05" x2="-26.92" y2="-51.05" width="0.05" layer="39"/>
<wire x1="-26.92" y1="-51.05" x2="-26.92" y2="51.05" width="0.05" layer="39"/>
<wire x1="-26.67" y1="50.8" x2="-23.37" y2="50.8" width="0.127" layer="51"/>
<wire x1="-23.37" y1="50.8" x2="-14.378" y2="50.8" width="0.127" layer="51"/>
<wire x1="-14.378" y1="50.8" x2="2.22" y2="50.8" width="0.127" layer="51"/>
<wire x1="2.22" y1="50.8" x2="14.02" y2="50.8" width="0.127" layer="51"/>
<wire x1="14.02" y1="50.8" x2="26.67" y2="50.8" width="0.127" layer="51"/>
<wire x1="26.67" y1="50.8" x2="26.67" y2="-50.8" width="0.127" layer="51"/>
<wire x1="26.67" y1="-50.8" x2="-26.67" y2="-50.8" width="0.127" layer="51"/>
<wire x1="-26.67" y1="-50.8" x2="-26.67" y2="50.8" width="0.127" layer="51"/>
<wire x1="14.02" y1="50.8" x2="14.02" y2="57.15" width="0.127" layer="51"/>
<wire x1="14.02" y1="57.15" x2="2.22" y2="57.15" width="0.127" layer="51"/>
<wire x1="2.22" y1="57.15" x2="2.22" y2="50.8" width="0.127" layer="51"/>
<wire x1="-23.37" y1="50.8" x2="-23.37" y2="52.61" width="0.127" layer="51"/>
<wire x1="-23.37" y1="52.61" x2="-14.378" y2="52.61" width="0.127" layer="51"/>
<wire x1="-14.378" y1="52.61" x2="-14.378" y2="50.8" width="0.127" layer="51"/>
<text x="-26.7" y="53.31" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.7" y="-52.71" size="1.27" layer="27">&gt;VALUE</text>
<pad name="NC" x="-24.13" y="22.86" drill="0.85" shape="square"/>
<pad name="IOREF" x="-24.13" y="20.32" drill="0.85"/>
<pad name="RESET" x="-24.13" y="17.78" drill="0.85"/>
<pad name="3V3" x="-24.13" y="15.24" drill="0.85"/>
<pad name="5V_1" x="-24.13" y="12.7" drill="0.85"/>
<pad name="GND1" x="-24.13" y="10.16" drill="0.85"/>
<pad name="GND2" x="-24.13" y="7.62" drill="0.85"/>
<pad name="VIN" x="-24.13" y="5.08" drill="0.85"/>
<pad name="AD0" x="-24.13" y="0" drill="0.85"/>
<pad name="AD1" x="-24.13" y="-2.54" drill="0.85"/>
<pad name="AD2" x="-24.13" y="-5.08" drill="0.85"/>
<pad name="AD3" x="-24.13" y="-7.62" drill="0.85"/>
<pad name="AD4" x="-24.13" y="-10.16" drill="0.85"/>
<pad name="AD5" x="-24.13" y="-12.7" drill="0.85"/>
<pad name="AD6" x="-24.13" y="-15.24" drill="0.85"/>
<pad name="AD7" x="-24.13" y="-17.78" drill="0.85"/>
<pad name="AD8" x="-24.13" y="-22.86" drill="0.85"/>
<pad name="AD9" x="-24.13" y="-25.4" drill="0.85"/>
<pad name="AD10" x="-24.13" y="-27.94" drill="0.85"/>
<pad name="AD11" x="-24.13" y="-30.48" drill="0.85"/>
<pad name="AD12" x="-24.13" y="-33.02" drill="0.85"/>
<pad name="AD13" x="-24.13" y="-35.56" drill="0.85"/>
<pad name="AD14" x="-24.13" y="-38.1" drill="0.85"/>
<pad name="AD15" x="-24.13" y="-40.64" drill="0.85"/>
<pad name="GND5" x="-19.05" y="-45.72" drill="0.85"/>
<pad name="GND4" x="-19.05" y="-43.18" drill="0.85"/>
<pad name="53" x="-16.51" y="-45.72" drill="0.85"/>
<pad name="52" x="-16.51" y="-43.18" drill="0.85"/>
<pad name="51" x="-13.97" y="-45.72" drill="0.85"/>
<pad name="50" x="-13.97" y="-43.18" drill="0.85"/>
<pad name="49" x="-11.43" y="-45.72" drill="0.85"/>
<pad name="48" x="-11.43" y="-43.18" drill="0.85"/>
<pad name="5V_2" x="24.13" y="-43.18" drill="0.85"/>
<pad name="5V_3" x="24.13" y="-45.72" drill="0.85"/>
<pad name="21" x="24.13" y="-35.56" drill="0.85"/>
<pad name="20" x="24.13" y="-33.02" drill="0.85"/>
<pad name="19" x="24.13" y="-30.48" drill="0.85"/>
<pad name="18" x="24.13" y="-27.94" drill="0.85"/>
<pad name="17" x="24.13" y="-25.4" drill="0.85"/>
<pad name="16" x="24.13" y="-22.86" drill="0.85"/>
<pad name="15" x="24.13" y="-20.32" drill="0.85"/>
<pad name="14" x="24.13" y="-17.78" drill="0.85"/>
<pad name="0" x="24.13" y="-12.7" drill="0.85"/>
<pad name="1" x="24.13" y="-10.16" drill="0.85"/>
<pad name="2" x="24.13" y="-7.62" drill="0.85"/>
<pad name="3" x="24.13" y="-5.08" drill="0.85"/>
<pad name="4" x="24.13" y="-2.54" drill="0.85"/>
<pad name="5" x="24.13" y="0" drill="0.85"/>
<pad name="6" x="24.13" y="2.54" drill="0.85"/>
<pad name="7" x="24.13" y="5.08" drill="0.85"/>
<pad name="8" x="24.13" y="9.144" drill="0.85"/>
<pad name="9" x="24.13" y="11.684" drill="0.85"/>
<pad name="10" x="24.13" y="14.224" drill="0.85"/>
<pad name="11" x="24.13" y="16.764" drill="0.85"/>
<pad name="12" x="24.13" y="19.304" drill="0.85"/>
<pad name="13" x="24.13" y="21.844" drill="0.85"/>
<pad name="GND3" x="24.13" y="24.384" drill="0.85"/>
<pad name="AREF" x="24.13" y="26.924" drill="0.85"/>
<pad name="SDA" x="24.13" y="29.464" drill="0.85"/>
<pad name="SCL" x="24.13" y="32.004" drill="0.85"/>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO_ARDUINO_MEGA_2560_REV3_A000067" urn="urn:adsk.eagle:package:49530664/2" type="model" library_version="3">
<packageinstances>
<packageinstance name="ARDUINO_ARDUINO_MEGA_2560_REV3_A000067"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINO_MEGA_2560_REV3_A000067" urn="urn:adsk.eagle:symbol:49530663/2" library_version="3">
<wire x1="-15.24" y1="60.96" x2="15.24" y2="60.96" width="0.254" layer="94"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="15.24" y1="-60.96" x2="-15.24" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-60.96" x2="-15.24" y2="60.96" width="0.254" layer="94"/>
<text x="-15.24" y="61.595" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-63.5" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IOREF" x="-20.32" y="50.8" length="middle" direction="pas"/>
<pin name="RESET" x="-20.32" y="48.26" length="middle" direction="pas"/>
<pin name="+3V3" x="-20.32" y="45.72" length="middle" direction="pas"/>
<pin name="GND1" x="-20.32" y="40.64" length="middle" direction="pas"/>
<pin name="VIN" x="-20.32" y="35.56" length="middle" direction="pas"/>
<pin name="AD0" x="-20.32" y="30.48" length="middle" direction="pas"/>
<pin name="AD1" x="-20.32" y="27.94" length="middle" direction="pas"/>
<pin name="AD2" x="-20.32" y="25.4" length="middle" direction="pas"/>
<pin name="AD3" x="-20.32" y="22.86" length="middle" direction="pas"/>
<pin name="AD4" x="-20.32" y="20.32" length="middle" direction="pas"/>
<pin name="AD5" x="-20.32" y="17.78" length="middle" direction="pas"/>
<pin name="0" x="20.32" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="20.32" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="20.32" y="17.78" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="20.32" y="20.32" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="20.32" y="22.86" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="20.32" y="25.4" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="20.32" y="27.94" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="20.32" y="30.48" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="20.32" y="35.56" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="20.32" y="38.1" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="20.32" y="40.64" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="20.32" y="43.18" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="20.32" y="45.72" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="20.32" y="48.26" length="middle" direction="pas" rot="R180"/>
<pin name="+5V_1" x="-20.32" y="43.18" length="middle" direction="pas"/>
<pin name="GND2" x="-20.32" y="38.1" length="middle" direction="pas"/>
<pin name="GND3" x="20.32" y="50.8" length="middle" direction="pas" rot="R180"/>
<pin name="AREF" x="20.32" y="53.34" length="middle" direction="pas" rot="R180"/>
<pin name="SDA" x="20.32" y="55.88" length="middle" direction="pas" rot="R180"/>
<pin name="SCL" x="20.32" y="58.42" length="middle" direction="pas" rot="R180"/>
<pin name="AD6" x="-20.32" y="15.24" length="middle" direction="pas"/>
<pin name="AD7" x="-20.32" y="12.7" length="middle" direction="pas"/>
<pin name="AD8" x="-20.32" y="7.62" length="middle" direction="pas"/>
<pin name="AD9" x="-20.32" y="5.08" length="middle" direction="pas"/>
<pin name="AD10" x="-20.32" y="2.54" length="middle" direction="pas"/>
<pin name="AD11" x="-20.32" y="0" length="middle" direction="pas"/>
<pin name="AD12" x="-20.32" y="-2.54" length="middle" direction="pas"/>
<pin name="AD13" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="AD14" x="-20.32" y="-7.62" length="middle" direction="pas"/>
<pin name="AD15" x="-20.32" y="-10.16" length="middle" direction="pas"/>
<pin name="14" x="20.32" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="20.32" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="20.32" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="20.32" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="20.32" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="20.32" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="20" x="20.32" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="20.32" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="48" x="20.32" y="-50.8" length="middle" direction="pas" rot="R180"/>
<pin name="49" x="-20.32" y="-50.8" length="middle" direction="pas"/>
<pin name="50" x="20.32" y="-53.34" length="middle" direction="pas" rot="R180"/>
<pin name="51" x="-20.32" y="-53.34" length="middle" direction="pas"/>
<pin name="52" x="20.32" y="-55.88" length="middle" direction="pas" rot="R180"/>
<pin name="53" x="-20.32" y="-55.88" length="middle" direction="pas"/>
<pin name="GND5" x="-20.32" y="-58.42" length="middle" direction="pas"/>
<pin name="GND4" x="20.32" y="-58.42" length="middle" direction="pas" rot="R180"/>
<pin name="+5V_3" x="-20.32" y="-15.24" length="middle" direction="pas"/>
<pin name="+5V_2" x="20.32" y="-15.24" length="middle" direction="pas" rot="R180"/>
<pin name="NC" x="-20.32" y="53.34" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_MEGA_2560_REV3_A000067" urn="urn:adsk.eagle:component:49530665/3" prefix="A" library_version="3">
<description> &lt;a href="https://pricing.snapeda.com/parts/ARDUINO%20MEGA%202560%20REV3%20%7C%20A000067/Arduino/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_MEGA_2560_REV3_A000067" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_ARDUINO_MEGA_2560_REV3_A000067">
<connects>
<connect gate="G$1" pin="+3V3" pad="3V3"/>
<connect gate="G$1" pin="+5V_1" pad="5V_1"/>
<connect gate="G$1" pin="+5V_2" pad="5V_2"/>
<connect gate="G$1" pin="+5V_3" pad="5V_3"/>
<connect gate="G$1" pin="0" pad="0"/>
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="AD0" pad="AD0"/>
<connect gate="G$1" pin="AD1" pad="AD1"/>
<connect gate="G$1" pin="AD10" pad="AD10"/>
<connect gate="G$1" pin="AD11" pad="AD11"/>
<connect gate="G$1" pin="AD12" pad="AD12"/>
<connect gate="G$1" pin="AD13" pad="AD13"/>
<connect gate="G$1" pin="AD14" pad="AD14"/>
<connect gate="G$1" pin="AD15" pad="AD15"/>
<connect gate="G$1" pin="AD2" pad="AD2"/>
<connect gate="G$1" pin="AD3" pad="AD3"/>
<connect gate="G$1" pin="AD4" pad="AD4"/>
<connect gate="G$1" pin="AD5" pad="AD5"/>
<connect gate="G$1" pin="AD6" pad="AD6"/>
<connect gate="G$1" pin="AD7" pad="AD7"/>
<connect gate="G$1" pin="AD8" pad="AD8"/>
<connect gate="G$1" pin="AD9" pad="AD9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:49530664/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ARDUINO%20MEGA%202560%20REV3%20%7C%20A000067/Arduino/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" ATmega2560 Arduino Mega2560 AVR® ATmega AVR MCU 8-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="Arduino"/>
<attribute name="MP" value="ARDUINO MEGA 2560 REV3 | A000067"/>
<attribute name="PACKAGE" value="Non-Standard Arduino"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=7072122&amp;manufacturer=Arduino&amp;part_name=ARDUINO MEGA 2560 REV3 | A000067&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ARDUINO%20MEGA%202560%20REV3%20%7C%20A000067/Arduino/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S3B-XH-A">
<packages>
<package name="JST_S3B-XH-A">
<wire x1="5.2" y1="-3.75" x2="5.2" y2="8.25" width="0.05" layer="39"/>
<wire x1="5.2" y1="8.25" x2="-5.2" y2="8.25" width="0.05" layer="39"/>
<wire x1="-5.2" y1="8.25" x2="-5.2" y2="-3.75" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-3.75" x2="5.2" y2="-3.75" width="0.05" layer="39"/>
<circle x="-5.5" y="5.7" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.5" y="5.7" radius="0.1" width="0.2" layer="51"/>
<text x="-5.12" y="10.16" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.12" y="8.5725" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.95" y1="8" x2="-4.95" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-3.5" x2="4.95" y2="-3.5" width="0.127" layer="51"/>
<wire x1="4.95" y1="-3.5" x2="4.95" y2="8" width="0.127" layer="51"/>
<wire x1="4.95" y1="8" x2="4.05" y2="8" width="0.127" layer="51"/>
<wire x1="4.05" y1="8" x2="4.05" y2="3.5" width="0.127" layer="51"/>
<wire x1="4.05" y1="3.5" x2="-4.05" y2="3.5" width="0.127" layer="51"/>
<wire x1="-4.05" y1="3.5" x2="-4.05" y2="8" width="0.127" layer="51"/>
<wire x1="-4.05" y1="8" x2="-4.95" y2="8" width="0.127" layer="51"/>
<wire x1="-4.95" y1="8" x2="-4.95" y2="-3.5" width="0.127" layer="21"/>
<wire x1="4.95" y1="-3.5" x2="4.95" y2="8" width="0.127" layer="21"/>
<wire x1="4.95" y1="8" x2="4.05" y2="8" width="0.127" layer="21"/>
<wire x1="4.05" y1="8" x2="4.05" y2="3.5" width="0.127" layer="21"/>
<wire x1="-4.05" y1="3.5" x2="-4.05" y2="8" width="0.127" layer="21"/>
<wire x1="-4.05" y1="8" x2="-4.95" y2="8" width="0.127" layer="21"/>
<wire x1="4.05" y1="3.5" x2="-4.05" y2="3.5" width="0.127" layer="21"/>
<wire x1="4.95" y1="-3.5" x2="7.57" y2="-3.5" width="0.127" layer="51"/>
<text x="5.4175" y="-3.2025" size="0.8128" layer="51">PCB Edge</text>
<pad name="1" x="-2.5" y="5.7" drill="1" shape="square"/>
<pad name="2" x="0" y="5.7" drill="1"/>
<pad name="3" x="2.5" y="5.7" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="S3B-XH-A">
<rectangle x1="-5.715" y1="2.2225" x2="-4.1275" y2="2.8575" layer="94"/>
<rectangle x1="-5.715" y1="-0.3175" x2="-4.1275" y2="0.3175" layer="94"/>
<rectangle x1="-5.715" y1="-2.8575" x2="-4.1275" y2="-2.2225" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08" width="0.254" layer="94"/>
<text x="-6.85" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S3B-XH-A" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/S3B-XH-A/JST/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S3B-XH-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S3B-XH-A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/S3B-XH-A/JST/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Connector Header Through Hole, Right Angle 3 position 0.098 (2.50mm)                                              "/>
<attribute name="MF" value="JST"/>
<attribute name="MP" value="S3B-XH-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/S3B-XH-A/JST/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="data-cable(6-pin)">
<packages>
<package name="JST_B6B-XH-A(LF)(SN)">
<wire x1="-8.7" y1="2.875" x2="8.7" y2="2.875" width="0.127" layer="21"/>
<wire x1="8.7" y1="2.875" x2="8.7" y2="-2.875" width="0.127" layer="21"/>
<wire x1="8.7" y1="-2.875" x2="-8.7" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-8.7" y1="-2.875" x2="-8.7" y2="2.875" width="0.127" layer="21"/>
<wire x1="-8.7" y1="2.875" x2="8.7" y2="2.875" width="0.127" layer="51"/>
<wire x1="8.7" y1="2.875" x2="8.7" y2="-2.875" width="0.127" layer="51"/>
<wire x1="8.7" y1="-2.875" x2="-8.7" y2="-2.875" width="0.127" layer="51"/>
<wire x1="-8.7" y1="-2.875" x2="-8.7" y2="2.875" width="0.127" layer="51"/>
<wire x1="-8.95" y1="3.125" x2="8.95" y2="3.125" width="0.05" layer="39"/>
<wire x1="8.95" y1="3.125" x2="8.95" y2="-3.125" width="0.05" layer="39"/>
<wire x1="8.95" y1="-3.125" x2="-8.95" y2="-3.125" width="0.05" layer="39"/>
<wire x1="-8.95" y1="-3.125" x2="-8.95" y2="3.125" width="0.05" layer="39"/>
<text x="-8.95" y="4" size="1.2" layer="25" ratio="18">&gt;NAME</text>
<text x="-8.95" y="-5" size="1.2" layer="27" ratio="18">&gt;VALUE</text>
<circle x="9.5" y="-0.525" radius="0.1" width="0.2" layer="21"/>
<circle x="9.5" y="-0.525" radius="0.1" width="0.2" layer="51"/>
<pad name="3" x="1.25" y="-0.525" drill="1"/>
<pad name="4" x="-1.25" y="-0.525" drill="1"/>
<pad name="2" x="3.75" y="-0.525" drill="1"/>
<pad name="1" x="6.25" y="-0.525" drill="1" shape="square"/>
<pad name="5" x="-3.75" y="-0.525" drill="1"/>
<pad name="6" x="-6.25" y="-0.525" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="B6B-XH-A(LF)(SN)">
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-8.89" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.175" y1="4.7625" x2="-1.5875" y2="5.3975" layer="94"/>
<rectangle x1="-3.175" y1="2.2225" x2="-1.5875" y2="2.8575" layer="94"/>
<rectangle x1="-3.175" y1="-0.3175" x2="-1.5875" y2="0.3175" layer="94"/>
<rectangle x1="-3.175" y1="-2.8575" x2="-1.5875" y2="-2.2225" layer="94"/>
<rectangle x1="-3.175" y1="-5.3975" x2="-1.5875" y2="-4.7625" layer="94"/>
<rectangle x1="-3.175" y1="-7.9375" x2="-1.5875" y2="-7.3025" layer="94"/>
<pin name="1" x="-7.62" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-7.62" y="0" length="middle" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="-7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="6" x="-7.62" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B6B-XH-A(LF)(SN)" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/B6B-XH-A%20%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B6B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B6B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/B6B-XH-A%20(LF)(SN)/JST/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      Connector Header Through Hole 6 position 0.098 (2.50mm)                                              "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="B6B-XH-A (LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/B6B-XH-A%20(LF)(SN)/JST/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="barrier terminal block 9.5mm" urn="urn:adsk.eagle:library:48447785">
<packages>
<package name="TE_1546833-2" urn="urn:adsk.eagle:footprint:48447786/1" library_version="2">
<wire x1="-9.525" y1="-12.52" x2="-9.525" y2="3.99" width="0.127" layer="51"/>
<wire x1="-9.525" y1="3.99" x2="9.525" y2="3.99" width="0.127" layer="51"/>
<wire x1="9.525" y1="3.99" x2="9.525" y2="-12.52" width="0.127" layer="51"/>
<wire x1="9.525" y1="-12.52" x2="-9.525" y2="-12.52" width="0.127" layer="51"/>
<wire x1="-9.525" y1="-12.52" x2="-9.525" y2="3.99" width="0.127" layer="21"/>
<wire x1="9.525" y1="3.99" x2="9.525" y2="-12.52" width="0.127" layer="21"/>
<wire x1="-9.525" y1="3.99" x2="9.525" y2="3.99" width="0.127" layer="21"/>
<wire x1="9.525" y1="-12.52" x2="-9.525" y2="-12.52" width="0.127" layer="21"/>
<wire x1="-9.775" y1="4.24" x2="9.775" y2="4.24" width="0.05" layer="39"/>
<wire x1="9.775" y1="-12.77" x2="-9.775" y2="-12.77" width="0.05" layer="39"/>
<wire x1="-9.775" y1="-12.77" x2="-9.775" y2="4.24" width="0.05" layer="39"/>
<wire x1="9.775" y1="4.24" x2="9.775" y2="-12.77" width="0.05" layer="39"/>
<text x="-10.525" y="4.99" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.525" y="-14.77" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-4.765" y="4.59" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.765" y="4.59" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-4.765" y="0" drill="1.85" shape="square"/>
<pad name="2" x="4.765" y="0" drill="1.85"/>
</package>
</packages>
<packages3d>
<package3d name="TE_1546833-2" urn="urn:adsk.eagle:package:48447788/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="TE_1546833-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1546833-2" urn="urn:adsk.eagle:symbol:48447787/1" library_version="2">
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.58" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1546833-2" urn="urn:adsk.eagle:component:48447789/2" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/1546833-2/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1546833-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1546833-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48447788/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1546833-2/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="1546833-2"/>
<attribute name="DESCRIPTION" value="                                                      2 Circuit 0.375 (9.53mm) Barrier Block Connector, Screws with Captive Plate                                              "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1546833-2"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1546833-2/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
</technology>
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
<part name="MPU" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X8" device="" package3d_urn="urn:adsk.eagle:package:22409/2" override_package3d_urn="urn:adsk.eagle:package:48504268/2" override_package_urn="urn:adsk.eagle:footprint:22262/1"/>
<part name="FISRT-CYTRON" library="data-cable(6-pin)" library_urn="urn:adsk.eagle:library:48447798" deviceset="B6B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:48447801/2"/>
<part name="SECOND-CYTRON" library="data-cable(6-pin)" library_urn="urn:adsk.eagle:library:48447798" deviceset="B6B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:48447801/2"/>
<part name="PROMETER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2" override_package3d_urn="urn:adsk.eagle:package:48504243/2" override_package_urn="urn:adsk.eagle:footprint:22258/1"/>
<part name="THIRD-CYTRON" library="data-cable(6-pin)" library_urn="urn:adsk.eagle:library:48447798" deviceset="B6B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:48447801/2"/>
<part name="ARM" library="data-cable(4-pin)" library_urn="urn:adsk.eagle:library:48447829" deviceset="B4B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:48447833/2"/>
<part name="ARM-SOLENOID" library="data cable 3pins" deviceset="B3B-XH-A(LF)(SN)" device=""/>
<part name="J1" library="data-cable(6-pin)" library_urn="urn:adsk.eagle:library:48447798" deviceset="B6B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:48447801/2"/>
<part name="A2" library="Arduino mega for ROV" library_urn="urn:adsk.eagle:library:49530661" deviceset="ARDUINO_MEGA_2560_REV3_A000067" device="" package3d_urn="urn:adsk.eagle:package:49530664/2"/>
<part name="J3" library="S3B-XH-A" deviceset="S3B-XH-A" device=""/>
<part name="SPI-POWER" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="J2" library="data-cable(6-pin)" deviceset="B6B-XH-A(LF)(SN)" device=""/>
<part name="J4" library="data-cable(6-pin)" deviceset="B6B-XH-A(LF)(SN)" device=""/>
<part name="MAIN-POWER" library="barrier terminal block 9.5mm" library_urn="urn:adsk.eagle:library:48447785" deviceset="1546833-2" device="" package3d_urn="urn:adsk.eagle:package:48447788/2"/>
</parts>
<sheets>
<sheet>
<description>BIO</description>
<plain>
<text x="137.16" y="55.88" size="25.4" layer="91" align="center">©M&amp;P FLEET 2026
HARDWARE-TEAM
ELECTRONICS-ROV</text>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>ARDUINO MEGA</description>
<plain>
</plain>
<instances>
<instance part="A2" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-15.24" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="-63.5" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="GND5"/>
<wire x1="-20.32" y1="-58.42" x2="-22.86" y2="-58.42" width="0.1524" layer="91"/>
<label x="-22.86" y="-58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="GND4"/>
<wire x1="20.32" y1="-58.42" x2="22.86" y2="-58.42" width="0.1524" layer="91"/>
<label x="22.86" y="-58.42" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="GND3"/>
<wire x1="20.32" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<label x="25.4" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="A2" gate="G$1" pin="GND2"/>
<pinref part="A2" gate="G$1" pin="GND1"/>
<wire x1="-20.32" y1="38.1" x2="-20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="40.64" x2="-25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="-20.32" y="40.64"/>
<label x="-25.4" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="SCL"/>
<wire x1="20.32" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<label x="25.4" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="SDA"/>
<wire x1="20.32" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<label x="25.4" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D2-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="2"/>
<wire x1="20.32" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="3"/>
<wire x1="20.32" y1="20.32" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="25.4" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D4-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="4"/>
<wire x1="20.32" y1="22.86" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="25.4" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D5-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="5"/>
<wire x1="20.32" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D6-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="6"/>
<wire x1="20.32" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="25.4" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D7-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="7"/>
<wire x1="20.32" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D8-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="8"/>
<wire x1="20.32" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D9-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="9"/>
<wire x1="20.32" y1="38.1" x2="25.4" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D10-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="10"/>
<wire x1="20.32" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D11-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="11"/>
<wire x1="20.32" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D12-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="12"/>
<wire x1="20.32" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<label x="25.4" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D13-PWM" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="13"/>
<wire x1="20.32" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="25.4" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD0"/>
<wire x1="-20.32" y1="30.48" x2="-25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="-25.4" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD1"/>
<wire x1="-20.32" y1="27.94" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<label x="-25.4" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD2"/>
<wire x1="-20.32" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-25.4" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD3"/>
<wire x1="-20.32" y1="22.86" x2="-25.4" y2="22.86" width="0.1524" layer="91"/>
<label x="-25.4" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD4"/>
<wire x1="-20.32" y1="20.32" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<label x="-25.4" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD5"/>
<wire x1="-20.32" y1="17.78" x2="-25.4" y2="17.78" width="0.1524" layer="91"/>
<label x="-25.4" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD6"/>
<wire x1="-20.32" y1="15.24" x2="-25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD7"/>
<wire x1="-20.32" y1="12.7" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="-25.4" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD8"/>
<wire x1="-20.32" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD9"/>
<wire x1="-20.32" y1="5.08" x2="-25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="-25.4" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD10"/>
<wire x1="-20.32" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="-25.4" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD11"/>
<wire x1="-20.32" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<label x="-25.4" y="0" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD12"/>
<wire x1="-20.32" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="91"/>
<label x="-25.4" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD13"/>
<wire x1="-20.32" y1="-5.08" x2="-25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="-25.4" y="-5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD14"/>
<wire x1="-20.32" y1="-7.62" x2="-25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="-25.4" y="-7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="AD15"/>
<wire x1="-20.32" y1="-10.16" x2="-25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="-25.4" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="51"/>
<wire x1="-20.32" y1="-53.34" x2="-22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="-22.86" y="-53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="14"/>
<wire x1="20.32" y1="-10.16" x2="25.4" y2="-10.16" width="0.1524" layer="91"/>
<label x="25.4" y="-10.16" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="15"/>
<wire x1="20.32" y1="-7.62" x2="25.4" y2="-7.62" width="0.1524" layer="91"/>
<label x="25.4" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="16"/>
<wire x1="20.32" y1="-5.08" x2="25.4" y2="-5.08" width="0.1524" layer="91"/>
<label x="25.4" y="-5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="17"/>
<wire x1="25.4" y1="-2.54" x2="20.32" y2="-2.54" width="0.1524" layer="91"/>
<label x="25.4" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="18"/>
<wire x1="20.32" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<label x="25.4" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="19"/>
<wire x1="20.32" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="91"/>
<label x="25.4" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="20"/>
<wire x1="20.32" y1="5.08" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<label x="25.4" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="21"/>
<wire x1="20.32" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<label x="25.4" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="49"/>
<wire x1="-20.32" y1="-50.8" x2="-25.4" y2="-50.8" width="0.1524" layer="91"/>
<label x="-25.4" y="-50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="50"/>
<wire x1="20.32" y1="-53.34" x2="22.86" y2="-53.34" width="0.1524" layer="91"/>
<label x="22.86" y="-53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="52"/>
<wire x1="20.32" y1="-55.88" x2="22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="22.86" y="-55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="+5V_3"/>
<wire x1="-20.32" y1="-15.24" x2="-25.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="-25.4" y="-15.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V-1" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="+5V_1"/>
<wire x1="-20.32" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<label x="-25.4" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="0"/>
<wire x1="20.32" y1="12.7" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<label x="25.4" y="12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V-2" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="+5V_2"/>
<wire x1="20.32" y1="-15.24" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<label x="25.4" y="-15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="RESET"/>
<wire x1="-20.32" y1="48.26" x2="-25.4" y2="48.26" width="0.1524" layer="91"/>
<label x="-25.4" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="A2" gate="G$1" pin="53"/>
<wire x1="-20.32" y1="-55.88" x2="-22.86" y2="-55.88" width="0.1524" layer="91"/>
<label x="-22.86" y="-55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Motors</description>
<plain>
</plain>
<instances>
<instance part="FISRT-CYTRON" gate="G$1" x="27.94" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="102.87" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SECOND-CYTRON" gate="G$1" x="27.94" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="80.01" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="THIRD-CYTRON" gate="G$1" x="27.94" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="57.15" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="ARM" gate="G$1" x="27.94" y="25.4" smashed="yes" rot="MR0">
<attribute name="NAME" x="25.4" y="31.75" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="30.48" y="15.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="ARM-SOLENOID" gate="G$1" x="27.94" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="-1.27" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="30.48" y="12.7" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="35.56" y1="88.9" x2="38.1" y2="88.9" width="0.1524" layer="91"/>
<label x="38.1" y="88.9" size="1.778" layer="95" xref="yes"/>
<pinref part="FISRT-CYTRON" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="35.56" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="38.1" y="66.04" size="1.778" layer="95" xref="yes"/>
<pinref part="SECOND-CYTRON" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="35.56" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="38.1" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="THIRD-CYTRON" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="ARM-SOLENOID" gate="G$1" pin="2"/>
<wire x1="35.56" y1="5.08" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="40.64" y="5.08" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D8-PWM" class="0">
<segment>
<wire x1="35.56" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<label x="38.1" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="SECOND-CYTRON" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D9-PWM" class="0">
<segment>
<wire x1="35.56" y1="60.96" x2="38.1" y2="60.96" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95" xref="yes"/>
<pinref part="SECOND-CYTRON" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D2-PWM" class="0">
<segment>
<wire x1="35.56" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<label x="38.1" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="FISRT-CYTRON" gate="G$1" pin="6"/>
</segment>
</net>
<net name="D3-PWM" class="0">
<segment>
<wire x1="35.56" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91"/>
<label x="38.1" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="FISRT-CYTRON" gate="G$1" pin="5"/>
</segment>
</net>
<net name="D4-PWM" class="0">
<segment>
<wire x1="35.56" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95" xref="yes"/>
<pinref part="FISRT-CYTRON" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D5-PWM" class="0">
<segment>
<wire x1="35.56" y1="83.82" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="83.82" size="1.778" layer="95" xref="yes"/>
<pinref part="FISRT-CYTRON" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D6-PWM" class="0">
<segment>
<wire x1="35.56" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<label x="38.1" y="73.66" size="1.778" layer="95" xref="yes"/>
<pinref part="SECOND-CYTRON" gate="G$1" pin="6"/>
</segment>
</net>
<net name="D7-PWM" class="0">
<segment>
<wire x1="38.1" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="38.1" y="71.12" size="1.778" layer="95" xref="yes"/>
<pinref part="SECOND-CYTRON" gate="G$1" pin="5"/>
</segment>
</net>
<net name="D12-PWM" class="0">
<segment>
<wire x1="35.56" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="THIRD-CYTRON" gate="G$1" pin="6"/>
</segment>
</net>
<net name="D13-PWM" class="0">
<segment>
<wire x1="38.1" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="38.1" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="THIRD-CYTRON" gate="G$1" pin="5"/>
</segment>
</net>
<net name="D11-PWM" class="0">
<segment>
<wire x1="35.56" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95" xref="yes"/>
<pinref part="THIRD-CYTRON" gate="G$1" pin="1"/>
</segment>
</net>
<net name="D10-PWM" class="0">
<segment>
<wire x1="35.56" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="38.1" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="THIRD-CYTRON" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="ARM" gate="G$1" pin="4"/>
<wire x1="35.56" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<label x="38.1" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="ARM" gate="G$1" pin="3"/>
<wire x1="35.56" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="ARM" gate="G$1" pin="2"/>
<wire x1="35.56" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="ARM" gate="G$1" pin="1"/>
<wire x1="35.56" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<label x="38.1" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="ARM-SOLENOID" gate="G$1" pin="1"/>
<wire x1="35.56" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="40.64" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="ARM-SOLENOID" gate="G$1" pin="3"/>
<wire x1="35.56" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="40.64" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>power plan</description>
<plain>
</plain>
<instances>
<instance part="MAIN-POWER" gate="G$1" x="53.34" y="35.56" smashed="yes">
<attribute name="NAME" x="47.76" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="48.26" y="30.48" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MAIN-POWER" gate="G$1" pin="1"/>
<wire x1="43.18" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="MAIN-POWER" gate="G$1" pin="2"/>
<wire x1="43.18" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>MPU</description>
<plain>
</plain>
<instances>
<instance part="MPU" gate="A" x="73.66" y="48.26" smashed="yes">
<attribute name="NAME" x="69.342" y="61.468" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="35.56" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="MPU" gate="A" pin="2"/>
<wire x1="71.12" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="5V-1" class="0">
<segment>
<pinref part="MPU" gate="A" pin="1"/>
<wire x1="71.12" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="MPU" gate="A" pin="4"/>
<wire x1="71.12" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="78.74" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="MPU" gate="A" pin="3"/>
<wire x1="71.12" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>BMP180 GY-68 Barometric Pressure Sensor</description>
<plain>
</plain>
<instances>
<instance part="PROMETER" gate="A" x="53.34" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="55.88" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="5V-1" class="0">
<segment>
<pinref part="PROMETER" gate="A" pin="4"/>
<wire x1="55.88" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="63.5" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PROMETER" gate="A" pin="3"/>
<wire x1="55.88" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="63.5" y="63.5" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D21" class="0">
<segment>
<pinref part="PROMETER" gate="A" pin="2"/>
<wire x1="55.88" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="63.5" y="60.96" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="PROMETER" gate="A" pin="1"/>
<wire x1="55.88" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>LEAKAGE SENSOR</description>
<plain>
</plain>
<instances>
<instance part="J3" gate="G$1" x="30.48" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="36.83" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="38.1" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<label x="40.64" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="38.1" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<label x="40.64" y="45.72" size="1.778" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<wire x1="38.1" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="J3" gate="G$1" pin="3"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>to FTDI</description>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="99.06" y="66.04" smashed="yes">
<attribute name="NAME" x="96.52" y="74.93" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="53.34" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="91.44" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="91.44" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="91"/>
<label x="86.36" y="63.5" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>to spi</description>
<plain>
</plain>
<instances>
<instance part="SPI-POWER" gate="A" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="74.93" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="74.93" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="71.12" y="99.06" smashed="yes">
<attribute name="VALUE" x="68.58" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="86.36" y="96.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="88.9" y="109.22" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<label x="60.96" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="63.5" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<label x="60.96" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
<segment>
<label x="96.52" y="104.14" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="6"/>
<wire x1="96.52" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SPI-POWER" gate="A" pin="3"/>
<wire x1="78.74" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="73.66" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="93.98" y1="93.98" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<label x="96.52" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<wire x1="63.5" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="60.96" y1="96.52" x2="63.5" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="63.5" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<label x="96.52" y="91.44" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<label x="96.52" y="99.06" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="SPI-POWER" gate="A" pin="2"/>
<wire x1="78.74" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="73.66" y="76.2" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="SPI-POWER" gate="A" pin="1"/>
<wire x1="78.74" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="71.12" y="78.74" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
