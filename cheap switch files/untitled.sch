<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="cherry">
<packages>
<package name="CHERRY_MX_LED">
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="S1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="S2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.1"/>
<wire x1="-6.6" y1="7.8" x2="-2.8" y2="7.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="7.8" x2="6.6" y2="7.8" width="0.127" layer="51"/>
<wire x1="7.8" y1="6.6" x2="7.8" y2="6" width="0.127" layer="51"/>
<wire x1="7.8" y1="-6" x2="7.8" y2="-6.6" width="0.127" layer="51"/>
<wire x1="6.6" y1="-7.8" x2="2.8" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-7.8" x2="-6.6" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-7.8" y1="-6.6" x2="-7.8" y2="-6" width="0.127" layer="51" style="dashdot"/>
<wire x1="-7.8" y1="6" x2="-7.8" y2="6.6" width="0.127" layer="51"/>
<wire x1="-3.9" y1="2.6" x2="3.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="3.9" y1="2.6" x2="3.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.9" y1="-2.6" x2="-3.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-2.6" x2="-3.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.3" x2="-0.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.3" x2="-0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.5" x2="-0.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="-0.4" y1="1.9" x2="0.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="0.4" y1="1.9" x2="0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.5" x2="0.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.3" x2="2.1" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.3" x2="2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.3" x2="2.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.3" x2="2.1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="-0.3" x2="0.4" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.3" x2="0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.5" x2="0.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="0.4" y1="-1.9" x2="-0.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-1.9" x2="-0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.5" x2="-0.4" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.3" x2="-2.2" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0.3" x2="-2.1" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.3" x2="-1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.9" y1="0.5" x2="-0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.2" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-0.3" x2="-2" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.5" x2="-0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.5" x2="1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.5" x2="1.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.9" y1="-0.5" x2="2.1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.3" x2="1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-2.3" x2="-3.6" y2="2.3" width="0.127" layer="51"/>
<wire x1="-3.6" y1="2.3" x2="3.6" y2="2.3" width="0.127" layer="51"/>
<wire x1="3.6" y1="2.3" x2="3.6" y2="-2.3" width="0.127" layer="51"/>
<wire x1="3.6" y1="-2.3" x2="-3.6" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.8" y1="7.2" x2="-1" y2="7.2" width="0.127" layer="51"/>
<wire x1="1" y1="7.2" x2="2.8" y2="7.2" width="0.127" layer="51"/>
<wire x1="7.2" y1="6" x2="7.2" y2="-6" width="0.127" layer="51"/>
<wire x1="2.8" y1="-7.2" x2="1" y2="-7.2" width="0.1524" layer="51"/>
<wire x1="-1" y1="-7.2" x2="-2.8" y2="-7.2" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-6" x2="-7.2" y2="6" width="0.127" layer="51"/>
<wire x1="-1" y1="-7.2" x2="-1" y2="-8.2" width="0.127" layer="51"/>
<wire x1="1" y1="-7.2" x2="1" y2="-8.2" width="0.127" layer="51"/>
<wire x1="-1" y1="8.2" x2="-1" y2="7.2" width="0.127" layer="51"/>
<wire x1="1" y1="8.2" x2="1" y2="7.2" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-6" x2="-7.8" y2="-6" width="0.127" layer="51"/>
<wire x1="7.2" y1="6" x2="7.8" y2="6" width="0.127" layer="51"/>
<wire x1="7.2" y1="-6" x2="7.8" y2="-6" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-7.2" x2="-2.8" y2="-7.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="-7.2" x2="2.8" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-7.8" y1="-6.6" x2="-6.6" y2="-7.8" width="0.127" layer="51" curve="90"/>
<wire x1="6.6" y1="-7.8" x2="7.8" y2="-6.6" width="0.127" layer="51" curve="90"/>
<wire x1="7.8" y1="6.6" x2="6.6" y2="7.8" width="0.127" layer="51" curve="90"/>
<wire x1="-6.6" y1="7.8" x2="-7.8" y2="6.6" width="0.127" layer="51" curve="90"/>
<wire x1="-7.2" y1="6" x2="-7.8" y2="6" width="0.127" layer="51"/>
<wire x1="-2.8" y1="7.8" x2="-2.8" y2="7.2" width="0.127" layer="51"/>
<wire x1="2.8" y1="7.8" x2="2.8" y2="7.2" width="0.127" layer="51" style="shortdash"/>
<wire x1="0" y1="-3.1" x2="0" y2="-6.7" width="0.127" layer="51" curve="180"/>
<wire x1="0" y1="-3.1" x2="0" y2="-6.7" width="0.127" layer="51" curve="-180"/>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="25">&gt;VALUE</text>
<pad name="L1" x="-1.27" y="-5.08" drill="0.8"/>
<pad name="L2" x="1.27" y="-5.08" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="CHERRY_MX">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.06375" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.06375" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<circle x="-2.06375" y="0" radius="0.4490125" width="0.254" layer="94"/>
<circle x="2.06375" y="0" radius="0.4490125" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-0.381" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.762" y2="-3.302" width="0.1524" layer="94"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="-0.381" y="-3.429"/>
<vertex x="-1.27" y="-3.048"/>
<vertex x="-0.762" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="-3.302"/>
<vertex x="-0.127" y="-2.921"/>
<vertex x="0.381" y="-2.413"/>
</polygon>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY_MX_LED" prefix="S">
<description>Cherry MX with LED</description>
<gates>
<gate name="LED" symbol="LED" x="0" y="-15.24" addlevel="request"/>
<gate name="G$1" symbol="CHERRY_MX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX_LED">
<connects>
<connect gate="G$1" pin="1" pad="S1"/>
<connect gate="G$1" pin="2" pad="S2"/>
<connect gate="LED" pin="A" pad="L1"/>
<connect gate="LED" pin="C" pad="L2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL" value="2292961" constant="no"/>
<attribute name="MOUSER" value="540_MX1A_11NW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SJ1-3533NG">
<packages>
<package name="CUI_SJ1-3533NG">
<text x="-1.201359375" y="5.9067" size="1.78001875" layer="25">&gt;NAME</text>
<text x="-1.20091875" y="-5.1039" size="1.779359375" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.0001" layer="46"/>
<wire x1="0.5" y1="1" x2="0.5" y2="-1" width="0.0001" layer="46"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="-1" x2="-0.5" y2="1" width="0.0001" layer="46"/>
<wire x1="1.9" y1="3" x2="2.9" y2="3" width="0.0001" layer="46"/>
<wire x1="2.9" y1="3" x2="2.9" y2="1" width="0.0001" layer="46"/>
<wire x1="2.9" y1="1" x2="1.9" y2="1" width="0.0001" layer="46"/>
<wire x1="1.9" y1="1" x2="1.9" y2="3" width="0.0001" layer="46"/>
<wire x1="7.4" y1="3" x2="8.4" y2="3" width="0.0001" layer="46"/>
<wire x1="8.4" y1="3" x2="8.4" y2="1" width="0.0001" layer="46"/>
<wire x1="8.4" y1="1" x2="7.4" y2="1" width="0.0001" layer="46"/>
<wire x1="7.4" y1="1" x2="7.4" y2="3" width="0.0001" layer="46"/>
<wire x1="-1.2" y1="4.2" x2="12.8" y2="4.2" width="0.127" layer="51"/>
<wire x1="12.8" y1="4.2" x2="12.8" y2="-4" width="0.127" layer="51"/>
<wire x1="12.8" y1="-4" x2="-1.2" y2="-4" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-4" x2="-1.2" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-2.1" x2="-5.2" y2="-2.1" width="0.127" layer="51"/>
<wire x1="-5.2" y1="-2.1" x2="-5.2" y2="3.9" width="0.127" layer="51"/>
<wire x1="-5.2" y1="3.9" x2="-1.2" y2="3.9" width="0.127" layer="51"/>
<wire x1="-1.2" y1="3.9" x2="-1.2" y2="4.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="4.2" x2="12.8" y2="4.2" width="0.127" layer="21"/>
<wire x1="12.8" y1="4.2" x2="12.8" y2="-4" width="0.127" layer="21"/>
<wire x1="12.8" y1="-4" x2="-1.2" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-4" x2="-1.2" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2.1" x2="-5.2" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-5.2" y1="-2.1" x2="-5.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="-5.2" y1="3.9" x2="-1.2" y2="3.9" width="0.127" layer="21"/>
<wire x1="-1.2" y1="3.9" x2="-1.2" y2="4.2" width="0.127" layer="21"/>
<wire x1="13.1" y1="4.5" x2="13.1" y2="-4.3" width="0.05" layer="39"/>
<wire x1="13.1" y1="-4.3" x2="-1.5" y2="-4.3" width="0.05" layer="39"/>
<wire x1="-1.5" y1="-4.3" x2="-1.5" y2="-2.4" width="0.05" layer="39"/>
<wire x1="-1.5" y1="-2.4" x2="-5.5" y2="-2.4" width="0.05" layer="39"/>
<wire x1="-5.5" y1="-2.4" x2="-5.5" y2="4.2" width="0.05" layer="39"/>
<wire x1="-5.5" y1="4.2" x2="-1.5" y2="4.2" width="0.05" layer="39"/>
<wire x1="-1.5" y1="4.2" x2="-1.5" y2="4.5" width="0.05" layer="39"/>
<wire x1="-1.5" y1="4.5" x2="13.1" y2="4.5" width="0.05" layer="39"/>
<circle x="0" y="4.8" radius="0.17" width="0.34" layer="21"/>
<wire x1="-5.8" y1="0.9" x2="13.5" y2="0.9" width="0.05" layer="21" style="dashdot"/>
<pad name="1" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="2.4" y="2" drill="1" shape="long" rot="R90"/>
<pad name="3" x="7.9" y="2" drill="1" shape="long" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="SJ1-3533NG">
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-1.905" x2="-6.985" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="-1.905" x2="-6.985" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="-10.1882" y="7.641140625" size="2.54705" layer="95">&gt;NAME</text>
<text x="-10.1841" y="-10.1841" size="2.54601875" layer="96">&gt;VALUE</text>
<pin name="1" x="15.24" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="15.24" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="15.24" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ1-3533NG" prefix="J">
<description>3.5 mm Right-Angle Stereo Jack, 3 Pin PCB Mount, Isolated Ground</description>
<gates>
<gate name="G$1" symbol="SJ1-3533NG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_SJ1-3533NG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="CUI"/>
<attribute name="PARTREV" value="1.02"/>
<attribute name="STANDARD" value="Manufacturer recommendation"/>
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
<part name="J1" library="SJ1-3533NG" deviceset="SJ1-3533NG" device=""/>
<part name="S3" library="cherry" deviceset="CHERRY_MX_LED" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="81.28" y="66.04"/>
<instance part="S3" gate="G$1" x="116.84" y="66.04" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="96.52" y1="66.04" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="101.6" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
