<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="98">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD-1X09" urn="urn:adsk.eagle:symbol:31968526/1" library_version="98">
<pin name="1" x="-2.54" y="10.16" visible="pin" length="short"/>
<pin name="2" x="-2.54" y="7.62" visible="pin" length="short"/>
<pin name="3" x="-2.54" y="5.08" visible="pin" length="short"/>
<pin name="4" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="5" x="-2.54" y="0" visible="pin" length="short"/>
<pin name="6" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="7" x="-2.54" y="-5.08" visible="pin" length="short"/>
<pin name="8" x="-2.54" y="-7.62" visible="pin" length="short"/>
<pin name="9" x="-2.54" y="-10.16" visible="pin" length="short"/>
<circle x="1.016" y="10.16" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="7.62" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="5.08" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="0" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="-5.08" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="-7.62" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.016" y="-10.16" radius="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="-5.08" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X09" urn="urn:adsk.eagle:component:31968540/2" library_version="98">
<gates>
<gate name="G$1" symbol="PINHD-1X09" x="0" y="0"/>
</gates>
<devices>
<device name="_1X09M" package="1X09">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="calico" urn="urn:adsk.wipprod:fs.file:vf.eDPABv8NTlqpv3Ami2rClQ">
<packages>
<package name="IC_DRV8833PWP" library_version="8">
<circle x="-4.2" y="2.4" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.2" y="2.4" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.83" y1="2.5" x2="1.83" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.83" y1="-2.5" x2="1.83" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.9" y1="2.75" x2="3.9" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.9" y1="-2.75" x2="3.9" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.9" y1="2.75" x2="-3.9" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.9" y1="2.75" x2="3.9" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.82" y="-2.877" size="1.016" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.82" y="2.977" size="1.016" layer="25">&gt;NAME</text>
<rectangle x1="-1.23" y1="-1.155" x2="1.23" y2="1.155" layer="29"/>
<rectangle x1="-1.23" y1="-1.155" x2="1.23" y2="1.155" layer="31"/>
<smd name="1" x="-2.9" y="2.275" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="2" x="-2.9" y="1.625" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="3" x="-2.9" y="0.975" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="4" x="-2.9" y="0.325" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="5" x="-2.9" y="-0.325" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="6" x="-2.9" y="-0.975" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="7" x="-2.9" y="-1.625" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="8" x="-2.9" y="-2.275" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="9" x="2.9" y="-2.275" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="10" x="2.9" y="-1.625" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="11" x="2.9" y="-0.975" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="12" x="2.9" y="-0.325" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="13" x="2.9" y="0.325" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="14" x="2.9" y="0.975" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="15" x="2.9" y="1.625" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="16" x="2.9" y="2.275" dx="1.5" dy="0.45" layer="1" roundness="25"/>
<smd name="17" x="0" y="0" dx="3.4" dy="5" layer="1" stop="no" cream="no"/>
</package>
<package name="JST" library_version="9">
<smd name="1" x="-0.5" y="1.8298" dx="0.6604" dy="1.5494" layer="1"/>
<smd name="2" x="0.5" y="1.8298" dx="0.6604" dy="1.5494" layer="1"/>
<smd name="3" x="-1.8" y="-0.6952" dx="1.905" dy="1.2954" layer="1" rot="R90"/>
<smd name="4" x="1.8" y="-0.6952" dx="1.905" dy="1.2954" layer="1" rot="R90"/>
<wire x1="-0.5" y1="1.8298" x2="-0.5" y2="5.1445" width="0.1524" layer="47"/>
<wire x1="0.5" y1="1.8298" x2="0.5" y2="5.1445" width="0.1524" layer="47"/>
<wire x1="-0.5" y1="4.7635" x2="-1.77" y2="4.7635" width="0.1524" layer="47"/>
<wire x1="0.5" y1="4.7635" x2="1.77" y2="4.7635" width="0.1524" layer="47"/>
<wire x1="-0.5" y1="4.7635" x2="-0.754" y2="4.8905" width="0.1524" layer="47"/>
<wire x1="-0.5" y1="4.7635" x2="-0.754" y2="4.6365" width="0.1524" layer="47"/>
<wire x1="-0.754" y1="4.8905" x2="-0.754" y2="4.6365" width="0.1524" layer="47"/>
<wire x1="0.5" y1="4.7635" x2="0.754" y2="4.8905" width="0.1524" layer="47"/>
<wire x1="0.5" y1="4.7635" x2="0.754" y2="4.6365" width="0.1524" layer="47"/>
<wire x1="0.754" y1="4.8905" x2="0.754" y2="4.6365" width="0.1524" layer="47"/>
<wire x1="-1.8" y1="-0.6952" x2="-1.8" y2="10.8595" width="0.1524" layer="47"/>
<wire x1="1.8" y1="-0.6952" x2="1.8" y2="10.8595" width="0.1524" layer="47"/>
<wire x1="-1.8" y1="10.4785" x2="-3.07" y2="10.4785" width="0.1524" layer="47"/>
<wire x1="1.8" y1="10.4785" x2="3.07" y2="10.4785" width="0.1524" layer="47"/>
<wire x1="-1.8" y1="10.4785" x2="-2.054" y2="10.6055" width="0.1524" layer="47"/>
<wire x1="-1.8" y1="10.4785" x2="-2.054" y2="10.3515" width="0.1524" layer="47"/>
<wire x1="-2.054" y1="10.6055" x2="-2.054" y2="10.3515" width="0.1524" layer="47"/>
<wire x1="1.8" y1="10.4785" x2="2.054" y2="10.6055" width="0.1524" layer="47"/>
<wire x1="1.8" y1="10.4785" x2="2.054" y2="10.3515" width="0.1524" layer="47"/>
<wire x1="2.054" y1="10.6055" x2="2.054" y2="10.3515" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="1.4478" x2="-1.9939" y2="13.3995" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="1.4478" x2="1.9939" y2="13.3995" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="13.0185" x2="1.9939" y2="13.0185" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="13.0185" x2="-1.7399" y2="13.1455" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="13.0185" x2="-1.7399" y2="12.8915" width="0.1524" layer="47"/>
<wire x1="-1.7399" y1="13.1455" x2="-1.7399" y2="12.8915" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="13.0185" x2="1.7399" y2="13.1455" width="0.1524" layer="47"/>
<wire x1="1.9939" y1="13.0185" x2="1.7399" y2="12.8915" width="0.1524" layer="47"/>
<wire x1="1.7399" y1="13.1455" x2="1.7399" y2="12.8915" width="0.1524" layer="47"/>
<wire x1="-0.5" y1="1.8298" x2="4.9149" y2="1.8298" width="0.1524" layer="47"/>
<wire x1="-0.5" y1="1.8298" x2="4.9149" y2="1.8298" width="0.1524" layer="47"/>
<wire x1="4.5339" y1="1.8298" x2="4.5339" y2="3.0998" width="0.1524" layer="47"/>
<wire x1="4.5339" y1="1.8298" x2="4.5339" y2="0.5598" width="0.1524" layer="47"/>
<wire x1="4.5339" y1="1.8298" x2="4.4069" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="4.5339" y1="1.8298" x2="4.6609" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="4.4069" y1="2.0838" x2="4.6609" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="4.5339" y1="1.8298" x2="4.4069" y2="1.5758" width="0.1524" layer="47"/>
<wire x1="4.5339" y1="1.8298" x2="4.6609" y2="1.5758" width="0.1524" layer="47"/>
<wire x1="4.4069" y1="1.5758" x2="4.6609" y2="1.5758" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8298" x2="-5.2925" y2="1.8298" width="0.1524" layer="47"/>
<wire x1="1.8" y1="-0.6952" x2="-5.2925" y2="-0.6952" width="0.1524" layer="47"/>
<wire x1="-4.9115" y1="1.8298" x2="-4.9115" y2="3.0998" width="0.1524" layer="47"/>
<wire x1="-4.9115" y1="-0.6952" x2="-4.9115" y2="-1.9652" width="0.1524" layer="47"/>
<wire x1="-4.9115" y1="1.8298" x2="-5.0385" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="-4.9115" y1="1.8298" x2="-4.7845" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="-5.0385" y1="2.0838" x2="-4.7845" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="-4.9115" y1="-0.6952" x2="-5.0385" y2="-0.9492" width="0.1524" layer="47"/>
<wire x1="-4.9115" y1="-0.6952" x2="-4.7845" y2="-0.9492" width="0.1524" layer="47"/>
<wire x1="-5.0385" y1="-0.9492" x2="-4.7845" y2="-0.9492" width="0.1524" layer="47"/>
<wire x1="0" y1="1.8298" x2="-13.5475" y2="1.8298" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="1.4478" x2="-13.5475" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-13.1665" y1="1.8298" x2="-13.1665" y2="3.0998" width="0.1524" layer="47"/>
<wire x1="-13.1665" y1="1.4478" x2="-13.1665" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="-13.1665" y1="1.8298" x2="-13.2935" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="-13.1665" y1="1.8298" x2="-13.0395" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="-13.2935" y1="2.0838" x2="-13.0395" y2="2.0838" width="0.1524" layer="47"/>
<wire x1="-13.1665" y1="1.4478" x2="-13.2935" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-13.1665" y1="1.4478" x2="-13.0395" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-13.2935" y1="1.1938" x2="-13.0395" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="1.4478" x2="-12.2775" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-1.9939" y1="-1.4478" x2="-12.2775" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="-11.8965" y1="1.4478" x2="-11.8965" y2="2.7178" width="0.1524" layer="47"/>
<wire x1="-11.8965" y1="-1.4478" x2="-11.8965" y2="-2.7178" width="0.1524" layer="47"/>
<wire x1="-11.8965" y1="1.4478" x2="-12.0235" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="-11.8965" y1="1.4478" x2="-11.7695" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="-12.0235" y1="1.7018" x2="-11.7695" y2="1.7018" width="0.1524" layer="47"/>
<wire x1="-11.8965" y1="-1.4478" x2="-12.0235" y2="-1.7018" width="0.1524" layer="47"/>
<wire x1="-11.8965" y1="-1.4478" x2="-11.7695" y2="-1.7018" width="0.1524" layer="47"/>
<wire x1="-12.0235" y1="-1.7018" x2="-11.7695" y2="-1.7018" width="0.1524" layer="47"/>
<text x="-15.2035" y="-5.5118" size="1.27" layer="47" ratio="6">Default Padstyle: RX26Y61D0T</text>
<text x="-15.3899" y="-7.4168" size="1.27" layer="47" ratio="6">1st Mtg Padstyle: RX75Y51D0T</text>
<text x="-16.1525" y="-9.3218" size="1.27" layer="47" ratio="6">2nd Mtg Padstyle: EX70Y70D70P</text>
<text x="-16.1525" y="-11.2268" size="1.27" layer="47" ratio="6">3rd Mtg Padstyle: EX70Y70D70P</text>
<text x="-16.356" y="-13.1318" size="1.27" layer="47" ratio="6">Left Mtg Padstyle: EX60Y60D30P</text>
<text x="-16.9323" y="-15.0368" size="1.27" layer="47" ratio="6">Right Mtg Padstyle: EX60Y60D30P</text>
<text x="-14.8136" y="-16.9418" size="1.27" layer="47" ratio="6">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-14.8136" y="-18.8468" size="1.27" layer="47" ratio="6">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-3.7331" y="5.2715" size="0.635" layer="47" ratio="4">0.039in/1mm</text>
<text x="-3.4661" y="10.9865" size="0.635" layer="47" ratio="4">0.142in/3.6mm</text>
<text x="-4.0424" y="13.5265" size="0.635" layer="47" ratio="4">0.157in/3.988mm</text>
<text x="5.0419" y="1.5123" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="-14.6568" y="0.2498" size="0.635" layer="47" ratio="4">-0.099in/-2.525mm</text>
<text x="-22.9118" y="1.3213" size="0.635" layer="47" ratio="4">-0.015in/-0.382mm</text>
<text x="-20.4893" y="-0.3175" size="0.635" layer="47" ratio="4">0.114in/2.896mm</text>
<wire x1="-0.8196" y1="-1.5748" x2="0.8196" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="2.1209" y1="0.59" x2="2.1209" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="2.1209" y1="1.5748" x2="1.1629" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.1209" y1="1.5748" x2="-2.1209" y2="0.59" width="0.1524" layer="21"/>
<wire x1="-1.1629" y1="1.5748" x2="-2.1209" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-1.9939" y1="-1.4478" x2="1.9939" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="-1.4478" x2="1.9939" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="1.9939" y1="1.4478" x2="-1.9939" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-1.9939" y1="1.4478" x2="-1.9939" y2="-1.4478" width="0.1524" layer="51"/>
<text x="-3.2712" y="1.1948" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-1.7288" y="1.1948" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DRV8833PWP" library_version="6">
<wire x1="-15.24" y1="27.94" x2="15.24" y2="27.94" width="0.41" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="-25.4" width="0.41" layer="94"/>
<wire x1="15.24" y1="-25.4" x2="-15.24" y2="-25.4" width="0.41" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="-15.24" y2="27.94" width="0.41" layer="94"/>
<text x="-15.24" y="28.94" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-15.24" y="-29.4" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="AISEN" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="BISEN" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="AOUT1" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="AOUT2" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="BOUT1" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="BOUT2" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="NSLEEP" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="VINT" x="-20.32" y="25.4" length="middle" direction="pwr"/>
<pin name="VM" x="-20.32" y="22.86" length="middle" direction="pwr"/>
<pin name="VCP" x="-20.32" y="15.24" length="middle"/>
<pin name="AIN1" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="AIN2" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="BIN1" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="BIN2" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="!NFAULT" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="EXP" x="20.32" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="20.32" y="-22.86" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="JST" library_version="6">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.6933" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8467" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3867" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1646" y="5.3086" size="2.083" layer="95" ratio="6">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRV8833PWP" prefix="U" library_version="8">
<description>10.8-V, 2-A dual H-bridge motor driver with current regulation 16-HTSSOP -40 to 85   </description>
<gates>
<gate name="G$1" symbol="DRV8833PWP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IC_DRV8833PWP">
<connects>
<connect gate="G$1" pin="!NFAULT" pad="8"/>
<connect gate="G$1" pin="AIN1" pad="16"/>
<connect gate="G$1" pin="AIN2" pad="15"/>
<connect gate="G$1" pin="AISEN" pad="3"/>
<connect gate="G$1" pin="AOUT1" pad="2"/>
<connect gate="G$1" pin="AOUT2" pad="4"/>
<connect gate="G$1" pin="BIN1" pad="9"/>
<connect gate="G$1" pin="BIN2" pad="10"/>
<connect gate="G$1" pin="BISEN" pad="6"/>
<connect gate="G$1" pin="BOUT1" pad="7"/>
<connect gate="G$1" pin="BOUT2" pad="5"/>
<connect gate="G$1" pin="EXP" pad="17"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="NSLEEP" pad="1"/>
<connect gate="G$1" pin="VCP" pad="11"/>
<connect gate="G$1" pin="VINT" pad="14"/>
<connect gate="G$1" pin="VM" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" 10.8-V, 2-A dual H-bridge motor driver with current regulation 16-HTSSOP -40 to 85 "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=377881"/>
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.2mm"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=377881"/>
<attribute name="MP" value="DRV8833PWP"/>
<attribute name="PACKAGE" value="HTSSOP-16 Texas Instruments"/>
<attribute name="PARTREV" value="E"/>
<attribute name="PRICE" value="None"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
<attribute name="TEXAS_INSTRUMENTS-PURCHASE-URL" value="https://snapeda.com/shop?store=Texas+Instruments&amp;id=377881"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_SH" library_version="9">
<gates>
<gate name="G$1" symbol="JST" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="JST">
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
<library name="Capacitor">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/9" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP73831T-2ACI_OT" urn="urn:adsk.wipprod:fs.file:vf.fUBeBidhSMSXgo2Lx8uCPg">
<packages>
<package name="SOT95P280X145-5N" library_version="3">
<wire x1="0.6096" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.6096" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="21" curve="-180"/>
<wire x1="-0.8636" y1="-1.5494" x2="0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.5494" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.5494" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.5494" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51" curve="-180"/>
<text x="-4.7523" y="1.880590625" size="2.0839" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.773759375" y="-3.917" size="2.08566875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP73831T-2ACI/OT" library_version="1">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.122740625" y="10.0778" size="2.08681875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.95256875" y="-17.1963" size="2.085940625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="PROG" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="STAT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VBAT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73831T-2ACI/OT" library_version="3">
<description>Charge Management Controller </description>
<gates>
<gate name="A" symbol="MCP73831T-2ACI/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="PROG" pad="5"/>
<connect gate="A" pin="STAT" pad="1"/>
<connect gate="A" pin="VBAT" pad="3"/>
<connect gate="A" pin="VDD" pad="4"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP73831T-2ACI/OT"/>
<attribute name="OC_FARNELL" value="1332158"/>
<attribute name="OC_NEWARK" value="56K7045"/>
<attribute name="PACKAGE" value="SOT-5"/>
<attribute name="SUPPLIER" value="Microchip"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor" urn="urn:adsk.eagle:library:16378527">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/5" library_version="19">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/5" library_version="19">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/5" library_version="19">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/5" library_version="19">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/5" library_version="19">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/5" library_version="19">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/5" library_version="19">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/5" library_version="19">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/5" library_version="19">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/5" library_version="19">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/5" library_version="19">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/5" library_version="19">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/5" library_version="19">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/5" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/5" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/5" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/5" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/7" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/5" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/6" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/5" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/5" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/5" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/6" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/5" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/5" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:16378528/2" library_version="19">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="0" y="2.7686" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.302" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US" urn="urn:adsk.eagle:component:16378569/12" prefix="R" uservalue="yes" library_version="19">
<description>&lt;B&gt;Resistor Fixed - ANSI</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/7"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="LED" urn="urn:adsk.eagle:library:22900745">
<description>&lt;B&gt;LED parts CHIP-Flat Top, Round Top</description>
<packages>
<package name="LEDC1608X35N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294727/1" library_version="20">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X55N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294724/1" library_version="20">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X80N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294718/1" library_version="20">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294709/1" library_version="20">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<smd name="C" x="-1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<smd name="A" x="1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="-0.127" y="1.6299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.6299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X75N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294732/1" library_version="20">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="-0.127" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1005X25N_FLAT-Y" urn="urn:adsk.eagle:footprint:24294730/1" library_version="20">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<smd name="C" x="-0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="A" x="0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<wire x1="-1.0099" y1="0.6199" x2="0.5" y2="0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
<text x="-0.127" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X35N_FLAT-Y" urn="urn:adsk.eagle:package:24294784/1" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X35N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X55N_FLAT-Y" urn="urn:adsk.eagle:package:24294780/1" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X55N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X80N_FLAT-Y" urn="urn:adsk.eagle:package:24294770/1" type="model">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X80N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_FLAT-Y" urn="urn:adsk.eagle:package:24294756/1" type="model">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X75N_FLAT-Y" urn="urn:adsk.eagle:package:24294747/1" type="model">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X75N_FLAT-Y"/>
</packageinstances>
</package3d>
<package3d name="LEDC1005X25N_FLAT-Y" urn="urn:adsk.eagle:package:24294788/1" type="model">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1005X25N_FLAT-Y"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:22900757/4" library_version="20">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.54" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="2.54" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP-FLAT-Y" urn="urn:adsk.eagle:component:22900846/6" prefix="D" uservalue="yes" library_version="20">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603-0.35MM" package="LEDC1608X35N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294784/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="YELLOW" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="LED_YELLOW" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.55MM" package="LEDC1608X55N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294780/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="YELLOW" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="LED_YELLOW" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.80MM" package="LEDC1608X80N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294770/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="YELLOW" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="LED_YELLOW" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X110N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294756/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="YELLOW" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="LED_YELLOW" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X75N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294747/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="YELLOW" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="LED_YELLOW" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0402" package="LEDC1005X25N_FLAT-Y">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24294788/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="YELLOW" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="LED_YELLOW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/5" library_version="18">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/5" library_version="18">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/5" library_version="18">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/5" library_version="18">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/5" library_version="18">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/5" library_version="18">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/5" library_version="18">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/5" library_version="18">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/5" library_version="18">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/5" library_version="18">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/5" library_version="18">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/5" library_version="18">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/5" library_version="18">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/5" library_version="18">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/5" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/5" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/5" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/5" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/5" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/5" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/5" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/5" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/5" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/5" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/5" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/6" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/5" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/5" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="18">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/9" prefix="C" uservalue="yes" library_version="18">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/6"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/5"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Tutorial - Fusion 360" urn="urn:adsk.eagle:library:16997205">
<description>Library of several components used in the Getting Started With Fusion Electronics tutorial.</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16997206/1" library_version="18">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0.127" y="-3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16997230/4" prefix="SUPPLY" uservalue="yes" library_version="18">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EG1215AA" urn="urn:adsk.wipprod:fs.file:vf.VGd88qg4RqiRMCovwnr-_w">
<packages>
<package name="SW_EG1215AA" library_version="3">
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="1.4" y2="-1.3" width="0.127" layer="51"/>
<wire x1="0.1" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="0.1" y1="-1.3" x2="0.1" y2="-2.7" width="0.127" layer="51"/>
<wire x1="0.1" y1="-2.7" x2="1.4" y2="-2.7" width="0.127" layer="51"/>
<wire x1="1.4" y1="-2.7" x2="1.4" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-2.83" y1="-1.3" x2="2.83" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-4.4" y1="2.75" x2="-4.4" y2="-2.95" width="0.05" layer="39"/>
<wire x1="-4.4" y1="-2.95" x2="4.4" y2="-2.95" width="0.05" layer="39"/>
<wire x1="4.4" y1="-2.95" x2="4.4" y2="2.75" width="0.05" layer="39"/>
<wire x1="4.4" y1="2.75" x2="-4.4" y2="2.75" width="0.05" layer="39"/>
<circle x="-2.329" y="3.071" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.329" y="3.071" radius="0.1" width="0.2" layer="51"/>
<text x="-4.4" y="3.496" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.4" y="-3.442" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0.1" y1="-1.3" x2="1.4" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="0" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="0.254" x2="-3.35" y2="-0.254" width="0.127" layer="21"/>
<wire x1="3.35" y1="0.254" x2="3.35" y2="-0.254" width="0.127" layer="21"/>
<smd name="1" x="-2.25" y="1.75" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="0.75" y="1.75" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="2.25" y="1.75" dx="0.7" dy="1.5" layer="1"/>
<smd name="S1" x="-3.65" y="1.05" dx="1" dy="0.8" layer="1"/>
<smd name="S2" x="-3.65" y="-1.05" dx="1" dy="0.8" layer="1"/>
<smd name="S4" x="3.65" y="1.05" dx="1" dy="0.8" layer="1"/>
<smd name="S3" x="3.65" y="-1.05" dx="1" dy="0.8" layer="1"/>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="EG1215AA" library_version="1">
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3302" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EG1215AA" prefix="S" library_version="3">
<description>Slide Switch SPDT Surface Mount, Right Angle  </description>
<gates>
<gate name="G$1" symbol="EG1215AA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_EG1215AA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="E Switch"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.40mm"/>
<attribute name="PARTREV" value="A"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MB120" urn="urn:adsk.wipprod:fs.file:vf.CC0rygX-RmmvyiNyPa7Wcg">
<packages>
<package name="SDO_SOD-123FL(498)_OSI" library_version="1">
<smd name="1" x="-1.5367" y="0" dx="1.143" dy="1.0922" layer="1"/>
<smd name="2" x="1.5367" y="0" dx="1.143" dy="1.0922" layer="1"/>
<wire x1="-1.4478" y1="-0.5588" x2="-1.4478" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4572" x2="-1.4478" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4572" x2="-1.4478" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.5588" x2="-1.905" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.5588" x2="-1.905" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.5588" x2="-1.4478" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.5588" x2="1.4478" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.5588" x2="1.905" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.5334" x2="1.905" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.5588" x2="1.4478" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4572" x2="-0.9906" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4572" x2="-0.9906" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.9144" x2="1.4478" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.9144" x2="1.4478" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.9144" x2="-1.4478" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.9144" x2="-1.4478" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-1.778" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.905" y1="4.3688" x2="-1.905" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0.5588" x2="1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.905" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="-1.651" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="-1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.4704" x2="-1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.651" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.651" y1="4.4704" x2="1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="0" x2="-0.9652" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.9652" y2="2.1844" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-3.175" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="0.3048" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-2.159" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-2.159" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-2.159" y1="1.9304" x2="-2.159" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.7112" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.7112" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="1.9304" x2="-0.7112" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0.5588" x2="4.445" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.826" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="1.905" y1="-0.5588" x2="4.445" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.826" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.445" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.445" y2="-1.8288" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.318" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.318" y1="0.8128" x2="4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.318" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="4.318" y1="-0.8128" x2="4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="0" y1="0.9144" x2="6.5278" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.9088" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9144" x2="6.5278" y2="-0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.9088" y2="-0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.5278" y2="2.1844" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.5278" y2="-2.1844" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.4008" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.6548" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="1.1684" x2="6.6548" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.4008" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.6548" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="-1.1684" x2="6.6548" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0" x2="-1.4478" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.4478" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="0" x2="1.4478" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.4478" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-2.7178" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="2.7178" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.7018" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="-3.302" x2="-1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.7018" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="-3.302" x2="1.7018" y2="-3.556" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.7884" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX45Y43D0T</text>
<text x="-14.8082" y="-10.7188" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.5984" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4544" y="4.8768" size="0.635" layer="47" ratio="4" rot="SR0">0.15in/3.81mm</text>
<text x="-5.1816" y="2.3368" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.94mm</text>
<text x="4.953" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="7.0358" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.071in/1.803mm</text>
<text x="-4.0386" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.114in/2.896mm</text>
<wire x1="-1.5748" y1="-1.016" x2="1.5748" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.016" x2="-1.5748" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.0734" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.8382" y="-0.7747"/>
<vertex x="0.8382" y="-0.7747"/>
<vertex x="0.8382" y="0.7747"/>
<vertex x="-0.8382" y="0.7747"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.8382" y="-0.7747"/>
<vertex x="0.8382" y="-0.7747"/>
<vertex x="0.8382" y="0.7747"/>
<vertex x="-0.8382" y="0.7747"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SDO_SOD-123FL(498)_OSI-M" library_version="1">
<smd name="1" x="-1.5875" y="0" dx="1.2446" dy="1.143" layer="1"/>
<smd name="2" x="1.5875" y="0" dx="1.2446" dy="1.143" layer="1"/>
<wire x1="-1.4478" y1="-0.5588" x2="-1.4478" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4572" x2="-1.4478" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4572" x2="-1.4478" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.5588" x2="-1.905" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.5588" x2="-1.905" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.5588" x2="-1.4478" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.5588" x2="1.4478" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.5588" x2="1.905" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.5334" x2="1.905" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.5588" x2="1.4478" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4572" x2="-0.9906" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4572" x2="-0.9906" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.9144" x2="1.4478" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.9144" x2="1.4478" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.9144" x2="-1.4478" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.9144" x2="-1.4478" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-1.778" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.905" y1="4.3688" x2="-1.905" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0.5588" x2="1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.905" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="-1.651" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="-1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.4704" x2="-1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.651" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.651" y1="4.4704" x2="1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="0" x2="-0.9652" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.9652" y2="2.1844" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-3.175" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="0.3048" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-2.159" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-2.159" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-2.159" y1="1.9304" x2="-2.159" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.7112" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.7112" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="1.9304" x2="-0.7112" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0.5588" x2="4.445" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.826" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="1.905" y1="-0.5588" x2="4.445" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.826" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.445" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.445" y2="-1.8288" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.318" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.318" y1="0.8128" x2="4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.318" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="4.318" y1="-0.8128" x2="4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="0" y1="0.9144" x2="6.5278" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.9088" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9144" x2="6.5278" y2="-0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.9088" y2="-0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.5278" y2="2.1844" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.5278" y2="-2.1844" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.4008" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.6548" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="1.1684" x2="6.6548" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.4008" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.6548" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="-1.1684" x2="6.6548" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0" x2="-1.4478" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.4478" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="0" x2="1.4478" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.4478" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-2.7178" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="2.7178" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.7018" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="-3.302" x2="-1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.7018" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="-3.302" x2="1.7018" y2="-3.556" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.8392" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX49Y45D0T</text>
<text x="-14.8082" y="-10.7188" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.6492" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4544" y="4.8768" size="0.635" layer="47" ratio="4" rot="SR0">0.15in/3.81mm</text>
<text x="-5.1816" y="2.3368" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.94mm</text>
<text x="4.953" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="7.0358" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.071in/1.803mm</text>
<text x="-4.0386" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.114in/2.896mm</text>
<wire x1="-1.5748" y1="-1.016" x2="1.5748" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.016" x2="-1.5748" y2="1.016" width="0.1524" layer="21"/>
<text x="-3.175" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.8382" y="-0.7747"/>
<vertex x="0.8382" y="-0.7747"/>
<vertex x="0.8382" y="0.7747"/>
<vertex x="-0.8382" y="0.7747"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.8382" y="-0.7747"/>
<vertex x="0.8382" y="-0.7747"/>
<vertex x="0.8382" y="0.7747"/>
<vertex x="-0.8382" y="0.7747"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SDO_SOD-123FL(498)_OSI-L" library_version="1">
<smd name="1" x="-1.4859" y="0" dx="1.0414" dy="1.0414" layer="1"/>
<smd name="2" x="1.4859" y="0" dx="1.0414" dy="1.0414" layer="1"/>
<wire x1="-1.4478" y1="-0.5588" x2="-1.4478" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4572" x2="-1.4478" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4572" x2="-1.4478" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.5588" x2="-1.905" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.5588" x2="-1.905" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.5588" x2="-1.4478" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.5588" x2="1.4478" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.5588" x2="1.905" y2="-0.5334" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-0.5334" x2="1.905" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="1.905" y1="0.5588" x2="1.4478" y2="0.5588" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.4572" x2="-0.9906" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.4572" x2="-0.9906" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="-0.9144" x2="1.4478" y2="-0.9144" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.9144" x2="1.4478" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="0.9144" x2="-1.4478" y2="0.9144" width="0.1524" layer="51"/>
<wire x1="-1.4478" y1="0.9144" x2="-1.4478" y2="-0.9144" width="0.1524" layer="51"/>
<text x="-1.778" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.905" y1="4.3688" x2="-1.905" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0" x2="1.905" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0.5588" x2="1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.905" y2="4.7244" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="-1.651" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="4.3688" x2="-1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="4.4704" x2="-1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.651" y2="4.4704" width="0.1524" layer="47"/>
<wire x1="1.905" y1="4.3688" x2="1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="1.651" y1="4.4704" x2="1.651" y2="4.2164" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-1.905" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="0" x2="-0.9652" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.9652" y2="2.1844" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-3.175" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="0.3048" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-2.159" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-1.905" y1="1.8288" x2="-2.159" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-2.159" y1="1.9304" x2="-2.159" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.7112" y2="1.9304" width="0.1524" layer="47"/>
<wire x1="-0.9652" y1="1.8288" x2="-0.7112" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="-0.7112" y1="1.9304" x2="-0.7112" y2="1.6764" width="0.1524" layer="47"/>
<wire x1="1.905" y1="0.5588" x2="4.445" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.826" y2="0.5588" width="0.1524" layer="47"/>
<wire x1="1.905" y1="-0.5588" x2="4.445" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.826" y2="-0.5588" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.445" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.445" y2="-1.8288" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.318" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="0.5588" x2="4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.318" y1="0.8128" x2="4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.318" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="4.445" y1="-0.5588" x2="4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="4.318" y1="-0.8128" x2="4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="0" y1="0.9144" x2="6.5278" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.9088" y2="0.9144" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.9144" x2="6.5278" y2="-0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.9088" y2="-0.9144" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.5278" y2="2.1844" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.5278" y2="-2.1844" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.4008" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="0.9144" x2="6.6548" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="1.1684" x2="6.6548" y2="1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.4008" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="6.5278" y1="-0.9144" x2="6.6548" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="6.4008" y1="-1.1684" x2="6.6548" y2="-1.1684" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="0" x2="-1.4478" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.4478" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="0" x2="1.4478" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.4478" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-2.7178" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="2.7178" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.7018" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="-3.4544" x2="-1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7018" y1="-3.302" x2="-1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.7018" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="-3.4544" x2="1.7018" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="1.7018" y1="-3.302" x2="1.7018" y2="-3.556" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.7884" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX41Y41D0T</text>
<text x="-14.8082" y="-10.668" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.5984" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4544" y="4.8768" size="0.635" layer="47" ratio="4" rot="SR0">0.15in/3.81mm</text>
<text x="-5.1816" y="2.3368" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.94mm</text>
<text x="4.953" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.043in/1.092mm</text>
<text x="7.0358" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.071in/1.803mm</text>
<text x="-4.0386" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.114in/2.896mm</text>
<wire x1="-1.5748" y1="-1.016" x2="1.5748" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.016" x2="-1.5748" y2="1.016" width="0.1524" layer="21"/>
<text x="-2.9718" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.8382" y="-0.7747"/>
<vertex x="0.8382" y="-0.7747"/>
<vertex x="0.8382" y="0.7747"/>
<vertex x="-0.8382" y="0.7747"/>
</polygon>
<polygon width="0.1524" layer="41" pour="solid">
<vertex x="-0.8382" y="-0.7747"/>
<vertex x="0.8382" y="-0.7747"/>
<vertex x="0.8382" y="0.7747"/>
<vertex x="-0.8382" y="0.7747"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DIODE_SCHOTTKY" library_version="1">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.905" x2="6.985" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="-1.905" x2="5.715" y2="-1.27" width="0.2032" layer="94"/>
<text x="-3.8862" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="2.6924" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MBR120LSFT3G" prefix="CR" library_version="1">
<gates>
<gate name="A" symbol="DIODE_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SDO_SOD-123FL(498)_OSI">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MBR120LSFT3G" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
<device name="SDO_SOD-123FL(498)_OSI-M" package="SDO_SOD-123FL(498)_OSI-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MBR120LSFT3G" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
<device name="SDO_SOD-123FL(498)_OSI-L" package="SDO_SOD-123FL(498)_OSI-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MBR120LSFT3G" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" urn="urn:adsk.eagle:component:30857/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JST-SH/SR-3PIN" urn="urn:adsk.wipprod:fs.file:vf.PrvOo0fRQBi0kkPkrm7z7A">
<packages>
<package name="JST_SM03B-SRSS-TB(LF)(SN)" library_version="1">
<wire x1="-2.5" y1="-0.325" x2="2.5" y2="-0.325" width="0.127" layer="51"/>
<wire x1="2.5" y1="-0.325" x2="2.5" y2="-4.575" width="0.127" layer="51"/>
<wire x1="2.5" y1="-4.575" x2="-2.5" y2="-4.575" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-4.575" x2="-2.5" y2="-0.325" width="0.127" layer="51"/>
<wire x1="-1.615" y1="-0.325" x2="-2.5" y2="-0.325" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-0.325" x2="-2.5" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-4.575" x2="1.3" y2="-4.575" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.6" x2="2.5" y2="-0.325" width="0.127" layer="21"/>
<wire x1="2.5" y1="-0.325" x2="1.615" y2="-0.325" width="0.127" layer="21"/>
<circle x="-1.8" y="0.4" radius="0.1" width="0.3" layer="21"/>
<circle x="-1.8" y="0.4" radius="0.1" width="0.3" layer="51"/>
<wire x1="-3.15" y1="1.025" x2="3.15" y2="1.025" width="0.05" layer="39"/>
<wire x1="3.15" y1="1.025" x2="3.15" y2="-5.025" width="0.05" layer="39"/>
<wire x1="3.15" y1="-5.025" x2="-3.15" y2="-5.025" width="0.05" layer="39"/>
<wire x1="-3.15" y1="-5.025" x2="-3.15" y2="1.025" width="0.05" layer="39"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<smd name="2" x="0" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="S1" x="-2.3" y="-3.875" dx="1.2" dy="1.8" layer="1"/>
<smd name="S2" x="2.3" y="-3.875" dx="1.2" dy="1.8" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SM03B-SRSS-TB(LF)(SN)" library_version="1">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM03B-SRSS-TB(LF)(SN)" prefix="J" library_version="1">
<description>SH Series 3 Position 1 mm Pitch Surface Mount Side Entry Shrouded Header </description>
<gates>
<gate name="G$1" symbol="SM03B-SRSS-TB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM03B-SRSS-TB(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SM03B-SRSS-TB(LF)(SN)/JST+Sales+America+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Connector Header Surface Mount, Right Angle 3 position 0.039 (1.00mm) "/>
<attribute name="DIGIKEY_PART_NUMBER" value=""/>
<attribute name="MF" value="JST Sales America Inc."/>
<attribute name="MP" value="SM03B-SRSS-TB(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SM03B-SRSS-TB(LF)(SN)/JST+Sales+America+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols" urn="urn:adsk.eagle:library:16502351">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2" library_version="21">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes" library_version="21">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
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
<part name="ZERO_LEFT" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="PINHD-1X09" device="_1X09M" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="ZERO_RIGHT" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="PINHD-1X09" device="_1X09M" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="U1" library="calico" library_urn="urn:adsk.wipprod:fs.file:vf.eDPABv8NTlqpv3Ami2rClQ" deviceset="DRV8833PWP" device=""/>
<part name="C1" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value=".01uF"/>
<part name="C2" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="10uF"/>
<part name="C3" library="Capacitor" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="2.2uF"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="U$1" library="MCP73831T-2ACI_OT" library_urn="urn:adsk.wipprod:fs.file:vf.fUBeBidhSMSXgo2Lx8uCPg" deviceset="MCP73831T-2ACI/OT" device=""/>
<part name="R1" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="5.1k"/>
<part name="D1" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-Y" device="_0805" package3d_urn="urn:adsk.eagle:package:24294756/1" value="LED_YELLOW"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="10uF"/>
<part name="SUPPLY3" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="R2" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="5.1k"/>
<part name="SUPPLY4" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY5" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="S1" library="EG1215AA" library_urn="urn:adsk.wipprod:fs.file:vf.VGd88qg4RqiRMCovwnr-_w" deviceset="EG1215AA" device="" value="EG1215AA"/>
<part name="MB120" library="MB120" library_urn="urn:adsk.wipprod:fs.file:vf.CC0rygX-RmmvyiNyPa7Wcg" deviceset="MBR120LSFT3G" device="SDO_SOD-123FL(498)_OSI-L"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/5" technology="_" value="10uF"/>
<part name="SUPPLY6" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="MOTOR_1" library="calico" library_urn="urn:adsk.wipprod:fs.file:vf.eDPABv8NTlqpv3Ami2rClQ" deviceset="JST_SH" device=""/>
<part name="MOTOR_2" library="calico" library_urn="urn:adsk.wipprod:fs.file:vf.eDPABv8NTlqpv3Ami2rClQ" deviceset="JST_SH" device=""/>
<part name="SUPPLY7" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY8" library="Tutorial - Fusion 360" library_urn="urn:adsk.eagle:library:16997205" deviceset="GND" device="" value="GND"/>
<part name="R3" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="10k"/>
<part name="R4" library="Resistor" library_urn="urn:adsk.eagle:library:16378527" deviceset="R-US" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16378559/5" technology="_" value="10k"/>
<part name="BAT-" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="BAT+" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD2" device="" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="J1" library="JST-SH/SR-3PIN" library_urn="urn:adsk.wipprod:fs.file:vf.PrvOo0fRQBi0kkPkrm7z7A" deviceset="SM03B-SRSS-TB(LF)(SN)" device=""/>
<part name="SUPPLY9" library="Power_Symbols" library_urn="urn:adsk.eagle:library:16502351" deviceset="GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ZERO_LEFT" gate="G$1" x="0" y="81.28" smashed="yes">
<attribute name="NAME" x="-5.08" y="94.742" size="1.778" layer="95"/>
<attribute name="VALUE" x="-5.08" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="ZERO_RIGHT" gate="G$1" x="38.1" y="81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="67.818" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="27.94" y="27.94" smashed="yes">
<attribute name="NAME" x="12.7" y="56.88" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="12.7" y="-1.46" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="C1" gate="G$1" x="0" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="45.72" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="10.16" y="42.672" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="-15.24" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-11.938" y="47.244" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-9.144" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="-27.94" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-24.638" y="47.244" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-21.336" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-15.24" y="33.02" smashed="yes">
<attribute name="VALUE" x="-15.24" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-27.94" y="33.02" smashed="yes">
<attribute name="VALUE" x="-27.94" y="30.48" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$1" gate="A" x="101.6" y="35.56" smashed="yes">
<attribute name="NAME" x="97.477259375" y="45.6378" size="2.08681875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="88.53543125" y="19.8877" size="2.085940625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="G$1" x="129.54" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="129.54" y="35.3314" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="41.402" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="106.68" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="104.902" y="50.546" size="1.778" layer="95" align="top-right"/>
<attribute name="VALUE" x="105.156" y="53.086" size="1.778" layer="96" align="top-right"/>
</instance>
<instance part="C4" gate="G$1" x="137.16" y="27.94" smashed="yes">
<attribute name="NAME" x="139.192" y="28.194" size="1.778" layer="95"/>
<attribute name="VALUE" x="138.938" y="23.876" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="137.16" y="17.78" smashed="yes">
<attribute name="VALUE" x="137.287" y="14.605" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R2" gate="G$1" x="73.66" y="33.02" smashed="yes">
<attribute name="NAME" x="73.66" y="35.7886" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="29.718" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="104.14" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.315" y="89.027" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="119.38" y="-7.62" smashed="yes">
<attribute name="VALUE" x="119.507" y="-10.795" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="S1" gate="G$1" x="88.9" y="73.66" smashed="yes">
<attribute name="NAME" x="86.36" y="78.74" size="1.27" layer="95"/>
<attribute name="VALUE" x="86.36" y="68.58" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="MB120" gate="A" x="104.14" y="76.2" smashed="yes">
<attribute name="NAME" x="103.8606" y="78.8924" size="3.4798" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C5" gate="G$1" x="121.92" y="71.12" smashed="yes">
<attribute name="NAME" x="123.952" y="71.374" size="1.778" layer="95"/>
<attribute name="VALUE" x="123.698" y="67.056" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="121.92" y="60.96" smashed="yes">
<attribute name="VALUE" x="122.047" y="57.785" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="MOTOR_1" gate="G$1" x="23.622" y="-9.398" smashed="yes">
<attribute name="NAME" x="25.2466" y="-6.6294" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="MOTOR_2" gate="G$1" x="23.622" y="-24.638" smashed="yes">
<attribute name="NAME" x="25.2466" y="-21.8694" size="2.083" layer="95" ratio="6"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="55.88" y="-7.62" smashed="yes">
<attribute name="VALUE" x="56.007" y="-10.795" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="12.7" y="-53.34" smashed="yes">
<attribute name="VALUE" x="12.827" y="-56.515" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R3" gate="G$1" x="78.74" y="0" smashed="yes">
<attribute name="NAME" x="78.74" y="2.7686" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="-3.302" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="101.6" y="0" smashed="yes">
<attribute name="NAME" x="101.6" y="2.7686" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="101.6" y="-3.302" size="1.778" layer="96" align="center"/>
</instance>
<instance part="BAT-" gate="1" x="81.28" y="88.9" smashed="yes">
<attribute name="NAME" x="80.137" y="85.6742" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.137" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="BAT+" gate="1" x="81.28" y="91.44" smashed="yes">
<attribute name="NAME" x="80.137" y="93.2942" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.137" y="88.138" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="33.02" y="-43.18" smashed="yes">
<attribute name="NAME" x="27.94" y="-34.798" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="-53.34" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="76.2" y="20.32" smashed="yes">
<attribute name="VALUE" x="76.2" y="17.78" size="1.778" layer="96" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="V_BUS" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="1"/>
<wire x1="-2.54" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<label x="-17.78" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-2.54" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="50.8" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
<junction x="-5.08" y="50.8"/>
<junction x="-15.24" y="50.8"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VM"/>
</segment>
<segment>
<wire x1="7.62" y1="38.1" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="-7.62" y="38.1" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="NSLEEP"/>
</segment>
<segment>
<wire x1="-27.94" y1="48.26" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="7.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<label x="-27.94" y="54.102" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VINT"/>
</segment>
<segment>
<wire x1="83.82" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<junction x="63.5" y="50.8"/>
<pinref part="U$1" gate="A" pin="VDD"/>
</segment>
<segment>
<wire x1="73.66" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="68.58" y1="0" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<label x="68.58" y="7.62" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="MB120" gate="A" pin="1"/>
<wire x1="114.3" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<label x="134.62" y="76.2" size="1.778" layer="95"/>
<junction x="121.92" y="76.2"/>
</segment>
<segment>
<wire x1="22.86" y1="-38.1" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="10.16" y="-38.1" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="-17.78" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-27.94" y1="40.64" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="83.82" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<pinref part="BAT-" gate="1" pin="P"/>
</segment>
<segment>
<wire x1="106.68" y1="0" x2="119.38" y2="0" width="0.1524" layer="91"/>
<wire x1="119.38" y1="0" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="48.26" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="17.78" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="15.24" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
<junction x="55.88" y="15.24"/>
<wire x1="48.26" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="7.62"/>
<wire x1="48.26" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<junction x="55.88" y="5.08"/>
<pinref part="SUPPLY7" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="AISEN"/>
<pinref part="U1" gate="G$1" pin="BISEN"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="22.86" y1="-43.18" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-43.18" x2="12.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-43.18" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="-43.18" x2="17.78" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-48.26" x2="22.86" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<junction x="17.78" y="-43.18"/>
</segment>
<segment>
<wire x1="83.82" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="U$1" gate="A" pin="VSS"/>
<junction x="76.2" y="27.94"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="3V3_OUT" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="86.36" x2="-17.78" y2="86.36" width="0.1524" layer="91"/>
<label x="-17.78" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO1" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="4"/>
<wire x1="-2.54" y1="83.82" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="-17.78" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="5"/>
<wire x1="-2.54" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<label x="-17.78" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO3" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="6"/>
<wire x1="-2.54" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<label x="-17.78" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="7"/>
<wire x1="-2.54" y1="76.2" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="-17.78" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="8"/>
<wire x1="-2.54" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="-17.78" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<pinref part="ZERO_LEFT" gate="G$1" pin="9"/>
<wire x1="-2.54" y1="71.12" x2="-17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="-17.78" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="22.86" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="10.16" y="-40.64" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="9"/>
<wire x1="40.64" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="50.8" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="8"/>
<wire x1="40.64" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="50.8" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="7"/>
<wire x1="40.64" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="50.8" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="6"/>
<wire x1="40.64" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="50.8" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN2"/>
<label x="-10.668" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO11" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="5"/>
<wire x1="40.64" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="50.8" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="AIN1"/>
<label x="-13.97" y="18.034" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO10" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="4"/>
<wire x1="40.64" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO9" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="3"/>
<wire x1="40.64" y1="76.2" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="83.82" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="96.52" y2="0" width="0.1524" layer="91"/>
<junction x="91.44" y="0"/>
<wire x1="91.44" y1="0" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<label x="91.44" y="7.62" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="2"/>
<wire x1="40.64" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<label x="50.8" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="22.86" x2="0" y2="22.86" width="0.1524" layer="91"/>
<wire x1="0" y1="22.86" x2="0" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BIN2"/>
<label x="-2.286" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<pinref part="ZERO_RIGHT" gate="G$1" pin="1"/>
<wire x1="40.64" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="7.62" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="25.4" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="BIN1"/>
<label x="-5.08" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="5.08" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="VCP"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="119.38" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U$1" gate="A" pin="STAT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="137.16" y1="50.8" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="111.76" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V_BAT" class="0">
<segment>
<wire x1="119.38" y1="33.02" x2="124.46" y2="33.02" width="0.1524" layer="91"/>
<label x="124.46" y="22.86" size="1.778" layer="95"/>
<wire x1="124.46" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="124.46" y="33.02"/>
<pinref part="U$1" gate="A" pin="VBAT"/>
</segment>
<segment>
<label x="96.52" y="91.44" size="1.778" layer="95"/>
<wire x1="83.82" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<pinref part="BAT+" gate="1" pin="P"/>
</segment>
<segment>
<wire x1="81.28" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<label x="69.85" y="74.168" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="33.02" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="PROG"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="48.26" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="55.88" y="33.02" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="AOUT1"/>
</segment>
<segment>
<wire x1="23.622" y1="-9.398" x2="12.192" y2="-9.398" width="0.1524" layer="91"/>
<label x="10.16" y="-10.16" size="1.778" layer="95"/>
<pinref part="MOTOR_1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="48.26" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<label x="55.88" y="30.48" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="AOUT2"/>
</segment>
<segment>
<wire x1="23.622" y1="-11.938" x2="12.192" y2="-11.938" width="0.1524" layer="91"/>
<label x="10.16" y="-12.7" size="1.778" layer="95"/>
<pinref part="MOTOR_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="B1" class="0">
<segment>
<wire x1="48.26" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="BOUT1"/>
</segment>
<segment>
<wire x1="23.622" y1="-24.638" x2="11.938" y2="-24.638" width="0.1524" layer="91"/>
<label x="10.16" y="-25.4" size="1.778" layer="95"/>
<pinref part="MOTOR_2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<wire x1="48.26" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<label x="55.88" y="22.86" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="BOUT2"/>
</segment>
<segment>
<wire x1="23.622" y1="-27.178" x2="11.938" y2="-27.178" width="0.1524" layer="91"/>
<label x="10.16" y="-27.94" size="1.778" layer="95"/>
<pinref part="MOTOR_2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="96.52" y1="71.12" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<pinref part="MB120" gate="A" pin="2"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
