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
<library name="terminal block 7.5mm">
<packages>
<package name="PHOENIX_1731022">
<text x="0" y="13.85" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="12.35" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="0" y1="11.2" x2="0" y2="0" width="0.127" layer="51"/>
<wire x1="0" y1="0" x2="15" y2="0" width="0.127" layer="51"/>
<wire x1="15" y1="0" x2="15" y2="11.2" width="0.127" layer="51"/>
<wire x1="15" y1="11.2" x2="0" y2="11.2" width="0.127" layer="51"/>
<wire x1="0" y1="11.2" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="15" y2="0" width="0.127" layer="21"/>
<wire x1="15" y1="0" x2="15" y2="11.2" width="0.127" layer="21"/>
<wire x1="15" y1="11.2" x2="0" y2="11.2" width="0.127" layer="21"/>
<wire x1="-0.82" y1="11.45" x2="-0.82" y2="-0.25" width="0.05" layer="39"/>
<wire x1="-0.82" y1="-0.25" x2="15.25" y2="-0.25" width="0.05" layer="39"/>
<wire x1="15.25" y1="-0.25" x2="15.25" y2="11.45" width="0.05" layer="39"/>
<wire x1="15.25" y1="11.45" x2="-0.82" y2="11.45" width="0.05" layer="39"/>
<circle x="3.75" y="11.9" radius="0.1" width="0.2" layer="21"/>
<circle x="3.75" y="11.9" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="3.75" y="5.3" drill="1.3" shape="square"/>
<pad name="2" x="11.25" y="5.3" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="1731022">
<wire x1="5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<circle x="-1.905" y="2.54" radius="0.635" width="0.1524" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1731022" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/1731022/Phoenix%20Contact/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1731022" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PHOENIX_1731022">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/1731022/Phoenix+Contact/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      PCB Terminal Screw 7.5mm 12AWG 630V 24A 2 Position Combicon Control Series | Phoenix Contact 1731022                                              "/>
<attribute name="MF" value="Phoenix Contact"/>
<attribute name="MP" value="1731022"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/1731022/Phoenix+Contact/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ethernet socket" urn="urn:adsk.eagle:library:48447880">
<packages>
<package name="TE_RJ45-8N-B" urn="urn:adsk.eagle:footprint:48447881/1" library_version="2">
<wire x1="8.89" y1="-7.11" x2="8.89" y2="10.92" width="0.127" layer="51"/>
<wire x1="8.89" y1="10.92" x2="-8.89" y2="10.92" width="0.127" layer="51"/>
<wire x1="-8.89" y1="10.92" x2="-8.89" y2="-7.11" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-7.11" x2="8.89" y2="-7.11" width="0.127" layer="51"/>
<wire x1="-8.89" y1="10.92" x2="-8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="10.92" x2="8.89" y2="10.92" width="0.127" layer="21"/>
<wire x1="8.89" y1="10.92" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-5.08" x2="-8.89" y2="-7.11" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-7.11" x2="8.89" y2="-7.11" width="0.127" layer="21"/>
<wire x1="8.89" y1="-7.11" x2="8.89" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.14" y1="11.16" x2="9.14" y2="11.16" width="0.05" layer="39"/>
<wire x1="9.14" y1="11.16" x2="9.14" y2="-1.25" width="0.05" layer="39"/>
<wire x1="9.14" y1="-1.25" x2="9.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="9.75" y1="-1.25" x2="9.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="9.75" y1="-4.75" x2="9.14" y2="-4.75" width="0.05" layer="39"/>
<wire x1="9.14" y1="-4.75" x2="9.14" y2="-7.38" width="0.05" layer="39"/>
<wire x1="9.14" y1="-7.38" x2="-9.14" y2="-7.38" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-7.38" x2="-9.14" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-4.75" x2="-9.75" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-4.75" x2="-9.75" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-1.25" x2="-9.14" y2="-1.25" width="0.05" layer="39"/>
<wire x1="-9.14" y1="-1.25" x2="-9.14" y2="11.16" width="0.05" layer="39"/>
<circle x="-9.53" y="6.35" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.445" y="6.35" radius="0.1" width="0.2" layer="51"/>
<text x="-9.14458125" y="11.3719" size="1.27078125" layer="25">&gt;NAME</text>
<text x="-9.023359375" y="-8.753259375" size="1.27046875" layer="27">&gt;VALUE</text>
<hole x="-5.715" y="0" drill="3.25"/>
<hole x="5.715" y="0" drill="3.25"/>
<pad name="9" x="-8.125" y="-3.05" drill="1.93"/>
<pad name="10" x="8.125" y="-3.05" drill="1.93"/>
<pad name="8" x="4.445" y="8.89" drill="0.76"/>
<pad name="7" x="3.175" y="6.35" drill="0.76"/>
<pad name="6" x="1.905" y="8.89" drill="0.76"/>
<pad name="5" x="0.635" y="6.35" drill="0.76"/>
<pad name="4" x="-0.635" y="8.89" drill="0.76"/>
<pad name="3" x="-1.905" y="6.35" drill="0.76"/>
<pad name="2" x="-3.175" y="8.89" drill="0.76"/>
<pad name="1" x="-4.445" y="6.35" drill="0.76" shape="square"/>
</package>
</packages>
<packages3d>
<package3d name="TE_RJ45-8N-B" urn="urn:adsk.eagle:package:48447883/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="TE_RJ45-8N-B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RJ45-8N-B" urn="urn:adsk.eagle:symbol:48447882/1" library_version="2">
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.089" y="13.9947" size="1.78115" layer="95">&gt;NAME</text>
<text x="-5.08633125" y="-15.259" size="1.78021875" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="4" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="5" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="SHIELD" x="7.62" y="-10.16" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-8N-B" urn="urn:adsk.eagle:component:48447884/2" prefix="J" library_version="2">
<description> &lt;a href="https://pricing.snapeda.com/parts/RJ45-8N-B/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RJ45-8N-B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_RJ45-8N-B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="SHIELD" pad="9 10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48447883/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/RJ45-8N-B/TE+Connectivity+Corcom+Filters/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="
                        
                            Corcom FILTER SIGNAL LINE MODULAR 8CONTACTS 1 PORT THROUGH HOLE | TE Connectivity RJ45-8N-B
                        
                    "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="RJ45-8N-B"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/RJ45-8N-B/TE+Connectivity+Corcom+Filters/view-part/?ref=snap"/>
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
<part name="MAINPOWER" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="CAM1" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="CAM2" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="CAM3" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="J1" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="J2" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="J3" library="terminal block 7.5mm" deviceset="1731022" device=""/>
<part name="J4" library="ethernet socket" library_urn="urn:adsk.eagle:library:48447880" deviceset="RJ45-8N-B" device="" package3d_urn="urn:adsk.eagle:package:48447883/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MAINPOWER" gate="G$1" x="29.21" y="87.63" smashed="yes">
<attribute name="NAME" x="26.67" y="93.472" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="CAM1" gate="G$1" x="29.21" y="66.04" smashed="yes">
<attribute name="NAME" x="26.67" y="71.882" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.67" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="CAM2" gate="G$1" x="58.42" y="63.5" smashed="yes">
<attribute name="NAME" x="55.88" y="69.342" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.88" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="CAM3" gate="G$1" x="55.88" y="87.63" smashed="yes">
<attribute name="NAME" x="53.34" y="93.472" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="55.88" y="38.1" smashed="yes">
<attribute name="NAME" x="53.34" y="43.942" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="57.15" y="24.13" smashed="yes">
<attribute name="NAME" x="54.61" y="29.972" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="82.55" y="33.02" smashed="yes">
<attribute name="NAME" x="80.01" y="38.862" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="21.59" y="34.29" smashed="yes">
<attribute name="NAME" x="16.501" y="48.2847" size="1.78115" layer="95"/>
<attribute name="VALUE" x="16.50366875" y="19.031" size="1.78021875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="MAINPOWER" gate="G$1" pin="1"/>
<wire x1="21.59" y1="90.17" x2="10.16" y2="90.17" width="0.1524" layer="91"/>
<pinref part="CAM1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="90.17" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="21.59" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="10.16" y1="68.58" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="41.91" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CAM2" gate="G$1" pin="1"/>
<wire x1="41.91" y1="48.26" x2="41.91" y2="66.04" width="0.1524" layer="91"/>
<wire x1="41.91" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="72.39" width="0.1524" layer="91"/>
<wire x1="50.8" y1="72.39" x2="38.1" y2="72.39" width="0.1524" layer="91"/>
<junction x="50.8" y="66.04"/>
<pinref part="CAM3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="72.39" x2="38.1" y2="90.17" width="0.1524" layer="91"/>
<wire x1="38.1" y1="90.17" x2="48.26" y2="90.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="MAINPOWER" gate="G$1" pin="2"/>
<wire x1="21.59" y1="87.63" x2="17.78" y2="87.63" width="0.1524" layer="91"/>
<wire x1="17.78" y1="87.63" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CAM1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="66.04" x2="21.59" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CAM2" gate="G$1" pin="2"/>
<wire x1="21.59" y1="66.04" x2="21.59" y2="63.5" width="0.1524" layer="91"/>
<wire x1="21.59" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="21.59" y="66.04"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="57.15" width="0.1524" layer="91"/>
<wire x1="50.8" y1="57.15" x2="39.37" y2="57.15" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
<pinref part="CAM3" gate="G$1" pin="2"/>
<wire x1="39.37" y1="57.15" x2="39.37" y2="87.63" width="0.1524" layer="91"/>
<wire x1="39.37" y1="87.63" x2="48.26" y2="87.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="29.21" y1="36.83" x2="36.83" y2="36.83" width="0.1524" layer="91"/>
<wire x1="36.83" y1="36.83" x2="36.83" y2="26.67" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="36.83" y1="26.67" x2="49.53" y2="26.67" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="29.21" y1="34.29" x2="43.18" y2="34.29" width="0.1524" layer="91"/>
<wire x1="43.18" y1="34.29" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="43.18" y1="22.86" x2="49.53" y2="22.86" width="0.1524" layer="91"/>
<wire x1="49.53" y1="22.86" x2="49.53" y2="24.13" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="7"/>
<wire x1="29.21" y1="29.21" x2="67.31" y2="29.21" width="0.1524" layer="91"/>
<wire x1="67.31" y1="29.21" x2="67.31" y2="35.56" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="67.31" y1="35.56" x2="74.93" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="8"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="29.21" y1="26.67" x2="74.93" y2="26.67" width="0.1524" layer="91"/>
<wire x1="74.93" y1="26.67" x2="74.93" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="41.91" width="0.1524" layer="91"/>
<wire x1="48.26" y1="41.91" x2="29.21" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<wire x1="35.56" y1="38.1" x2="35.56" y2="44.45" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="35.56" y1="44.45" x2="29.21" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
