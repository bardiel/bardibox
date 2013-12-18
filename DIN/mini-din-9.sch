<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<library name="con-yamaichi">
<description>&lt;b&gt;Yamaichi Connectors&lt;/b&gt;&lt;p&gt;
Mini-DIN, USB, Fire Wire&lt;br&gt;
DIN female/male, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MDIN06SS">
<description>&lt;b&gt;Mini Din&lt;/b&gt; YAMAICHI CONNECTOR</description>
<wire x1="-7.5" y1="0.1" x2="7.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="7.5" y1="0.1" x2="7.5" y2="12.9" width="0.2032" layer="21"/>
<wire x1="7.5" y1="12.9" x2="-7.5" y2="12.9" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="12.9" x2="-7.5" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="0.5" x2="-5.5" y2="1" width="0.2032" layer="27"/>
<wire x1="-5.5" y1="1.5" x2="-5.5" y2="2" width="0.2032" layer="27"/>
<wire x1="-5.5" y1="2.5" x2="-5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-4.5" y1="2.5" x2="-4" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-3.5" y1="2.5" x2="-3" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-2.5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-1.5" y1="2.5" x2="-1" y2="2.5" width="0.2032" layer="27"/>
<wire x1="1" y1="2.5" x2="1.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="2" y1="2.5" x2="2.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="3" y1="2.5" x2="3.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="4" y1="2.5" x2="4.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="5.5" y1="0.5" x2="5.5" y2="1" width="0.2032" layer="27"/>
<wire x1="5.5" y1="1.5" x2="5.5" y2="2" width="0.2032" layer="27"/>
<wire x1="5" y1="2.5" x2="5.5" y2="2.5" width="0.2032" layer="27"/>
<wire x1="-0.75" y1="0.1" x2="-0.75" y2="1.5" width="0.2032" layer="27"/>
<wire x1="-0.75" y1="1.5" x2="0.7" y2="1.5" width="0.2032" layer="27"/>
<wire x1="0.7" y1="1.5" x2="0.7" y2="0.1" width="0.2032" layer="27"/>
<pad name="1" x="1.3" y="8.5" drill="0.9" shape="octagon"/>
<pad name="2" x="-1.3" y="8.5" drill="0.9" shape="octagon"/>
<pad name="3" x="3.4" y="8.5" drill="0.9" shape="octagon"/>
<pad name="4" x="-3.4" y="8.5" drill="0.9" shape="octagon"/>
<pad name="6" x="-3.4" y="11" drill="0.9" shape="octagon"/>
<pad name="5" x="3.4" y="11" drill="0.9" shape="octagon"/>
<text x="-5.08" y="6.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.08" y="13.1" size="1.27" layer="25">&gt;NAME</text>
<hole x="-6.75" y="5.5" drill="2.2"/>
<hole x="0" y="4.7" drill="2.2"/>
<hole x="6.75" y="5.5" drill="2.2"/>
</package>
</packages>
<symbols>
<symbol name="MDIN06">
<wire x1="6.35" y1="-1.778" x2="6.35" y2="1.778" width="0.127" layer="94"/>
<wire x1="6.35" y1="1.778" x2="8.636" y2="1.778" width="0.127" layer="94"/>
<wire x1="-3.302" y1="6.096" x2="-3.302" y2="4.572" width="0.127" layer="94"/>
<wire x1="-3.302" y1="4.572" x2="-4.826" y2="4.572" width="0.127" layer="94"/>
<wire x1="-4.826" y1="-4.572" x2="-3.302" y2="-4.572" width="0.127" layer="94"/>
<wire x1="-3.302" y1="-4.572" x2="-3.302" y2="-6.096" width="0.127" layer="94"/>
<wire x1="-4.826" y1="4.572" x2="-4.826" y2="-4.572" width="0.127" layer="94" curve="73.739795"/>
<wire x1="-3.302" y1="6.096" x2="8.6359" y2="1.778" width="0.127" layer="94" curve="-113.18391"/>
<wire x1="1.016" y1="-1.524" x2="1.016" y2="1.524" width="0.127" layer="94"/>
<wire x1="1.016" y1="1.524" x2="5.08" y2="1.524" width="0.127" layer="94"/>
<wire x1="5.08" y1="1.524" x2="5.08" y2="-1.524" width="0.127" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="1.016" y2="-1.524" width="0.127" layer="94"/>
<wire x1="1.524" y1="3.556" x2="-0.254" y2="3.556" width="0.254" layer="94"/>
<wire x1="-0.254" y1="3.556" x2="-0.254" y2="5.588" width="0.254" layer="94"/>
<wire x1="-0.254" y1="5.588" x2="1.524" y2="5.588" width="0.254" layer="94"/>
<wire x1="1.524" y1="5.588" x2="1.524" y2="3.556" width="0.254" layer="94"/>
<wire x1="1.524" y1="-5.588" x2="-0.254" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-5.588" x2="-0.254" y2="-3.556" width="0.254" layer="94"/>
<wire x1="-0.254" y1="-3.556" x2="1.524" y2="-3.556" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.556" x2="1.524" y2="-5.588" width="0.254" layer="94"/>
<wire x1="5.334" y1="3.048" x2="3.302" y2="3.048" width="0.254" layer="94"/>
<wire x1="3.302" y1="3.048" x2="3.302" y2="4.826" width="0.254" layer="94"/>
<wire x1="3.302" y1="4.826" x2="5.334" y2="4.826" width="0.254" layer="94"/>
<wire x1="5.334" y1="4.826" x2="5.334" y2="3.048" width="0.254" layer="94"/>
<wire x1="5.334" y1="-4.572" x2="3.302" y2="-4.572" width="0.254" layer="94"/>
<wire x1="3.302" y1="-4.572" x2="3.302" y2="-2.794" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.794" x2="5.334" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.334" y1="-2.794" x2="5.334" y2="-4.572" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-3.81" y2="3.048" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.048" x2="-2.032" y2="3.048" width="0.254" layer="94"/>
<wire x1="-2.032" y1="3.048" x2="-2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-3.048" x2="-3.81" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.048" x2="-3.81" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.016" x2="-2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-2.032" y2="-3.048" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.842" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.842" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.334" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="5.08" x2="-4.826" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.334" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="-5.08" x2="-4.826" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-4.826" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="7.62" x2="-3.302" y2="6.096" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-1.778" x2="8.636" y2="-1.778" width="0.127" layer="94"/>
<wire x1="-3.302" y1="-6.096" x2="8.6359" y2="-1.778" width="0.127" layer="94" curve="113.18391"/>
<text x="-1.27" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-10.16" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MD06SS" prefix="X" uservalue="yes">
<description>&lt;b&gt;YAMAICHI CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MDIN06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MDIN06SS">
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
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.016" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9144" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.9144" shape="long" rot="R90"/>
<text x="-3.556" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="0" y="-2.667" size="0.9906" layer="21" ratio="12">2</text>
<text x="2.54" y="-2.667" size="0.9906" layer="21" ratio="12">3</text>
<text x="-3.556" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.8448" y1="-0.3048" x2="-2.2352" y2="0.3048" layer="51"/>
<rectangle x1="-0.3048" y1="-0.3048" x2="0.3048" y2="0.3048" layer="51"/>
<rectangle x1="2.2352" y1="-0.3048" x2="2.8448" y2="0.3048" layer="51"/>
</package>
<package name="JP1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="JP3E">
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="0.635" x2="-3.175" y2="0" width="0.4064" layer="94"/>
<text x="-3.81" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="JP2E">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP2E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="JP3E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JP1E" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
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
<part name="X1" library="con-yamaichi" deviceset="MD06SS" device=""/>
<part name="JP1" library="jumper" deviceset="JP2E" device=""/>
<part name="JP2" library="jumper" deviceset="JP1E" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="25.4" y="71.12" rot="R90"/>
<instance part="JP1" gate="1" x="15.24" y="40.64"/>
<instance part="JP2" gate="A" x="22.86" y="40.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP1" gate="1" pin="1"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP1" gate="1" pin="2"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="58.42" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP1" gate="1" pin="3"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="22.86" y1="38.1" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="22.86" y1="58.42" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="25.4" y1="38.1" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
