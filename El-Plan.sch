<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="esp32">
<packages>
<package name="ESP-WROOM-32">
<smd name="1" x="7.7" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="2" x="6.43" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="3" x="5.16" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="4" x="3.89" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="5" x="2.62" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="6" x="1.35" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="7" x="0.08" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="8" x="-1.19" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="9" x="-2.46" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="10" x="-3.73" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="11" x="-5" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="12" x="-6.27" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="13" x="-7.54" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="14" x="-8.81" y="9" dx="0.9" dy="1.5" layer="1"/>
<smd name="15" x="-10.3" y="5.715" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="16" x="-10.3" y="4.445" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="17" x="-10.3" y="3.175" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="18" x="-10.3" y="1.905" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="19" x="-10.3" y="0.635" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="20" x="-10.3" y="-0.635" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="21" x="-10.3" y="-1.905" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="22" x="-10.3" y="-3.175" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="23" x="-10.3" y="-4.445" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="24" x="-10.3" y="-5.715" dx="0.9" dy="1.5" layer="1" rot="R90"/>
<smd name="25" x="-8.81" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="26" x="-7.54" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="27" x="-6.27" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="29" x="-3.73" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="30" x="-2.46" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="31" x="-1.19" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="32" x="0.08" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="33" x="1.35" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="34" x="2.62" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="35" x="3.89" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="36" x="5.16" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="37" x="6.43" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="38" x="7.7" y="-9" dx="0.9" dy="1.5" layer="1"/>
<smd name="GND" x="0" y="0" dx="6" dy="6" layer="1"/>
<wire x1="-10.427" y1="6.35" x2="-10.427" y2="9.127" width="0.2032" layer="21"/>
<wire x1="-10.427" y1="9.127" x2="-9.4" y2="9.127" width="0.2032" layer="21"/>
<wire x1="-10.427" y1="-6.35" x2="-10.427" y2="-9.127" width="0.2032" layer="21"/>
<wire x1="-10.427" y1="-9.127" x2="-9.4" y2="-9.127" width="0.2032" layer="21"/>
<text x="-7.76" y="0" size="0.8128" layer="25" rot="R90" align="center">&gt;Name</text>
<text x="-6.49" y="0" size="0.8128" layer="27" rot="R90" align="center">&gt;Value</text>
<wire x1="8.311" y1="9.127" x2="15.327" y2="9.127" width="0.2032" layer="21"/>
<wire x1="8.311" y1="-9.127" x2="15.327" y2="-9.127" width="0.2032" layer="21"/>
<wire x1="15.327" y1="9.127" x2="15.327" y2="-9.127" width="0.2032" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="8.89" y="11.43"/>
<vertex x="17.78" y="11.43"/>
<vertex x="17.78" y="-11.43"/>
<vertex x="8.89" y="-11.43"/>
</polygon>
<polygon width="0.127" layer="40">
<vertex x="8.89" y="11.43"/>
<vertex x="17.78" y="11.43"/>
<vertex x="17.78" y="-11.43"/>
<vertex x="8.89" y="-11.43"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="8.89" y="11.43"/>
<vertex x="17.78" y="11.43"/>
<vertex x="17.78" y="-11.43"/>
<vertex x="8.89" y="-11.43"/>
</polygon>
<polygon width="0.127" layer="42">
<vertex x="8.89" y="11.43"/>
<vertex x="17.78" y="11.43"/>
<vertex x="17.78" y="-11.43"/>
<vertex x="8.89" y="-11.43"/>
</polygon>
<polygon width="0.127" layer="43">
<vertex x="8.89" y="11.43"/>
<vertex x="17.78" y="11.43"/>
<vertex x="17.78" y="-11.43"/>
<vertex x="8.89" y="-11.43"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="ESP-WROOM-32">
<pin name="GND@1" x="-17.78" y="2.54" length="short"/>
<pin name="3V3" x="-17.78" y="0" length="short"/>
<pin name="EN" x="-17.78" y="-2.54" length="short"/>
<pin name="SENSOR_VP" x="-17.78" y="-5.08" length="short" direction="in"/>
<pin name="SENSOR_VN" x="-17.78" y="-7.62" length="short" direction="in"/>
<pin name="IO34" x="-17.78" y="-10.16" length="short" direction="in"/>
<pin name="IO35" x="-17.78" y="-12.7" length="short" direction="in"/>
<pin name="IO32" x="-17.78" y="-15.24" length="short"/>
<pin name="IO33" x="-17.78" y="-17.78" length="short"/>
<pin name="IO25" x="-17.78" y="-20.32" length="short"/>
<pin name="IO26" x="-17.78" y="-22.86" length="short"/>
<pin name="IO27" x="-17.78" y="-25.4" length="short"/>
<pin name="IO14" x="-17.78" y="-27.94" length="short"/>
<pin name="IO12" x="-17.78" y="-30.48" length="short"/>
<pin name="GND@15" x="-5.08" y="-40.64" length="short" rot="R90"/>
<pin name="IO13" x="-2.54" y="-40.64" length="short" rot="R90"/>
<pin name="SD2" x="0" y="-40.64" length="short" rot="R90"/>
<pin name="SD3" x="2.54" y="-40.64" length="short" rot="R90"/>
<pin name="CMD" x="5.08" y="-40.64" length="short" rot="R90"/>
<pin name="GND@38" x="30.48" y="2.54" length="short" rot="R180"/>
<pin name="IO23" x="30.48" y="0" length="short" rot="R180"/>
<pin name="IO22" x="30.48" y="-2.54" length="short" rot="R180"/>
<pin name="TXD0" x="30.48" y="-5.08" length="short" rot="R180"/>
<pin name="RXD0" x="30.48" y="-7.62" length="short" rot="R180"/>
<pin name="IO21" x="30.48" y="-10.16" length="short" rot="R180"/>
<pin name="NC" x="30.48" y="-12.7" length="short" rot="R180"/>
<pin name="IO19" x="30.48" y="-15.24" length="short" rot="R180"/>
<pin name="IO18" x="30.48" y="-17.78" length="short" rot="R180"/>
<pin name="IO5" x="30.48" y="-20.32" length="short" rot="R180"/>
<pin name="IO17" x="30.48" y="-22.86" length="short" rot="R180"/>
<pin name="IO16" x="30.48" y="-25.4" length="short" rot="R180"/>
<pin name="IO4" x="30.48" y="-27.94" length="short" rot="R180"/>
<pin name="IO0" x="30.48" y="-30.48" length="short" rot="R180"/>
<pin name="IO2" x="17.78" y="-40.64" length="short" rot="R90"/>
<pin name="IO15" x="15.24" y="-40.64" length="short" rot="R90"/>
<pin name="SD1" x="12.7" y="-40.64" length="short" rot="R90"/>
<pin name="SDO" x="10.16" y="-40.64" length="short" rot="R90"/>
<pin name="CLK" x="7.62" y="-40.64" length="short" rot="R90"/>
<pin name="GND" x="7.62" y="-17.78" length="short" rot="R90"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="15.24" x2="27.94" y2="15.24" width="0.254" layer="94"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="-38.1" width="0.254" layer="94"/>
<wire x1="27.94" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<text x="-12.7" y="18.034" size="1.778" layer="95">&gt;Name</text>
<text x="-12.7" y="12.446" size="1.778" layer="96" align="top-left">&gt;Value</text>
<text x="-6.985" y="-12.065" size="1.27" layer="94" font="vector" ratio="16">only inputs</text>
<wire x1="-7.62" y1="-9.525" x2="-7.62" y2="-13.335" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-WROOM-32" prefix="U">
<gates>
<gate name="G$1" symbol="ESP-WROOM-32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP-WROOM-32">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="CLK" pad="20"/>
<connect gate="G$1" pin="CMD" pad="19"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@15" pad="15"/>
<connect gate="G$1" pin="GND@38" pad="38"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC" pad="32"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SD1" pad="22"/>
<connect gate="G$1" pin="SD2" pad="17"/>
<connect gate="G$1" pin="SD3" pad="18"/>
<connect gate="G$1" pin="SDO" pad="21"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DISPLAY-OLED-128X32">
<description>&lt;b&gt;128x32 Dot Matrix OLED Module&lt;/b&gt; with &lt;b&gt;I2C&lt;/b&gt; interface</description>
<pad name="1" x="-17.78" y="-3.81" drill="1" shape="square"/>
<pad name="2" x="-17.78" y="-1.27" drill="1"/>
<pad name="3" x="-17.78" y="1.27" drill="1"/>
<pad name="4" x="-17.78" y="3.81" drill="1"/>
<text x="0" y="7.62" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<wire x1="-19.05" y1="6.096" x2="19.05" y2="6.096" width="0.127" layer="21"/>
<wire x1="19.05" y1="6.096" x2="19.05" y2="-6.096" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.096" x2="-19.05" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.096" x2="-19.05" y2="6.096" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.715" x2="15.875" y2="5.715" width="0.127" layer="21"/>
<wire x1="15.875" y1="5.715" x2="15.875" y2="-5.715" width="0.127" layer="21"/>
<wire x1="15.875" y1="-5.715" x2="-13.97" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.715" x2="-13.97" y2="5.715" width="0.127" layer="21"/>
<wire x1="-12.065" y1="3.556" x2="10.414" y2="3.556" width="0.127" layer="21"/>
<wire x1="10.414" y1="3.556" x2="10.414" y2="-2.032" width="0.127" layer="21"/>
<wire x1="10.414" y1="-2.032" x2="-12.065" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-2.032" x2="-12.065" y2="3.556" width="0.127" layer="21"/>
<text x="-16.51" y="-3.81" size="0.762" layer="21" align="center-left">GND</text>
<text x="-16.51" y="-1.27" size="0.762" layer="21" align="center-left">VCC</text>
<text x="-16.51" y="1.27" size="0.762" layer="21" align="center-left">SCL</text>
<text x="-16.51" y="3.81" size="0.762" layer="21" align="center-left">SDA</text>
</package>
<package name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<wire x1="-16.256" y1="10.16" x2="16.256" y2="10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="10.16" x2="16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="16.256" y1="-10.16" x2="-16.256" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-10.16" x2="-16.256" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-14.605" y="3.81" drill="1" shape="square"/>
<pad name="2" x="-14.605" y="1.27" drill="1"/>
<pad name="3" x="-14.605" y="-1.27" drill="1"/>
<circle x="3.81" y="0" radius="9.779" width="0.127" layer="21"/>
<wire x1="-15.875" y1="4.445" x2="-15.24" y2="5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="5.08" x2="-13.97" y2="5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="5.08" x2="-13.335" y2="4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="4.445" x2="-13.335" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="3.175" x2="-13.97" y2="2.54" width="0.127" layer="21"/>
<wire x1="-13.97" y1="2.54" x2="-13.335" y2="1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="1.905" x2="-13.335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="0.635" x2="-13.97" y2="0" width="0.127" layer="21"/>
<wire x1="-13.97" y1="0" x2="-13.335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-0.635" x2="-13.335" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-1.905" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-1.905" x2="-15.875" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-0.635" x2="-15.24" y2="0" width="0.127" layer="21"/>
<wire x1="-15.24" y1="0" x2="-15.875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-15.875" y1="0.635" x2="-15.875" y2="1.905" width="0.127" layer="21"/>
<wire x1="-15.875" y1="1.905" x2="-15.24" y2="2.54" width="0.127" layer="21"/>
<wire x1="-15.24" y1="2.54" x2="-15.875" y2="3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="3.175" x2="-15.875" y2="4.445" width="0.127" layer="21"/>
<text x="0" y="11.43" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="4" x="-14.605" y="-3.81" drill="1"/>
<wire x1="-15.24" y1="-2.54" x2="-15.875" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-3.175" x2="-15.875" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-4.445" x2="-15.24" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-15.24" y1="-5.08" x2="-13.97" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-5.08" x2="-13.335" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-4.445" x2="-13.335" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-3.175" x2="-13.97" y2="-2.54" width="0.127" layer="21"/>
<hole x="-13.589" y="7.62" drill="2.8"/>
<hole x="-13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="-7.62" drill="2.8"/>
<hole x="13.589" y="7.62" drill="2.8"/>
<text x="3.81" y="0" size="1.778" layer="21" align="center">SENSOR</text>
</package>
<package name="DC-DC-STEP-UP-5V">
<description>&lt;b&gt;DC/DC Step-Up Converter&lt;/b&gt;</description>
<wire x1="-12.7" y1="8.89" x2="12.7" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="8.89" x2="12.7" y2="6.604" width="0.127" layer="21"/>
<wire x1="12.7" y1="6.604" x2="12.7" y2="-6.604" width="0.127" layer="21"/>
<wire x1="12.7" y1="-6.604" x2="12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.7" y1="-8.89" x2="-12.7" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-8.89" x2="-12.7" y2="8.89" width="0.127" layer="21"/>
<pad name="IN+" x="-10.795" y="6.985" drill="1" diameter="2" shape="square"/>
<pad name="IN-" x="-10.795" y="-6.985" drill="1" diameter="2" shape="square"/>
<text x="-8.89" y="6.985" size="1.27" layer="21" align="center-left">IN+</text>
<text x="-8.89" y="-6.985" size="1.27" layer="21" align="center-left">IN-</text>
<text x="1.27" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="1.27" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<hole x="9.525" y="6.604" drill="2.5"/>
<hole x="9.525" y="-6.604" drill="2.5"/>
<pad name="GND" x="6.985" y="3.81" drill="1"/>
<pad name="D+" x="6.985" y="1.27" drill="1"/>
<pad name="D-" x="6.985" y="-1.27" drill="1"/>
<pad name="5V" x="6.985" y="-3.81" drill="1"/>
<wire x1="12.7" y1="6.604" x2="5.08" y2="6.604" width="0.127" layer="21"/>
<wire x1="5.08" y1="6.604" x2="5.08" y2="-6.604" width="0.127" layer="21"/>
<wire x1="5.08" y1="-6.604" x2="12.7" y2="-6.604" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-OLED-128X32">
<description>&lt;b&gt;128x32 Dot Matrix OLED Module&lt;/b&gt; with &lt;b&gt;I2C&lt;/b&gt; interface</description>
<wire x1="-25.4" y1="7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="-25.4" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-30.48" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-30.48" y="-2.54" length="middle" direction="pwr"/>
<pin name="SDA" x="-30.48" y="2.54" length="middle"/>
<pin name="SCL" x="-30.48" y="0" length="middle"/>
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<rectangle x1="-14.224" y1="2.54" x2="-12.7" y2="4.064" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<rectangle x1="-14.224" y1="0" x2="-12.7" y2="1.524" layer="94"/>
<text x="-25.4" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<rectangle x1="-14.224" y1="-2.54" x2="-12.7" y2="-1.016" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<text x="12.7" y="-2.54" size="1.778" layer="94" align="bottom-right">128x32</text>
<text x="12.7" y="0" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
<symbol name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device</description>
<pin name="VCC" x="-20.32" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-20.32" y="0" length="middle" direction="pwr"/>
<pin name="DO" x="-20.32" y="-2.54" length="middle" direction="out"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-10.16" x2="15.24" y2="7.62" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="-15.24" y2="7.62" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="7.62" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AO" x="-20.32" y="-5.08" length="middle" direction="out"/>
</symbol>
<symbol name="DC-DC-STEP-UP-5V">
<description>&lt;b&gt;DC/DC Step-Up Converter&lt;/b&gt;</description>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="IN+" x="-17.78" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="IN-" x="-17.78" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<text x="15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D+" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D-" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-OLED-128X32">
<description>&lt;b&gt;128x32 Dot Matrix OLED Module&lt;/b&gt; with &lt;b&gt;I2C&lt;/b&gt; interface based on &lt;b&gt;SSD1306&lt;/b&gt; chip
&lt;p&gt;More details available here:&lt;br&gt;
&lt;a href="http://www.tinyosshop.com/index.php?route=product/product&amp;product_id=953"&gt;http://www.tinyosshop.com/index.php?route=product/product&amp;product_id=953&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Schematic available here:&lt;br&gt;
&lt;a href="http://www.tinyosshop.com/datasheet/OLED%2012832.pdf"&gt;http://www.tinyosshop.com/datasheet/OLED%2012832.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x32+i2c"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X32"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-OLED-128X32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-OLED-128X32">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GAS-SENSOR-MQ2">
<description>&lt;b&gt;Gas Sensor&lt;/b&gt; based on &lt;b&gt;MQ-2&lt;/b&gt; device
&lt;p&gt;Guide describing how to use &lt;b&gt;MQ-2&lt;/b&gt; sensor with Arduino is available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/"&gt;http://www.instructables.com/id/How-to-use-MQ2-Gas-Sensor-Arduino-Tutorial/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;MQ-2&lt;/b&gt; sensor datasheet is available here:&lt;br /&gt;
&lt;a href="http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf"&gt;http://gas-sensor.ru/pdf/combustible-gas-sensor.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mq2+sensor+module+smoke"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=GAS-SENSOR-MQ2"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="GAS-SENSOR-MQ2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GAS-SENSOR-MQ2">
<connects>
<connect gate="G$1" pin="AO" pad="4"/>
<connect gate="G$1" pin="DO" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DC-DC-STEP-UP-5V">
<description>&lt;b&gt;DC/DC Step-Up Converter&lt;/b&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DC-DC-STEP-UP-5V"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-STEP-UP-5V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-STEP-UP-5V">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
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
<part name="U1" library="esp32" deviceset="ESP-WROOM-32" device=""/>
<part name="U$1" library="diy-modules" deviceset="DISPLAY-OLED-128X32" device=""/>
<part name="U$2" library="diy-modules" deviceset="GAS-SENSOR-MQ2" device=""/>
<part name="U$3" library="diy-modules" deviceset="DC-DC-STEP-UP-5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="71.12" y="63.5" smashed="yes">
<attribute name="NAME" x="58.42" y="81.534" size="1.778" layer="95"/>
<attribute name="VALUE" x="58.42" y="75.946" size="1.778" layer="96" align="top-left"/>
</instance>
<instance part="U$1" gate="G$1" x="137.16" y="96.52" smashed="yes">
<attribute name="NAME" x="111.76" y="109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-20.32" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-33.02" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.48" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="-50.8" y="101.6" smashed="yes">
<attribute name="NAME" x="-55.88" y="116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="114.3" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
