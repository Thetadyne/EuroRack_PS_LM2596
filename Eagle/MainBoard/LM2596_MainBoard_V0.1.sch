<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EuroRack_PS_LM2596">
<packages>
<package name="T05D" urn="urn:adsk.eagle:footprint:21181/1">
<description>&lt;b&gt;TO-220&lt;/b&gt;&lt;p&gt;
5 lead, National Semiconductor T05D</description>
<wire x1="-5.1054" y1="2.0066" x2="-5.1054" y2="-0.3302" width="0.254" layer="21"/>
<wire x1="-5.1054" y1="-0.3302" x2="-4.8514" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="4.826" y1="-1.3208" x2="5.08" y2="-0.3302" width="0.254" layer="21"/>
<wire x1="5.08" y1="-0.3302" x2="5.08" y2="2.0066" width="0.254" layer="21"/>
<wire x1="-4.8514" y1="-1.3208" x2="-3.048" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="-3.048" y1="-1.3208" x2="-0.3556" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="-0.3556" y1="-1.3208" x2="0.3556" y2="-1.3208" width="0.254" layer="21"/>
<wire x1="0.3556" y1="-1.3208" x2="3.048" y2="-1.3208" width="0.254" layer="51"/>
<wire x1="3.048" y1="-1.3208" x2="4.826" y2="-1.3208" width="0.254" layer="21"/>
<circle x="-4.2926" y="-0.7874" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-3.4036" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.7018" y="-0.9144" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.7018" y="-0.9144" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.4036" y="-5.08" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-5.715" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.62" y="-5.715" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.2324" y1="1.8542" x2="5.207" y2="3.1242" layer="21"/>
<rectangle x1="-3.8862" y1="-3.8608" x2="-2.921" y2="-1.3462" layer="21"/>
<rectangle x1="-0.4826" y1="-3.8608" x2="0.4826" y2="-1.3462" layer="21"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.8862" y2="-1.3462" layer="21"/>
</package>
<package name="TO263-5" urn="urn:adsk.eagle:footprint:21182/1">
<description>&lt;b&gt;TO-263&lt;/b&gt;</description>
<wire x1="5.094" y1="7.165" x2="5.094" y2="-2.88" width="0.2032" layer="51"/>
<wire x1="5.094" y1="-2.88" x2="-5.094" y2="-2.88" width="0.2032" layer="21"/>
<wire x1="-5.094" y1="-2.88" x2="-5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.094" y1="7.165" x2="5.094" y2="7.165" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.267" x2="-5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="-5.105" y1="7.678" x2="-3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="-3.378" y1="8.135" x2="3.378" y2="8.135" width="0.2032" layer="51"/>
<wire x1="3.378" y1="8.135" x2="5.105" y2="7.678" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.678" x2="5.105" y2="7.267" width="0.2032" layer="51"/>
<wire x1="5.105" y1="7.267" x2="-5.105" y2="7.267" width="0.2032" layer="51"/>
<smd name="6" x="0" y="2.54" dx="10.8" dy="10.41" layer="1"/>
<smd name="1" x="-3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="2" x="-1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="3" x="0" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="4" x="1.7018" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<smd name="5" x="3.4036" y="-5.7912" dx="1.0668" dy="2.159" layer="1"/>
<text x="-5.588" y="-5.588" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.858" y="-5.588" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.8862" y1="-6.604" x2="-2.921" y2="-4.445" layer="51"/>
<rectangle x1="-3.8862" y1="-4.4704" x2="-2.921" y2="-2.794" layer="21"/>
<rectangle x1="-2.1844" y1="-6.604" x2="-1.2192" y2="-4.445" layer="51"/>
<rectangle x1="-0.4826" y1="-6.604" x2="0.4826" y2="-4.445" layer="51"/>
<rectangle x1="1.2192" y1="-6.604" x2="2.1844" y2="-4.445" layer="51"/>
<rectangle x1="2.921" y1="-6.604" x2="3.8862" y2="-4.445" layer="51"/>
<rectangle x1="-2.1844" y1="-4.4704" x2="-1.2192" y2="-2.794" layer="21"/>
<rectangle x1="-0.4826" y1="-4.4704" x2="0.4826" y2="-2.794" layer="21"/>
<rectangle x1="1.2192" y1="-4.4704" x2="2.1844" y2="-2.794" layer="21"/>
<rectangle x1="2.921" y1="-4.4704" x2="3.8862" y2="-2.794" layer="21"/>
<polygon width="0.2032" layer="51">
<vertex x="-5.1054" y="7.267"/>
<vertex x="-5.1054" y="7.6782"/>
<vertex x="-3.3782" y="8.1354"/>
<vertex x="3.3782" y="8.1354"/>
<vertex x="5.1054" y="7.6782"/>
<vertex x="5.1054" y="7.267"/>
</polygon>
</package>
<package name="CUI_PJ-059BH">
<text x="-0.69075625" y="6.136709375" size="1.271390625" layer="25">&gt;NAME</text>
<text x="-0.6910125" y="-6.419409375" size="1.27186875" layer="27">&gt;VALUE</text>
<wire x1="0.5" y1="-0.8" x2="-0.5" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="-0.8" x2="-0.5" y2="0.8" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.0001" layer="46"/>
<wire x1="0.5" y1="0.8" x2="0.5" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="6.5" y1="-0.8" x2="5.5" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="5.5" y1="-0.8" x2="5.5" y2="0.8" width="0.0001" layer="46"/>
<wire x1="5.5" y1="0.8" x2="6.5" y2="0.8" width="0.0001" layer="46"/>
<wire x1="6.5" y1="0.8" x2="6.5" y2="-0.8" width="0.0001" layer="46"/>
<wire x1="2.2" y1="4.2" x2="2.2" y2="5.2" width="0.0001" layer="46"/>
<wire x1="2.2" y1="5.2" x2="3.8" y2="5.2" width="0.0001" layer="46"/>
<wire x1="3.8" y1="5.2" x2="3.8" y2="4.2" width="0.0001" layer="46"/>
<wire x1="3.8" y1="4.2" x2="2.2" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-0.7" y1="4.5" x2="14.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="14.5" y1="4.5" x2="14.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="14.5" y1="-4.5" x2="-0.7" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-4.5" x2="-0.7" y2="4.5" width="0.127" layer="51"/>
<wire x1="14.5" y1="4.5" x2="14.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="14.5" y1="-4.5" x2="-0.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="4.5" x2="0.45" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-4.5" x2="-0.7" y2="-2.65" width="0.127" layer="21"/>
<wire x1="5.55" y1="4.5" x2="14.5" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="2.55" x2="-0.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-1" y1="4.75" x2="0.45" y2="4.75" width="0.05" layer="39"/>
<wire x1="0.45" y1="4.75" x2="0.45" y2="6.1" width="0.05" layer="39"/>
<wire x1="0.45" y1="6.1" x2="5.55" y2="6.1" width="0.05" layer="39"/>
<wire x1="5.55" y1="6.1" x2="5.55" y2="4.75" width="0.05" layer="39"/>
<wire x1="5.55" y1="4.75" x2="14.8" y2="4.75" width="0.05" layer="39"/>
<wire x1="14.8" y1="4.75" x2="14.8" y2="-4.75" width="0.05" layer="39"/>
<wire x1="14.8" y1="-4.75" x2="-1" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-4.75" x2="-1" y2="-2.35" width="0.05" layer="39"/>
<circle x="-2" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-1" y1="2.25" x2="-1" y2="4.75" width="0.05" layer="39"/>
<wire x1="-1" y1="2.25" x2="-1.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-1.55" y1="2.25" x2="-1.55" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-1.55" y1="-2.35" x2="-1" y2="-2.35" width="0.05" layer="39"/>
<pad name="1" x="0" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="2" x="6" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<pad name="3" x="3" y="4.7" drill="1" diameter="2" shape="long" rot="R180"/>
<hole x="10.5" y="0" drill="2.2"/>
</package>
<package name="HA78-60">
<smd name="P$1" x="0" y="5" dx="6" dy="3" layer="1"/>
<smd name="P$2" x="0" y="-5" dx="6" dy="3" layer="1"/>
<rectangle x1="-7" y1="-3.5" x2="7" y2="3.5" layer="41"/>
<rectangle x1="-6.5" y1="-6.5" x2="6.5" y2="6.5" layer="39"/>
<wire x1="-7.5" y1="7.5" x2="7.5" y2="7.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="7.5" x2="7.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="-7.5" x2="-7.5" y2="-7.5" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-7.5" x2="-7.5" y2="7.5" width="0.127" layer="21"/>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="3386P">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="-2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.445" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-4.445" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-2.8575" y="1.27" size="1.016" layer="51" ratio="12">1</text>
<text x="-1.905" y="-3.175" size="1.016" layer="51" ratio="12">2</text>
<text x="2.2225" y="1.27" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386F">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="-2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.445" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-4.445" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-3.175" y="0.3175" size="1.016" layer="51" ratio="12">1</text>
<text x="1.27" y="-3.175" size="1.016" layer="51" ratio="12">2</text>
<text x="2.54" y="0.3175" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386G">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-4.6038" x2="4.7625" y2="4.7625" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="4.7625" x2="1.1114" y2="4.7625" width="0.1778" layer="21"/>
<wire x1="-1.1112" y1="4.7625" x2="-4.7625" y2="4.7625" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="4.7625" x2="-4.7625" y2="-4.6038" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.7625" y1="-4.6038" x2="-3.81" y2="-4.6038" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.6038" x2="-3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.1275" x2="-3.175" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.175" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6038" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="-4.6038" x2="3.81" y2="-4.6038" width="0.1778" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-4.1275" x2="1.905" y2="-4.1275" width="0.1778" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="-5.08" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="-5.08" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="5.08" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-5.3975" y="-4.445" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="6.6675" y="-4.445" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-2.8575" y="-3.81" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="2.54" size="1.016" layer="51" ratio="12">2</text>
<text x="2.2225" y="-3.81" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386K">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-3.4925" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-3.175" y="-1.905" size="1.016" layer="51" ratio="12">1</text>
<text x="-1.905" y="1.905" size="1.016" layer="51" ratio="12">2</text>
<text x="2.54" y="-1.905" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386R">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="-4.1275" x2="-2.8575" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="-2.8575" y1="-4.1275" x2="-0.9525" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="-4.1275" x2="0.9525" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="0.9525" y1="-4.1275" x2="2.8575" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="2.8575" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="51"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="3.81" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-4.445" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-3.175" y="-2.54" size="1.016" layer="51" ratio="12">3</text>
<text x="0" y="-2.54" size="1.016" layer="51" ratio="12">2</text>
<text x="2.54" y="-2.54" size="1.016" layer="51" ratio="12">1</text>
</package>
<package name="3386T">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="-4.1275" x2="-2.8575" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="-2.8575" y1="-4.1275" x2="-0.9525" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-0.9525" y1="-4.1275" x2="0.9525" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="0.9525" y1="-4.1275" x2="2.8575" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="2.8575" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="51"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="3.81" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-4.445" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="2.54" y="-2.54" size="1.016" layer="51" ratio="12">3</text>
<text x="0" y="-2.54" size="1.016" layer="51" ratio="12">2</text>
<text x="-3.175" y="-2.54" size="1.016" layer="51" ratio="12">1</text>
</package>
<package name="3386U">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-4.445" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-2.8575" y="-3.175" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="-3.175" size="1.016" layer="51" ratio="12">2</text>
<text x="2.2225" y="-3.175" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386Y">
<description>3/8" Square Trimmer</description>
<wire x1="4.699" y1="-4.6482" x2="4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="4.699" y1="4.7498" x2="-4.699" y2="4.7498" width="0.1778" layer="21"/>
<wire x1="-4.699" y1="4.7498" x2="-4.699" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="-0.635" y2="0.635" width="0.6096" layer="51"/>
<wire x1="-4.699" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="-3.81" y1="-4.1275" x2="3.81" y2="-4.1275" width="0.1778" layer="21"/>
<wire x1="3.81" y1="-4.1275" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="4.699" y1="-4.6482" x2="3.81" y2="-4.6482" width="0.1778" layer="21"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.683" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.286" y1="3.556" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.286" y1="4.064" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.413" y2="3.937" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.683" x2="2.286" y2="3.556" width="0.127" layer="51"/>
<wire x1="2.413" y1="3.937" x2="2.286" y2="4.064" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.81" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="-2.54" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.81" x2="2.159" y2="4.191" width="0.127" layer="51"/>
<wire x1="2.159" y1="3.429" x2="2.159" y2="3.81" width="0.127" layer="51"/>
<wire x1="2.032" y1="3.302" x2="2.159" y2="3.429" width="0.127" layer="51"/>
<wire x1="2.159" y1="4.191" x2="2.032" y2="4.318" width="0.127" layer="51"/>
<wire x1="2.032" y1="4.318" x2="2.032" y2="3.302" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.905" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="-2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="-2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="5.3975" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="6.6675" y="-4.7625" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<text x="2.921" y="3.175" size="1.27" layer="51" ratio="10">3</text>
<text x="-3.175" y="-1.27" size="1.016" layer="51" ratio="12">1</text>
<text x="-2.2225" y="1.905" size="1.016" layer="51" ratio="12">2</text>
<text x="2.54" y="-1.27" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386B">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.413" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.413" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.889" x2="2.286" y2="-0.381" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.889" x2="2.159" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.381" x2="2.159" y2="-0.254" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.762" x2="2.286" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.508" x2="2.286" y2="-0.381" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.159" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.254" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.016" x2="2.159" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.254" x2="2.032" y2="-0.127" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-1.143" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="3.81" y="1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-3.81" y="1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.921" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="3.4925" y="0.635" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="0.635" size="1.016" layer="51" ratio="12">2</text>
<text x="-4.1275" y="0.635" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386C">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="2.413" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.413" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.889" x2="2.286" y2="-0.381" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.889" x2="2.159" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.381" x2="2.159" y2="-0.254" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-0.508" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.762" x2="2.286" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.508" x2="2.286" y2="-0.381" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.635" x2="2.159" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="-2.54" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-0.254" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.016" x2="2.159" y2="-0.635" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.254" x2="2.032" y2="-0.127" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-1.143" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="2.54" y="1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-2.54" y="1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="1.27" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="-3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.921" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="2.2225" y="0.635" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.635" y="0.635" size="1.016" layer="51" ratio="12">2</text>
<text x="-3.175" y="0.635" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386H">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="-0.9525" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="0.9525" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-0.9525" x2="2.413" y2="-1.0795" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.413" y2="-0.8255" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.2065" x2="2.286" y2="-0.6985" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.2065" x2="2.159" y2="-1.3335" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.6985" x2="2.159" y2="-0.5715" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.0795" x2="2.413" y2="-0.8255" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.0795" x2="2.286" y2="-1.2065" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.8255" x2="2.286" y2="-0.6985" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.159" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.9525" x2="-2.54" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.9525" x2="2.159" y2="-0.5715" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.3335" x2="2.159" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.4605" x2="2.159" y2="-1.3335" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.5715" x2="2.032" y2="-0.4445" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.4445" x2="2.032" y2="-1.4605" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="-2.54" y="0.635" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="2.54" y="0.635" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="-1.905" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.921" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="-2.8575" y="0" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="-2.54" size="1.016" layer="51" ratio="12">2</text>
<text x="2.2225" y="0" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386J">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.397" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.016" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.286" y2="-1.524" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.143" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.651" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="3.81" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-3.81" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.2385" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="3.4925" y="-0.3175" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="-0.3175" size="1.016" layer="51" ratio="12">2</text>
<text x="-4.1275" y="-0.3175" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386S">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.397" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.016" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.286" y2="-1.524" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.143" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.651" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="-3.81" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon" rot="R180"/>
<pad name="3" x="3.81" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon" rot="R180"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.2385" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="-4.1275" y="0" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="0" size="1.016" layer="51" ratio="12">2</text>
<text x="3.4925" y="0" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386W">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.397" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.016" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-1.143" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.397" x2="2.286" y2="-1.524" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.143" x2="2.286" y2="-1.016" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.27" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="-0.889" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.651" x2="2.159" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.778" x2="2.159" y2="-1.651" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.889" x2="2.032" y2="-0.762" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="2.54" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-2.54" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="0.3175" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.2385" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="2.2225" y="-0.3175" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="-0.3175" size="1.016" layer="51" ratio="12">2</text>
<text x="-2.8575" y="-0.3175" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="3386X">
<description>3/8" Square Trimmer</description>
<wire x1="4.7625" y1="-2.2225" x2="4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.7625" y1="2.8575" x2="4.1275" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.7625" y2="2.8575" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="2.8575" x2="-4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="-4.7625" y1="-2.2225" x2="-0.9525" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="0.9525" y1="-2.2225" x2="4.7625" y2="-2.2225" width="0.1778" layer="21"/>
<wire x1="2.54" y1="-0.9525" x2="2.413" y2="-1.0795" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.413" y2="-0.8255" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.2065" x2="2.286" y2="-0.6985" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.2065" x2="2.159" y2="-1.3335" width="0.127" layer="51"/>
<wire x1="2.286" y1="-0.6985" x2="2.159" y2="-0.5715" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.0795" x2="2.413" y2="-0.8255" width="0.127" layer="51"/>
<wire x1="2.413" y1="-1.0795" x2="2.286" y2="-1.2065" width="0.127" layer="51"/>
<wire x1="2.413" y1="-0.8255" x2="2.286" y2="-0.6985" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.159" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.9525" x2="-2.54" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.9525" x2="2.159" y2="-0.5715" width="0.127" layer="51"/>
<wire x1="2.159" y1="-1.3335" x2="2.159" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.032" y1="-1.4605" x2="2.159" y2="-1.3335" width="0.127" layer="51"/>
<wire x1="2.159" y1="-0.5715" x2="2.032" y2="-0.4445" width="0.127" layer="51"/>
<wire x1="2.032" y1="-0.4445" x2="2.032" y2="-1.4605" width="0.127" layer="51"/>
<wire x1="-4.1275" y1="2.8575" x2="-4.1275" y2="2.54" width="0.1778" layer="21"/>
<wire x1="4.1275" y1="2.8575" x2="4.1275" y2="2.54" width="0.1778" layer="21"/>
<pad name="1" x="2.54" y="0.635" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-2.54" y="0.635" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="0" y="-1.905" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.7625" y="-4.1275" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-3.4925" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.921" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<text x="2.2225" y="0" size="1.016" layer="51" ratio="12">1</text>
<text x="-0.3175" y="-2.54" size="1.016" layer="51" ratio="12">2</text>
<text x="-2.8575" y="0" size="1.016" layer="51" ratio="12">3</text>
</package>
<package name="DIOAD4191W142L1143D762">
<description>&lt;b&gt;1N5825&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.6" diameter="2.4" shape="square"/>
<pad name="2" x="41.9" y="0" drill="1.6" diameter="2.4"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="4.16" x2="43.35" y2="4.16" width="0.05" layer="51"/>
<wire x1="43.35" y1="4.16" x2="43.35" y2="-4.16" width="0.05" layer="51"/>
<wire x1="43.35" y1="-4.16" x2="-1.45" y2="-4.16" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-4.16" x2="-1.45" y2="4.16" width="0.05" layer="51"/>
<wire x1="15.235" y1="3.81" x2="26.665" y2="3.81" width="0.1" layer="51"/>
<wire x1="26.665" y1="3.81" x2="26.665" y2="-3.81" width="0.1" layer="51"/>
<wire x1="26.665" y1="-3.81" x2="15.235" y2="-3.81" width="0.1" layer="51"/>
<wire x1="15.235" y1="-3.81" x2="15.235" y2="3.81" width="0.1" layer="51"/>
<wire x1="15.235" y1="0" x2="19.045" y2="3.81" width="0.1" layer="51"/>
<wire x1="0" y1="0" x2="15.235" y2="0" width="0.1" layer="51"/>
<wire x1="26.665" y1="0" x2="41.9" y2="0" width="0.1" layer="51"/>
<wire x1="15.235" y1="3.81" x2="26.665" y2="3.81" width="0.2" layer="21"/>
<wire x1="26.665" y1="3.81" x2="26.665" y2="-3.81" width="0.2" layer="21"/>
<wire x1="26.665" y1="-3.81" x2="15.235" y2="-3.81" width="0.2" layer="21"/>
<wire x1="15.235" y1="-3.81" x2="15.235" y2="3.81" width="0.2" layer="21"/>
<wire x1="15.235" y1="0" x2="19.045" y2="3.81" width="0.2" layer="21"/>
<wire x1="1.55" y1="0" x2="15.235" y2="0" width="0.2" layer="21"/>
<wire x1="26.665" y1="0" x2="40.35" y2="0" width="0.2" layer="21"/>
</package>
<package name="LELON_SMD_CAP_12P5">
<smd name="P" x="5.5" y="0" dx="6.5" dy="2" layer="1"/>
<smd name="N" x="-5.5" y="0" dx="6.5" dy="2" layer="1"/>
<wire x1="-7" y1="7" x2="-7" y2="-7" width="0.127" layer="21"/>
<wire x1="-7" y1="-7" x2="5" y2="-7" width="0.127" layer="21"/>
<wire x1="5" y1="-7" x2="7" y2="-5" width="0.127" layer="21"/>
<wire x1="7" y1="-5" x2="7" y2="5" width="0.127" layer="21"/>
<wire x1="7" y1="5" x2="5" y2="7" width="0.127" layer="21"/>
<wire x1="5" y1="7" x2="-7" y2="7" width="0.127" layer="21"/>
<text x="-7" y="-9" size="1.27" layer="25">&gt;NAME</text>
<text x="-7" y="-11" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="UWT(8X10)">
<description>&lt;b&gt;UWT(8x10)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.35" y="0" dx="4" dy="2.15" layer="1"/>
<smd name="2" x="3.35" y="0" dx="4" dy="2.15" layer="1"/>
<text x="-0.37" y="0.025" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.37" y="0.025" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.15" y1="4.15" x2="4.15" y2="4.15" width="0.254" layer="51"/>
<wire x1="4.15" y1="4.15" x2="4.15" y2="-4.15" width="0.254" layer="51"/>
<wire x1="4.15" y1="-4.15" x2="-4.15" y2="-4.15" width="0.254" layer="51"/>
<wire x1="-4.15" y1="-4.15" x2="-4.15" y2="4.15" width="0.254" layer="51"/>
<wire x1="-4.15" y1="4.15" x2="4.15" y2="4.15" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-4.15" x2="4.15" y2="-4.15" width="0.254" layer="21"/>
<wire x1="4.15" y1="-4.15" x2="4.15" y2="-1.442" width="0.254" layer="21"/>
<wire x1="-4.15" y1="-4.15" x2="-4.15" y2="-1.42" width="0.254" layer="21"/>
<wire x1="-4.15" y1="4.15" x2="-4.15" y2="1.404" width="0.254" layer="21"/>
<wire x1="4.15" y1="4.15" x2="4.15" y2="1.426" width="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="T05D" urn="urn:adsk.eagle:package:21216/1" type="box">
<description>TO-220
5 lead, National Semiconductor T05D</description>
<packageinstances>
<packageinstance name="T05D"/>
</packageinstances>
</package3d>
<package3d name="TO263-5" urn="urn:adsk.eagle:package:21218/1" type="box">
<description>TO-263</description>
<packageinstances>
<packageinstance name="TO263-5"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LM2596">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="!ON!/OFF" x="-12.7" y="0" length="short" direction="in"/>
<pin name="GND" x="-12.7" y="-5.08" length="short" direction="pwr"/>
<pin name="OUT" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="FB" x="12.7" y="-2.54" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="PJ-059BH">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.630559375" y="5.087040625" size="1.780459375" layer="95">&gt;NAME</text>
<text x="-7.62053125" y="-5.080359375" size="1.77811875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="HA78">
<pin name="P$1" x="-5.08" y="7.62" visible="off" length="point"/>
<pin name="P$2" x="-5.08" y="-7.62" visible="off" length="point"/>
<wire x1="-5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-12.7" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="TPOT">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.683" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.143" x2="-3.175" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.413" x2="-1.905" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.413" x2="-2.54" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="1.905" x2="-2.286" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="2.54" x2="-1.905" y2="3.175" width="0.1524" layer="94"/>
<text x="-5.715" y="-3.81" size="1.524" layer="95" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.524" layer="96" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-4.953" size="1.27" layer="94" rot="R90">1</text>
<text x="-1.905" y="-0.508" size="1.27" layer="94" rot="R90">3</text>
<pin name="1" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="1N5825">
<wire x1="5.08" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ECAP">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-106.699244"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="1.778" width="0.254" layer="94"/>
<wire x1="-4.572" y1="2.54" x2="-3.048" y2="2.54" width="0.254" layer="94"/>
<pin name="P" x="0" y="2.54" visible="off" length="point"/>
<pin name="N" x="0" y="-5.08" visible="off" length="point"/>
<text x="3.556" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="3.556" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="UWT1V221MNL1GS">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="-" x="0" y="0" visible="pad" length="middle"/>
<pin name="+" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM2596" prefix="IC">
<description>&lt;b&gt;SIMPLE SWITCHER® Power Converter 150 kHz 3A Step-Down Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://www.national.com/ds/LM/LM2596.pdf</description>
<gates>
<gate name="G$1" symbol="LM2596" x="0" y="0"/>
</gates>
<devices>
<device name="T" package="T05D">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21216/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="LM2596T-ADJ/LF02" constant="no"/>
<attribute name="OC_FARNELL" value="9494162" constant="no"/>
<attribute name="OC_NEWARK" value="65K5910" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="TO263-5">
<connects>
<connect gate="G$1" pin="!ON!/OFF" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21218/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="NATIONAL SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="LM2596S-ADJ/NOPB" constant="no"/>
<attribute name="OC_FARNELL" value="9494367" constant="no"/>
<attribute name="OC_NEWARK" value="41K3842" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-059BH" prefix="J">
<description>2.5 mm Center Pin, 5.0 A, Right Angle, Through Hole, Locking Type, Tapered Pins, Dc Power Jack Connector</description>
<gates>
<gate name="G$1" symbol="PJ-059BH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-059BH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI INC"/>
<attribute name="PARTREV" value="1.02"/>
<attribute name="STANDARD" value="Manufacturer recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HA78-60470LFTR13" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="HA78" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HA78-60">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3386-" prefix="R" uservalue="yes">
<description>&lt;b&gt;3386 Series&lt;/b&gt;&lt;p&gt; 
3/8" Square Trimmer</description>
<gates>
<gate name="G$1" symbol="TPOT" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="3386P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="3386F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="3386G">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="K" package="3386K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="3386R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="3386T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="U" package="3386U">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="Y" package="3386Y">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="3386B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="3386C">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H" package="3386H">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="J" package="3386J">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="3386S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="3386W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X" package="3386X">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5825" prefix="D">
<description>&lt;b&gt;Schottky Diodes &amp; Rectifiers Schottky Rectifier, 5A, 350v, 1470pF&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/1N5825.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1N5825" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOAD4191W142L1143D762">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Schottky Diodes &amp; Rectifiers Schottky Rectifier, 5A, 350v, 1470pF" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microsemi Corporation" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1N5825" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="494-1N5825" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VE-471M1HTR-1316" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ECAP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LELON_SMD_CAP_12P5">
<connects>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UWT1V221MNL1GS" prefix="C">
<description>&lt;b&gt;Al Cap WT series SMT 220uF 35V Nichicon 220uF 35 V Aluminium Electrolytic Capacitor, WT Series 1000h 8 (Dia.) x 10mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/UWT1V221MNL1GS.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UWT1V221MNL1GS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UWT(8X10)">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Al Cap WT series SMT 220uF 35V Nichicon 220uF 35 V Aluminium Electrolytic Capacitor, WT Series 1000h 8 (Dia.) x 10mm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UWT1V221MNL1GS" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="647-UWT1V221MNL1S" constant="no"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="EuroRack_PS_LM2596" deviceset="LM2596" device="S" package3d_urn="urn:adsk.eagle:package:21218/1"/>
<part name="J1" library="EuroRack_PS_LM2596" deviceset="PJ-059BH" device=""/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="L1" library="EuroRack_PS_LM2596" deviceset="HA78-60470LFTR13" device="" value="47μH"/>
<part name="R1" library="EuroRack_PS_LM2596" deviceset="3386-" device="W" value="10kΩ"/>
<part name="D2" library="EuroRack_PS_LM2596" deviceset="1N5825" device=""/>
<part name="C1" library="EuroRack_PS_LM2596" deviceset="VE-471M1HTR-1316" device="" value="470μF"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C2" library="EuroRack_PS_LM2596" deviceset="UWT1V221MNL1GS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="VDD1" gate="G$1" x="63.5" y="134.62" smashed="yes">
<attribute name="VALUE" x="60.96" y="132.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="81.28" y="104.14" smashed="yes">
<attribute name="VALUE" x="78.74" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="99.06" y="121.92" smashed="yes">
<attribute name="NAME" x="88.9" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="20.32" y="167.64" smashed="yes">
<attribute name="NAME" x="12.689440625" y="172.727040625" size="1.780459375" layer="95"/>
<attribute name="VALUE" x="12.69946875" y="162.559640625" size="1.77811875" layer="96"/>
</instance>
<instance part="VDD2" gate="G$1" x="30.48" y="177.8" smashed="yes">
<attribute name="VALUE" x="27.94" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="30.48" y="160.02" smashed="yes">
<attribute name="VALUE" x="27.94" y="157.48" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="152.4" y="132.08" smashed="yes">
<attribute name="NAME" x="160.02" y="139.7" size="1.27" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="139.7" size="1.27" layer="95" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="129.54" y="142.24" smashed="yes" rot="R180">
<attribute name="NAME" x="135.255" y="146.05" size="1.524" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="133.35" y="146.05" size="1.524" layer="96" ratio="10" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="134.62" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="139.7" y="113.03" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="137.16" y="113.03" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="63.5" y="119.38" smashed="yes">
<attribute name="NAME" x="67.31" y="121.666" size="1.27" layer="95"/>
<attribute name="VALUE" x="67.31" y="119.126" size="1.27" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="63.5" y="104.14" smashed="yes">
<attribute name="VALUE" x="60.96" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="129.54" y="132.08" smashed="yes">
<attribute name="VALUE" x="127" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="53.34" y="124.46" smashed="yes" rot="R270">
<attribute name="NAME" x="59.69" y="115.57" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="57.15" y="115.57" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="170.18" x2="30.48" y2="170.18" width="0.1524" layer="91"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="170.18" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="63.5" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P"/>
<wire x1="63.5" y1="127" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<junction x="63.5" y="127"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="25.4" y1="167.64" x2="30.48" y2="167.64" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="30.48" y1="167.64" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="!ON!/OFF"/>
<wire x1="86.36" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="81.28" y1="121.92" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="81.28" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<wire x1="81.28" y1="116.84" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<junction x="81.28" y="116.84"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="81.28" y1="109.22" x2="134.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<junction x="81.28" y="109.22"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="N"/>
<wire x1="63.5" y1="114.3" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="3"/>
<wire x1="129.54" y1="134.62" x2="129.54" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="111.76" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="124.46" x2="147.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="134.62" y="124.46"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="FB"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="142.24" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="119.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="147.32" x2="129.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="157.48" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
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
