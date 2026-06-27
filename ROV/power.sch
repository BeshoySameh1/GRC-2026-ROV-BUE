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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<attribute name="DESCRIPTION" value="
                        
                            2 Circuit 0.375 (9.53mm) Barrier Block Connector, Screws with Captive Plate
                        
                    "/>
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
<library name="pluggable terminal block" urn="urn:adsk.eagle:library:48447850">
<packages>
<package name="CUI_TBP04R1-500-02BE" urn="urn:adsk.eagle:footprint:48447851/1" library_version="2">
<wire x1="-2.5" y1="-10" x2="-2.5" y2="2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2" x2="7.5" y2="2" width="0.127" layer="51"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-10" width="0.127" layer="51"/>
<wire x1="7.5" y1="-10" x2="-2.5" y2="-10" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-10" x2="-2.5" y2="2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2" x2="7.5" y2="2" width="0.127" layer="21"/>
<wire x1="7.5" y1="2" x2="7.5" y2="-10" width="0.127" layer="21"/>
<wire x1="7.5" y1="-10" x2="-2.5" y2="-10" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-10.25" x2="-2.75" y2="2.25" width="0.05" layer="39"/>
<wire x1="-2.75" y1="2.25" x2="7.75" y2="2.25" width="0.05" layer="39"/>
<wire x1="7.75" y1="2.25" x2="7.75" y2="-10.25" width="0.05" layer="39"/>
<wire x1="7.75" y1="-10.25" x2="-2.75" y2="-10.25" width="0.05" layer="39"/>
<circle x="0" y="3" radius="0.1" width="0.2" layer="51"/>
<circle x="0" y="3" radius="0.1" width="0.2" layer="21"/>
<text x="-8.19" y="10.11" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.19" y="8.57" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="1.7" shape="square"/>
<pad name="2" x="5" y="0" drill="1.7"/>
</package>
</packages>
<packages3d>
<package3d name="CUI_TBP04R1-500-02BE" urn="urn:adsk.eagle:package:48447853/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="CUI_TBP04R1-500-02BE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TBP04R1-500-02BE" urn="urn:adsk.eagle:symbol:48447852/1" library_version="2">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TBP04R1-500-02BE" urn="urn:adsk.eagle:component:48447854/2" prefix="J" library_version="2">
<description>Terminal Block  &lt;a href="https://pricing.snapeda.com/parts/TBP04R1-500-02BE/Same%20Sky/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TBP04R1-500-02BE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_TBP04R1-500-02BE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48447853/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/TBP04R1-500-02BE/Same+Sky/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="
                        
                            2~24 Poles, Pluggable, Receptacle, Horizontal, 5.0 Pitch, Terminal Block Connector
                        
                    "/>
<attribute name="MF" value="Same Sky"/>
<attribute name="MP" value="TBP04R1-500-02BE"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/TBP04R1-500-02BE/Same+Sky/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse holder">
<packages>
<package name="FUSE_4527">
<wire x1="-12.08" y1="-4.85" x2="-12.08" y2="4.85" width="0.127" layer="51"/>
<wire x1="-12.08" y1="4.85" x2="12.08" y2="4.85" width="0.127" layer="51"/>
<wire x1="12.08" y1="4.85" x2="12.08" y2="-4.85" width="0.127" layer="51"/>
<wire x1="12.08" y1="-4.85" x2="-12.08" y2="-4.85" width="0.127" layer="51"/>
<wire x1="-12.08" y1="4.85" x2="12.08" y2="4.85" width="0.127" layer="21"/>
<wire x1="-12.08" y1="-4.85" x2="12.08" y2="-4.85" width="0.127" layer="21"/>
<wire x1="-12.08" y1="4.85" x2="-12.08" y2="1.32" width="0.127" layer="21"/>
<wire x1="-12.08" y1="-4.85" x2="-12.08" y2="-1.32" width="0.127" layer="21"/>
<wire x1="12.08" y1="4.85" x2="12.08" y2="1.32" width="0.127" layer="21"/>
<wire x1="12.08" y1="-4.85" x2="12.08" y2="-1.32" width="0.127" layer="21"/>
<text x="-12.4" y="5.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-12.4" y="-6.4" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-12.33" y1="-5.1" x2="-12.33" y2="5.1" width="0.05" layer="39"/>
<wire x1="-12.33" y1="5.1" x2="12.33" y2="5.1" width="0.05" layer="39"/>
<wire x1="12.33" y1="5.1" x2="12.33" y2="-5.1" width="0.05" layer="39"/>
<wire x1="12.33" y1="-5.1" x2="-12.33" y2="-5.1" width="0.05" layer="39"/>
<pad name="1" x="-10.92" y="0" drill="1.5"/>
<pad name="2" x="10.92" y="0" drill="1.5"/>
</package>
</packages>
<symbols>
<symbol name="4527">
<text x="-5.082340625" y="2.54116875" size="1.27058125" layer="95">&gt;NAME</text>
<text x="-5.087509375" y="-5.087509375" size="1.27188125" layer="96">&gt;VALUE</text>
<wire x1="-3.81" y1="0" x2="0" y2="0" width="0.1524" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="3.81" y2="0" width="0.1524" layer="94" curve="180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4527" prefix="F">
<description> &lt;a href="https://pricing.snapeda.com/parts/4527/Keystone/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4527" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FUSE_4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/4527/Keystone/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value="                                                      5mm Low Profile Holder                                              "/>
<attribute name="MF" value="Keystone"/>
<attribute name="MP" value="4527"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/4527/Keystone/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="buck" urn="urn:adsk.eagle:library:48448211">
<packages>
<package name="LM2596" urn="urn:adsk.eagle:footprint:48448212/1" library_version="2">
<wire x1="-1.47" y1="1.51" x2="-1.47" y2="-21.139" width="0.127" layer="21"/>
<wire x1="-1.47" y1="-21.139" x2="41.47" y2="-21.139" width="0.127" layer="21"/>
<wire x1="41.47" y1="-21.139" x2="41.47" y2="1.51" width="0.127" layer="21"/>
<wire x1="41.47" y1="1.51" x2="-1.47" y2="1.51" width="0.127" layer="21"/>
<pad name="IN+" x="0" y="0" drill="1.1" diameter="1.778" shape="square"/>
<pad name="OUT+" x="39.72" y="0" drill="1.1" diameter="1.778" shape="square"/>
<pad name="IN-" x="0" y="-19.4" drill="1.1" diameter="1.778" shape="square"/>
<pad name="OUT-" x="39.72" y="-19.4" drill="1.1" diameter="1.778" shape="square"/>
</package>
</packages>
<packages3d>
<package3d name="LM2596" urn="urn:adsk.eagle:package:48448214/2" type="model" library_version="2">
<packageinstances>
<packageinstance name="LM2596"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM2596" urn="urn:adsk.eagle:symbol:48448213/1" library_version="2">
<pin name="IN+" x="-17.78" y="22.86" length="middle"/>
<pin name="IN-" x="-17.78" y="7.62" length="middle"/>
<pin name="OUT+" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="OUT-" x="25.4" y="7.62" length="middle" rot="R180"/>
<wire x1="-22.86" y1="25.4" x2="27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="5.08" x2="-22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="25.4" width="0.254" layer="94"/>
<text x="-10.16" y="15.24" size="1.778" layer="94">buck convertor LM2596</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2596" urn="urn:adsk.eagle:component:48448215/2" library_version="2">
<gates>
<gate name="G$1" symbol="LM2596" x="-15.24" y="12.7"/>
</gates>
<devices>
<device name="" package="LM2596">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:48448214/2"/>
</package3dinstances>
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
<part name="J1" library="barrier terminal block 9.5mm" library_urn="urn:adsk.eagle:library:48447785" deviceset="1546833-2" device="" package3d_urn="urn:adsk.eagle:package:48447788/2"/>
<part name="J2" library="barrier terminal block 9.5mm" library_urn="urn:adsk.eagle:library:48447785" deviceset="1546833-2" device="" package3d_urn="urn:adsk.eagle:package:48447788/2"/>
<part name="J3" library="barrier terminal block 9.5mm" library_urn="urn:adsk.eagle:library:48447785" deviceset="1546833-2" device="" package3d_urn="urn:adsk.eagle:package:48447788/2"/>
<part name="J4" library="barrier terminal block 9.5mm" library_urn="urn:adsk.eagle:library:48447785" deviceset="1546833-2" device="" package3d_urn="urn:adsk.eagle:package:48447788/2"/>
<part name="J5" library="pluggable terminal block" library_urn="urn:adsk.eagle:library:48447850" deviceset="TBP04R1-500-02BE" device="" package3d_urn="urn:adsk.eagle:package:48447853/2"/>
<part name="J6" library="pluggable terminal block" library_urn="urn:adsk.eagle:library:48447850" deviceset="TBP04R1-500-02BE" device="" package3d_urn="urn:adsk.eagle:package:48447853/2"/>
<part name="J7" library="pluggable terminal block" library_urn="urn:adsk.eagle:library:48447850" deviceset="TBP04R1-500-02BE" device="" package3d_urn="urn:adsk.eagle:package:48447853/2"/>
<part name="F1" library="fuse holder" deviceset="4527" device=""/>
<part name="F2" library="fuse holder" deviceset="4527" device=""/>
<part name="F3" library="fuse holder" deviceset="4527" device=""/>
<part name="U$1" library="buck" library_urn="urn:adsk.eagle:library:48448211" deviceset="LM2596" device="" package3d_urn="urn:adsk.eagle:package:48448214/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="111.76" y="86.36" smashed="yes">
<attribute name="NAME" x="106.18" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="111.76" y="60.96" smashed="yes">
<attribute name="NAME" x="106.18" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="111.76" y="33.02" smashed="yes">
<attribute name="NAME" x="106.18" y="38.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="111.76" y="10.16" smashed="yes">
<attribute name="NAME" x="106.18" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="106.68" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="22.86" y="96.52" smashed="yes">
<attribute name="NAME" x="17.78" y="101.6" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="17.78" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="22.86" y="55.88" smashed="yes">
<attribute name="NAME" x="17.78" y="60.96" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="17.78" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="25.4" y="22.86" smashed="yes">
<attribute name="NAME" x="20.32" y="27.94" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="20.32" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="F1" gate="G$1" x="93.98" y="60.96" smashed="yes">
<attribute name="NAME" x="88.897659375" y="63.50116875" size="1.27058125" layer="95"/>
<attribute name="VALUE" x="88.892490625" y="55.872490625" size="1.27188125" layer="96"/>
</instance>
<instance part="F2" gate="G$1" x="93.98" y="33.02" smashed="yes">
<attribute name="NAME" x="88.897659375" y="35.56116875" size="1.27058125" layer="95"/>
<attribute name="VALUE" x="88.892490625" y="27.932490625" size="1.27188125" layer="96"/>
</instance>
<instance part="F3" gate="G$1" x="93.98" y="10.16" smashed="yes">
<attribute name="NAME" x="88.897659375" y="12.70116875" size="1.27058125" layer="95"/>
<attribute name="VALUE" x="88.892490625" y="5.072490625" size="1.27188125" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="58.42" y="66.04" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="96.52" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="101.6" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="101.6" y1="12.7" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<label x="99.06" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="12.7" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<label x="5.08" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="12.7" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="7.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OUT+"/>
<wire x1="83.82" y1="88.9" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<label x="88.9" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="101.6" y1="86.36" x2="99.06" y2="86.36" width="0.1524" layer="91"/>
<label x="99.06" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="7.62" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="12.7" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="7.62" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="83.82" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="86.36" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="81.28" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OUT-"/>
<wire x1="83.82" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="15.24" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<wire x1="40.64" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUCK-GND" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="15.24" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<label x="12.7" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="40.64" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<label x="30.48" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="71.12" y1="68.58" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-7.62" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<pinref part="F2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<pinref part="F3" gate="G$1" pin="2"/>
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
