<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MAX_CLK_OUT" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="DIP_SW0" />
        <signal name="XLXN_7" />
        <signal name="PSW1" />
        <signal name="LED3" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="MAX_CLK_OUT" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
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
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="ftc" name="XLXI_1">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="DIP_SW0" name="T" />
            <blockpin signalname="LED0" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="LED1" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="LED2" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="DIP_SW0" name="I0" />
            <blockpin signalname="LED0" name="I1" />
            <blockpin signalname="LED1" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="DIP_SW0" name="I0" />
            <blockpin signalname="LED0" name="I1" />
            <blockpin signalname="LED1" name="I2" />
            <blockpin signalname="LED2" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="DIP_SW0" name="I0" />
            <blockpin signalname="LED0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_13">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="LED3" name="Q" />
        </block>
        <block symbolname="ibufg" name="XLXI_14">
            <blockpin signalname="MAX_CLK_OUT" name="I" />
            <blockpin signalname="MAX_CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1600" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1536" y="800" name="XLXI_1" orien="R0" />
        <branch name="MAX_CLK_OUT">
            <wire x2="1504" y1="672" y2="672" x1="1360" />
            <wire x2="1536" y1="672" y2="672" x1="1504" />
            <wire x2="1504" y1="672" y2="1072" x1="1504" />
            <wire x2="1504" y1="1072" y2="1472" x1="1504" />
            <wire x2="1504" y1="1472" y2="1872" x1="1504" />
            <wire x2="1536" y1="1872" y2="1872" x1="1504" />
            <wire x2="1536" y1="1472" y2="1472" x1="1504" />
            <wire x2="1536" y1="1072" y2="1072" x1="1504" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="1744" y2="1744" x1="1424" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="1040" y1="544" y2="544" x1="880" />
            <wire x2="1536" y1="544" y2="544" x1="1040" />
            <wire x2="1040" y1="544" y2="976" x1="1040" />
            <wire x2="1168" y1="976" y2="976" x1="1040" />
            <wire x2="1040" y1="976" y2="1408" x1="1040" />
            <wire x2="1152" y1="1408" y2="1408" x1="1040" />
            <wire x2="1040" y1="1408" y2="1840" x1="1040" />
            <wire x2="1168" y1="1840" y2="1840" x1="1040" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1536" y1="944" y2="944" x1="1424" />
        </branch>
        <instance x="1168" y="1040" name="XLXI_12" orien="R0" />
        <instance x="1168" y="1904" name="XLXI_11" orien="R0" />
        <branch name="PSW1">
            <wire x2="1440" y1="768" y2="768" x1="832" />
            <wire x2="1536" y1="768" y2="768" x1="1440" />
            <wire x2="1440" y1="768" y2="1168" x1="1440" />
            <wire x2="1536" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1568" x1="1440" />
            <wire x2="1440" y1="1568" y2="1968" x1="1440" />
            <wire x2="1536" y1="1968" y2="1968" x1="1440" />
            <wire x2="1536" y1="1568" y2="1568" x1="1440" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1536" y1="1344" y2="1344" x1="1408" />
        </branch>
        <instance x="1152" y="1472" name="XLXI_10" orien="R0" />
        <branch name="LED3">
            <wire x2="2080" y1="1744" y2="1744" x1="1920" />
        </branch>
        <branch name="LED0">
            <wire x2="1952" y1="800" y2="800" x1="1088" />
            <wire x2="1088" y1="800" y2="912" x1="1088" />
            <wire x2="1168" y1="912" y2="912" x1="1088" />
            <wire x2="1088" y1="912" y2="1344" x1="1088" />
            <wire x2="1152" y1="1344" y2="1344" x1="1088" />
            <wire x2="1088" y1="1344" y2="1776" x1="1088" />
            <wire x2="1168" y1="1776" y2="1776" x1="1088" />
            <wire x2="1952" y1="544" y2="544" x1="1920" />
            <wire x2="2080" y1="544" y2="544" x1="1952" />
            <wire x2="1952" y1="544" y2="800" x1="1952" />
        </branch>
        <branch name="LED1">
            <wire x2="1136" y1="1200" y2="1280" x1="1136" />
            <wire x2="1152" y1="1280" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1712" x1="1136" />
            <wire x2="1168" y1="1712" y2="1712" x1="1136" />
            <wire x2="1952" y1="1200" y2="1200" x1="1136" />
            <wire x2="1952" y1="944" y2="944" x1="1920" />
            <wire x2="2080" y1="944" y2="944" x1="1952" />
            <wire x2="1952" y1="944" y2="1200" x1="1952" />
        </branch>
        <branch name="LED2">
            <wire x2="1168" y1="1600" y2="1648" x1="1168" />
            <wire x2="1952" y1="1600" y2="1600" x1="1168" />
            <wire x2="1952" y1="1344" y2="1344" x1="1920" />
            <wire x2="2080" y1="1344" y2="1344" x1="1952" />
            <wire x2="1952" y1="1344" y2="1600" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2080" y="544" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2080" y="944" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1344" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1744" name="LED3" orien="R0" />
        <instance x="1536" y="2000" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="832" y="768" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="880" y="544" name="DIP_SW0" orien="R180" />
        <branch name="MAX_CLK_OUT">
            <wire x2="1136" y1="672" y2="672" x1="960" />
        </branch>
        <instance x="1136" y="704" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="960" y="672" name="MAX_CLK_OUT" orien="R180" />
    </sheet>
</drawing>