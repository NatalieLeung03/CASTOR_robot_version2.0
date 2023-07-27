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
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="lm2596">
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
<package name="DC-DC-LM2596-DISP">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; with &lt;b&gt;Voltage Display&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<wire x1="-28.194" y1="17.78" x2="28.194" y2="17.78" width="0.127" layer="21"/>
<wire x1="28.194" y1="17.78" x2="28.194" y2="-17.78" width="0.127" layer="21"/>
<wire x1="28.194" y1="-17.78" x2="11.43" y2="-17.78" width="0.127" layer="21"/>
<wire x1="11.43" y1="-17.78" x2="-11.43" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-17.78" x2="-28.194" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-28.194" y1="-17.78" x2="-28.194" y2="17.78" width="0.127" layer="21"/>
<pad name="IN+" x="-25.7175" y="8.89" drill="1.5" diameter="2.5" shape="square"/>
<pad name="IN-" x="-25.7175" y="-8.89" drill="1.5" diameter="2.5" shape="square"/>
<pad name="OUT-" x="25.7175" y="-8.89" drill="1.5" diameter="2.5" shape="square"/>
<pad name="OUT+" x="25.7175" y="8.89" drill="1.5" diameter="2.5" shape="square"/>
<hole x="-24.892" y="14.224" drill="3.2"/>
<hole x="24.892" y="-14.224" drill="3.2"/>
<text x="0" y="19.05" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-19.05" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-18.415" y="0" size="1.778" layer="21" rot="R90" align="center">IN</text>
<text x="18.415" y="0" size="1.778" layer="21" rot="R90" align="center">OUT</text>
<wire x1="22.225" y1="9.525" x2="22.225" y2="8.255" width="0.254" layer="21"/>
<wire x1="21.59" y1="8.89" x2="22.86" y2="8.89" width="0.254" layer="21"/>
<wire x1="-22.225" y1="-9.525" x2="-22.225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="22.225" y1="-9.525" x2="22.225" y2="-8.255" width="0.254" layer="21"/>
<wire x1="-22.225" y1="9.525" x2="-22.225" y2="8.255" width="0.254" layer="21"/>
<wire x1="-22.86" y1="8.89" x2="-21.59" y2="8.89" width="0.254" layer="21"/>
<hole x="24.892" y="14.224" drill="3.2"/>
<hole x="-24.892" y="-14.224" drill="3.2"/>
<wire x1="-11.43" y1="-17.78" x2="-11.43" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-3.81" x2="11.43" y2="-3.81" width="0.127" layer="21"/>
<wire x1="11.43" y1="-3.81" x2="11.43" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-27.94" y1="5.08" x2="-21.59" y2="5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-20.32" y2="5.08" width="0.127" layer="21"/>
<wire x1="-20.32" y1="5.08" x2="-20.32" y2="0" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-20.32" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-20.32" y1="-5.08" x2="-21.59" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-5.08" x2="-27.94" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-27.94" y1="-5.08" x2="-27.94" y2="0" width="0.127" layer="21"/>
<wire x1="-27.94" y1="0" x2="-27.94" y2="5.08" width="0.127" layer="21"/>
<wire x1="-20.32" y1="0" x2="-27.94" y2="0" width="0.127" layer="21"/>
<circle x="-24.765" y="2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="-24.765" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="-20.955" y="2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="-20.955" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<wire x1="-21.59" y1="5.08" x2="-21.59" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-24.13" y1="3.175" x2="-25.4" y2="1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-25.4" y2="-3.175" width="0.127" layer="21"/>
<wire x1="27.94" y1="-5.08" x2="21.59" y2="-5.08" width="0.127" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="20.32" y2="-5.08" width="0.127" layer="21"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="0" width="0.127" layer="21"/>
<wire x1="20.32" y1="0" x2="20.32" y2="5.08" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.08" x2="21.59" y2="5.08" width="0.127" layer="21"/>
<wire x1="21.59" y1="5.08" x2="27.94" y2="5.08" width="0.127" layer="21"/>
<wire x1="27.94" y1="5.08" x2="27.94" y2="0" width="0.127" layer="21"/>
<wire x1="27.94" y1="0" x2="27.94" y2="-5.08" width="0.127" layer="21"/>
<wire x1="20.32" y1="0" x2="27.94" y2="0" width="0.127" layer="21"/>
<circle x="24.765" y="-2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="24.765" y="2.54" radius="1.27" width="0.127" layer="21"/>
<circle x="20.955" y="-2.54" radius="0.381" width="0.127" layer="21"/>
<circle x="20.955" y="2.54" radius="0.381" width="0.127" layer="21"/>
<wire x1="21.59" y1="-5.08" x2="21.59" y2="5.08" width="0.127" layer="21"/>
<wire x1="24.13" y1="-3.175" x2="25.4" y2="-1.905" width="0.127" layer="21"/>
<wire x1="24.13" y1="1.905" x2="25.4" y2="3.175" width="0.127" layer="21"/>
<circle x="16.8275" y="-13.335" radius="1.778" width="0.127" layer="21"/>
<wire x1="14.2875" y1="-10.795" x2="19.3675" y2="-10.795" width="0.127" layer="21"/>
<wire x1="19.3675" y1="-10.795" x2="19.3675" y2="-15.875" width="0.127" layer="21"/>
<wire x1="19.3675" y1="-15.875" x2="14.2875" y2="-15.875" width="0.127" layer="21"/>
<wire x1="14.2875" y1="-15.875" x2="14.2875" y2="-10.795" width="0.127" layer="21"/>
<circle x="-16.8275" y="-13.335" radius="1.778" width="0.127" layer="21"/>
<wire x1="-19.3675" y1="-10.795" x2="-14.2875" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-14.2875" y1="-10.795" x2="-14.2875" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-14.2875" y1="-15.875" x2="-19.3675" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-19.3675" y1="-15.875" x2="-19.3675" y2="-10.795" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC-DC-LM2596-DISP">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; with &lt;b&gt;Voltage Display&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip</description>
<pin name="IN+" x="-22.86" y="7.62" visible="pin" length="middle"/>
<pin name="IN-" x="-22.86" y="-7.62" visible="pin" length="middle"/>
<pin name="OUT+" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-DC-LM2596-DISP">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; with &lt;b&gt;Voltage Display&lt;/b&gt; based on &lt;b&gt;LM2596-ADJ&lt;/b&gt; chip
&lt;p&gt;More details available here:&lt;br /&gt;&lt;a href="http://www.instructables.com/id/The-Introduction-of-LM2596-Step-Down-Power-Module-/"&gt;http://www.instructables.com/id/The-Introduction-of-LM2596-Step-Down-Power-Module-/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;LM2596&lt;/b&gt; datasheet available here:&lt;br /&gt;&lt;a href="http://www.ti.com/lit/ds/symlink/lm2596.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm2596.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/lm2596+led+voltmeter+40"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DC-DC-LM2596-DISP"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-LM2596-DISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-LM2596-DISP">
<connects>
<connect gate="G$1" pin="IN+" pad="IN+"/>
<connect gate="G$1" pin="IN-" pad="IN-"/>
<connect gate="G$1" pin="OUT+" pad="OUT+"/>
<connect gate="G$1" pin="OUT-" pad="OUT-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KF301-2P-Terminal">
<packages>
<package name="KF301-2P">
<pad name="2" x="2.5" y="0" drill="1.2" diameter="1.778" shape="long" rot="R90"/>
<pad name="1" x="-2.5" y="0" drill="1.2" diameter="1.778" shape="long" rot="R90"/>
<wire x1="-5" y1="-2.5" x2="-2.34" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.5" x2="-2.34" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.34" y1="-4.5" x2="2.34" y2="-4.5" width="0.127" layer="21"/>
<wire x1="5" y1="-4.5" x2="2.34" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.34" y1="-4.5" x2="5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5" y1="3.1" x2="-5" y2="3.1" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5" y1="-2.5" x2="5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="3.1" x2="-5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="5" y1="-2.5" x2="5" y2="3.1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TERMINAL_7P">
<pin name="1" x="-2.54" y="2.54" visible="pin" length="middle"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="middle"/>
<wire x1="0" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="97"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-2.54" width="0.254" layer="97"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="97"/>
<wire x1="0" y1="-2.54" x2="0" y2="5.08" width="0.254" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERMINAL_2P">
<description>Terminal Screw 2 Port 5mm Pitch</description>
<gates>
<gate name="G$1" symbol="TERMINAL_7P" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="KF301-2P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="USB" urn="urn:adsk.eagle:footprint:8080385/1" library_version="4">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<wire x1="-6.5" y1="0.3" x2="-6.4999" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.4999" y1="0.3" x2="-6.2" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-5.9" y1="0" x2="5.9" y2="0" width="0.2032" layer="21"/>
<wire x1="6.2" y1="0.3" x2="6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="6.5" y1="0.3" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="9" x2="6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="13.9" x2="-6.5" y2="13.9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="13.9" x2="-6.5" y2="11.5" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="9" x2="-6.5" y2="0.3" width="0.2032" layer="21"/>
<wire x1="-6.7999" y1="0" x2="-6.4999" y2="0.3" width="0.2032" layer="21" curve="90"/>
<wire x1="-6.8" y1="0" x2="-7" y2="0" width="0.2032" layer="21"/>
<wire x1="-6.2" y1="0.3" x2="-5.9" y2="0" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.5" y1="0.3" x2="6.8" y2="0" width="0.2032" layer="21" curve="90"/>
<wire x1="5.9" y1="0" x2="6.2" y2="0.3001" width="0.2032" layer="21" curve="-89.980911"/>
<wire x1="-5" y1="8" x2="-4" y2="2" width="0.2032" layer="21"/>
<wire x1="-4" y1="2" x2="-3" y2="2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2" x2="-2" y2="8" width="0.2032" layer="21"/>
<wire x1="5" y1="8" x2="4" y2="2" width="0.2032" layer="21"/>
<wire x1="4" y1="2" x2="3" y2="2" width="0.2032" layer="21"/>
<wire x1="3" y1="2" x2="2" y2="8" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="11.5" x2="-8" y2="11" width="0.2032" layer="21"/>
<wire x1="-8" y1="11" x2="-8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="-8" y1="9.5" x2="-6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="11.5" x2="8" y2="11" width="0.2032" layer="21"/>
<wire x1="8" y1="11" x2="8" y2="9.5" width="0.2032" layer="21"/>
<wire x1="8" y1="9.5" x2="6.5" y2="9" width="0.2032" layer="21"/>
<wire x1="6.8" y1="0" x2="7" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-3.5001" y="12.9901" drill="1"/>
<pad name="2" x="-1" y="12.9901" drill="1"/>
<pad name="3" x="1" y="12.9901" drill="1"/>
<pad name="4" x="3.5001" y="12.9901" drill="1"/>
<text x="-6.5001" y="14.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5001" y="10" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="0.635" size="1.016" layer="21">AMP 787616-1</text>
<hole x="-6.57" y="10.2799" drill="2.3"/>
<hole x="6.57" y="10.2799" drill="2.3"/>
</package>
</packages>
<packages3d>
<package3d name="USB" urn="urn:adsk.eagle:package:8081650/1" type="box" library_version="4">
<description>&lt;b&gt;USB connector&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="USB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="USB-4" urn="urn:adsk.eagle:symbol:8079841/1" library_version="4">
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="1.27" y="-2.032" size="2.54" layer="94" rot="R90">USB</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-787616" urn="urn:adsk.eagle:component:8082824/2" prefix="X" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="USB-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="2">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/2" prefix="J" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="U$1" library="lm2596" deviceset="DC-DC-LM2596-DISP" device=""/>
<part name="U$2" library="KF301-2P-Terminal" deviceset="TERMINAL_2P" device=""/>
<part name="U$3" library="KF301-2P-Terminal" deviceset="TERMINAL_2P" device=""/>
<part name="X1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="USB-787616" device="" package3d_urn="urn:adsk.eagle:package:8081650/1"/>
<part name="X2" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="USB-787616" device="" package3d_urn="urn:adsk.eagle:package:8081650/1"/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="50.8" smashed="yes">
<attribute name="NAME" x="20.32" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-7.62" y="50.8" smashed="yes" rot="R180"/>
<instance part="U$3" gate="G$1" x="83.82" y="50.8" smashed="yes" rot="MR180"/>
<instance part="X1" gate="G$1" x="109.22" y="33.02" smashed="yes">
<attribute name="NAME" x="105.41" y="41.91" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="G$1" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="105.41" y="72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="-12.7" y="63.5" smashed="yes">
<attribute name="NAME" x="-15.24" y="67.31" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="57.15" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="5.08" y1="50.8" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN+"/>
<wire x1="5.08" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="66.04" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="5.08" y="58.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN-"/>
<wire x1="5.08" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="43.18" x2="5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="5.08" y="43.18"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT-"/>
<wire x1="60.96" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="104.14" y2="38.1" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<wire x1="68.58" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<junction x="68.58" y="43.18"/>
<junction x="99.06" y="40.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="104.14" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<junction x="101.6" y="60.96"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT+"/>
<wire x1="60.96" y1="58.42" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="68.58" y="58.42"/>
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
