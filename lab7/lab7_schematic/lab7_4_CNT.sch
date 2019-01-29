<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="T" />
        <signal name="XLXN_7" />
        <signal name="CLR" />
        <signal name="CNT(3)">
        </signal>
        <signal name="CNT(0)">
        </signal>
        <signal name="CNT(1)">
        </signal>
        <signal name="CNT(2)">
        </signal>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="CNT(4)">
        </signal>
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="CNT(5)">
        </signal>
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="CNT(6)">
        </signal>
        <signal name="CNT(7)">
        </signal>
        <signal name="XLXN_53" />
        <signal name="CNT(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="T" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="CNT(7:0)" />
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="144" y1="-272" y2="-272" x1="64" />
            <line x2="64" y1="-176" y2="-176" x1="144" />
            <arc ex="144" ey="-272" sx="144" sy="-176" r="48" cx="144" cy="-224" />
            <line x2="64" y1="-64" y2="-384" x1="64" />
        </blockdef>
        <blockdef name="and7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-64" x1="64" />
            <arc ex="144" ey="-304" sx="144" sy="-208" r="48" cx="144" cy="-256" />
            <line x2="144" y1="-304" y2="-304" x1="64" />
            <line x2="64" y1="-208" y2="-208" x1="144" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="T" name="T" />
            <blockpin signalname="CNT(0)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="CNT(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="CNT(2)" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="CNT(2)" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_13">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="CNT(3)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_14">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_12" name="T" />
            <blockpin signalname="CNT(4)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_15">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_13" name="T" />
            <blockpin signalname="CNT(5)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_16">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_14" name="T" />
            <blockpin signalname="CNT(6)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_17">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_15" name="T" />
            <blockpin signalname="CNT(7)" name="Q" />
        </block>
        <block symbolname="and5" name="XLXI_18">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="CNT(2)" name="I3" />
            <blockpin signalname="CNT(3)" name="I4" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_19">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="CNT(2)" name="I3" />
            <blockpin signalname="CNT(3)" name="I4" />
            <blockpin signalname="CNT(4)" name="I5" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_20">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="CNT(2)" name="I3" />
            <blockpin signalname="CNT(3)" name="I4" />
            <blockpin signalname="CNT(4)" name="I5" />
            <blockpin signalname="CNT(5)" name="I6" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="and8" name="XLXI_21">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="CNT(0)" name="I1" />
            <blockpin signalname="CNT(1)" name="I2" />
            <blockpin signalname="CNT(2)" name="I3" />
            <blockpin signalname="CNT(3)" name="I4" />
            <blockpin signalname="CNT(4)" name="I5" />
            <blockpin signalname="CNT(5)" name="I6" />
            <blockpin signalname="CNT(6)" name="I7" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1536" y="1600" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1536" y="800" name="XLXI_1" orien="R0" />
        <branch name="C">
            <wire x2="1504" y1="672" y2="672" x1="240" />
            <wire x2="1536" y1="672" y2="672" x1="1504" />
            <wire x2="1504" y1="672" y2="1072" x1="1504" />
            <wire x2="1504" y1="1072" y2="1472" x1="1504" />
            <wire x2="1504" y1="1472" y2="1872" x1="1504" />
            <wire x2="1536" y1="1872" y2="1872" x1="1504" />
            <wire x2="1504" y1="1872" y2="2320" x1="1504" />
            <wire x2="1536" y1="2320" y2="2320" x1="1504" />
            <wire x2="1504" y1="2320" y2="2864" x1="1504" />
            <wire x2="1536" y1="2864" y2="2864" x1="1504" />
            <wire x2="1504" y1="2864" y2="3488" x1="1504" />
            <wire x2="1536" y1="3488" y2="3488" x1="1504" />
            <wire x2="1504" y1="3488" y2="4208" x1="1504" />
            <wire x2="1536" y1="4208" y2="4208" x1="1504" />
            <wire x2="1536" y1="1472" y2="1472" x1="1504" />
            <wire x2="1536" y1="1072" y2="1072" x1="1504" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="1744" y2="1744" x1="1424" />
        </branch>
        <branch name="T">
            <wire x2="416" y1="544" y2="544" x1="240" />
            <wire x2="416" y1="544" y2="976" x1="416" />
            <wire x2="416" y1="976" y2="1408" x1="416" />
            <wire x2="416" y1="1408" y2="1840" x1="416" />
            <wire x2="416" y1="1840" y2="2320" x1="416" />
            <wire x2="416" y1="2320" y2="2896" x1="416" />
            <wire x2="416" y1="2896" y2="3552" x1="416" />
            <wire x2="416" y1="3552" y2="4304" x1="416" />
            <wire x2="1168" y1="4304" y2="4304" x1="416" />
            <wire x2="1184" y1="3552" y2="3552" x1="416" />
            <wire x2="1168" y1="2896" y2="2896" x1="416" />
            <wire x2="1184" y1="2320" y2="2320" x1="416" />
            <wire x2="1168" y1="1840" y2="1840" x1="416" />
            <wire x2="1152" y1="1408" y2="1408" x1="416" />
            <wire x2="1168" y1="976" y2="976" x1="416" />
            <wire x2="1536" y1="544" y2="544" x1="416" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="944" y2="944" x1="1424" />
        </branch>
        <instance x="1168" y="1040" name="XLXI_12" orien="R0" />
        <instance x="1168" y="1904" name="XLXI_11" orien="R0" />
        <branch name="CLR">
            <wire x2="1440" y1="768" y2="768" x1="272" />
            <wire x2="1536" y1="768" y2="768" x1="1440" />
            <wire x2="1440" y1="768" y2="1168" x1="1440" />
            <wire x2="1536" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1568" x1="1440" />
            <wire x2="1440" y1="1568" y2="1968" x1="1440" />
            <wire x2="1440" y1="1968" y2="2416" x1="1440" />
            <wire x2="1440" y1="2416" y2="2960" x1="1440" />
            <wire x2="1536" y1="2960" y2="2960" x1="1440" />
            <wire x2="1440" y1="2960" y2="3360" x1="1440" />
            <wire x2="1440" y1="3360" y2="3584" x1="1440" />
            <wire x2="1440" y1="3584" y2="4304" x1="1440" />
            <wire x2="1536" y1="4304" y2="4304" x1="1440" />
            <wire x2="1536" y1="3584" y2="3584" x1="1440" />
            <wire x2="1536" y1="2416" y2="2416" x1="1440" />
            <wire x2="1536" y1="1968" y2="1968" x1="1440" />
            <wire x2="1536" y1="1568" y2="1568" x1="1440" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1536" y1="1344" y2="1344" x1="1408" />
        </branch>
        <instance x="1152" y="1472" name="XLXI_10" orien="R0" />
        <branch name="CNT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1744" type="branch" />
            <wire x2="608" y1="2016" y2="2064" x1="608" />
            <wire x2="1184" y1="2064" y2="2064" x1="608" />
            <wire x2="608" y1="2064" y2="2640" x1="608" />
            <wire x2="1168" y1="2640" y2="2640" x1="608" />
            <wire x2="608" y1="2640" y2="3296" x1="608" />
            <wire x2="608" y1="3296" y2="4048" x1="608" />
            <wire x2="1168" y1="4048" y2="4048" x1="608" />
            <wire x2="1184" y1="3296" y2="3296" x1="608" />
            <wire x2="1952" y1="2016" y2="2016" x1="608" />
            <wire x2="1952" y1="1744" y2="1744" x1="1920" />
            <wire x2="2080" y1="1744" y2="1744" x1="1952" />
            <wire x2="1952" y1="1744" y2="2016" x1="1952" />
        </branch>
        <branch name="CNT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="544" type="branch" />
            <wire x2="464" y1="800" y2="912" x1="464" />
            <wire x2="464" y1="912" y2="1344" x1="464" />
            <wire x2="464" y1="1344" y2="1776" x1="464" />
            <wire x2="1168" y1="1776" y2="1776" x1="464" />
            <wire x2="464" y1="1776" y2="2256" x1="464" />
            <wire x2="1184" y1="2256" y2="2256" x1="464" />
            <wire x2="464" y1="2256" y2="2832" x1="464" />
            <wire x2="1168" y1="2832" y2="2832" x1="464" />
            <wire x2="464" y1="2832" y2="3488" x1="464" />
            <wire x2="464" y1="3488" y2="4240" x1="464" />
            <wire x2="1168" y1="4240" y2="4240" x1="464" />
            <wire x2="1184" y1="3488" y2="3488" x1="464" />
            <wire x2="1152" y1="1344" y2="1344" x1="464" />
            <wire x2="1168" y1="912" y2="912" x1="464" />
            <wire x2="1952" y1="800" y2="800" x1="464" />
            <wire x2="1952" y1="544" y2="544" x1="1920" />
            <wire x2="2080" y1="544" y2="544" x1="1952" />
            <wire x2="1952" y1="544" y2="800" x1="1952" />
        </branch>
        <branch name="CNT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="944" type="branch" />
            <wire x2="512" y1="1200" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1712" x1="512" />
            <wire x2="1168" y1="1712" y2="1712" x1="512" />
            <wire x2="512" y1="1712" y2="2192" x1="512" />
            <wire x2="1184" y1="2192" y2="2192" x1="512" />
            <wire x2="512" y1="2192" y2="2768" x1="512" />
            <wire x2="512" y1="2768" y2="3424" x1="512" />
            <wire x2="512" y1="3424" y2="4176" x1="512" />
            <wire x2="1168" y1="4176" y2="4176" x1="512" />
            <wire x2="1184" y1="3424" y2="3424" x1="512" />
            <wire x2="1168" y1="2768" y2="2768" x1="512" />
            <wire x2="1152" y1="1280" y2="1280" x1="512" />
            <wire x2="1952" y1="1200" y2="1200" x1="512" />
            <wire x2="1952" y1="944" y2="944" x1="1920" />
            <wire x2="2080" y1="944" y2="944" x1="1952" />
            <wire x2="1952" y1="944" y2="1200" x1="1952" />
        </branch>
        <branch name="CNT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1344" type="branch" />
            <wire x2="560" y1="1600" y2="1648" x1="560" />
            <wire x2="1168" y1="1648" y2="1648" x1="560" />
            <wire x2="560" y1="1648" y2="2128" x1="560" />
            <wire x2="1184" y1="2128" y2="2128" x1="560" />
            <wire x2="560" y1="2128" y2="2704" x1="560" />
            <wire x2="1168" y1="2704" y2="2704" x1="560" />
            <wire x2="560" y1="2704" y2="3360" x1="560" />
            <wire x2="560" y1="3360" y2="4112" x1="560" />
            <wire x2="1168" y1="4112" y2="4112" x1="560" />
            <wire x2="1184" y1="3360" y2="3360" x1="560" />
            <wire x2="1952" y1="1600" y2="1600" x1="560" />
            <wire x2="1952" y1="1344" y2="1344" x1="1920" />
            <wire x2="2080" y1="1344" y2="1344" x1="1952" />
            <wire x2="1952" y1="1344" y2="1600" x1="1952" />
        </branch>
        <instance x="1536" y="2000" name="XLXI_13" orien="R0" />
        <instance x="1536" y="2448" name="XLXI_14" orien="R0" />
        <instance x="1536" y="2992" name="XLXI_15" orien="R0" />
        <instance x="1536" y="3616" name="XLXI_16" orien="R0" />
        <instance x="1536" y="4336" name="XLXI_17" orien="R0" />
        <instance x="1184" y="2384" name="XLXI_18" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1536" y1="2192" y2="2192" x1="1440" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1536" y1="2736" y2="2736" x1="1424" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1536" y1="3360" y2="3360" x1="1440" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1536" y1="4080" y2="4080" x1="1424" />
        </branch>
        <instance x="1168" y="2960" name="XLXI_19" orien="R0" />
        <instance x="1168" y="4368" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="240" y="672" name="C" orien="R180" />
        <iomarker fontsize="28" x="240" y="544" name="T" orien="R180" />
        <branch name="CNT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2192" type="branch" />
            <wire x2="656" y1="2528" y2="2576" x1="656" />
            <wire x2="1168" y1="2576" y2="2576" x1="656" />
            <wire x2="656" y1="2576" y2="3232" x1="656" />
            <wire x2="656" y1="3232" y2="3984" x1="656" />
            <wire x2="1168" y1="3984" y2="3984" x1="656" />
            <wire x2="1184" y1="3232" y2="3232" x1="656" />
            <wire x2="1952" y1="2528" y2="2528" x1="656" />
            <wire x2="1952" y1="2192" y2="2192" x1="1920" />
            <wire x2="2128" y1="2192" y2="2192" x1="1952" />
            <wire x2="1952" y1="2192" y2="2528" x1="1952" />
        </branch>
        <branch name="CNT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3360" type="branch" />
            <wire x2="752" y1="3808" y2="3856" x1="752" />
            <wire x2="1168" y1="3856" y2="3856" x1="752" />
            <wire x2="2032" y1="3808" y2="3808" x1="752" />
            <wire x2="2032" y1="3360" y2="3360" x1="1920" />
            <wire x2="2272" y1="3360" y2="3360" x1="2032" />
            <wire x2="2032" y1="3360" y2="3808" x1="2032" />
        </branch>
        <branch name="CNT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2736" type="branch" />
            <wire x2="704" y1="3120" y2="3168" x1="704" />
            <wire x2="704" y1="3168" y2="3920" x1="704" />
            <wire x2="1168" y1="3920" y2="3920" x1="704" />
            <wire x2="1184" y1="3168" y2="3168" x1="704" />
            <wire x2="2016" y1="3120" y2="3120" x1="704" />
            <wire x2="2016" y1="2736" y2="2736" x1="1920" />
            <wire x2="2192" y1="2736" y2="2736" x1="2016" />
            <wire x2="2016" y1="2736" y2="3120" x1="2016" />
        </branch>
        <instance x="1184" y="3616" name="XLXI_20" orien="R0" />
        <branch name="CNT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="4080" type="branch" />
            <wire x2="1936" y1="4080" y2="4080" x1="1920" />
            <wire x2="2224" y1="4080" y2="4080" x1="1936" />
        </branch>
        <branch name="CNT(7:0)">
            <wire x2="2448" y1="624" y2="912" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="624" name="CNT(7:0)" orien="R270" />
        <iomarker fontsize="28" x="272" y="768" name="CLR" orien="R180" />
    </sheet>
</drawing>