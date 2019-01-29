<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="CLR" />
        <signal name="C" />
        <signal name="T" />
        <signal name="LED(0)" />
        <signal name="LED(1)" />
        <signal name="LED(2)" />
        <signal name="LED(3)" />
        <signal name="LED(4)" />
        <signal name="LED(5)" />
        <signal name="LED(6)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_7" />
        <signal name="LED(7)" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="T" />
        <port polarity="Output" name="LED(7:0)" />
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
            <blockpin signalname="LED(0)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="T" />
            <blockpin signalname="LED(1)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="T" />
            <blockpin signalname="LED(2)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="T" />
            <blockpin signalname="LED(3)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_4" name="T" />
            <blockpin signalname="LED(4)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="T" />
            <blockpin signalname="LED(5)" name="Q" />
        </block>
        <block symbolname="ftc" name="XLXI_7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="T" />
            <blockpin signalname="LED(6)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_18">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="LED(1)" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="LED(1)" name="I2" />
            <blockpin signalname="LED(2)" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_20">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="LED(1)" name="I2" />
            <blockpin signalname="LED(2)" name="I3" />
            <blockpin signalname="LED(3)" name="I4" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and6" name="XLXI_21">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="LED(1)" name="I2" />
            <blockpin signalname="LED(2)" name="I3" />
            <blockpin signalname="LED(3)" name="I4" />
            <blockpin signalname="LED(4)" name="I5" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and7" name="XLXI_22">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="LED(1)" name="I2" />
            <blockpin signalname="LED(2)" name="I3" />
            <blockpin signalname="LED(3)" name="I4" />
            <blockpin signalname="LED(4)" name="I5" />
            <blockpin signalname="LED(5)" name="I6" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="T" />
            <blockpin signalname="LED(7)" name="Q" />
        </block>
        <block symbolname="and8" name="XLXI_23">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="LED(0)" name="I1" />
            <blockpin signalname="LED(1)" name="I2" />
            <blockpin signalname="LED(2)" name="I3" />
            <blockpin signalname="LED(3)" name="I4" />
            <blockpin signalname="LED(4)" name="I5" />
            <blockpin signalname="LED(5)" name="I6" />
            <blockpin signalname="LED(6)" name="I7" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1776" y="624" name="XLXI_1" orien="R0" />
        <instance x="1776" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1760" name="XLXI_3" orien="R0" />
        <instance x="1776" y="2336" name="XLXI_4" orien="R0" />
        <instance x="1760" y="2848" name="XLXI_5" orien="R0" />
        <instance x="1776" y="3552" name="XLXI_6" orien="R0" />
        <instance x="1776" y="4144" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1776" y1="928" y2="928" x1="1440" />
        </branch>
        <instance x="1184" y="1024" name="XLXI_17" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1776" y1="1504" y2="1504" x1="1440" />
        </branch>
        <instance x="1184" y="1632" name="XLXI_18" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1776" y1="2080" y2="2080" x1="1440" />
        </branch>
        <instance x="1184" y="2240" name="XLXI_19" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1744" y1="2608" y2="2608" x1="1440" />
            <wire x2="1760" y1="2592" y2="2592" x1="1744" />
            <wire x2="1744" y1="2592" y2="2608" x1="1744" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="3296" y2="3296" x1="1440" />
        </branch>
        <instance x="1184" y="3520" name="XLXI_21" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1776" y1="3888" y2="3888" x1="1440" />
        </branch>
        <instance x="1184" y="4144" name="XLXI_22" orien="R0" />
        <instance x="1184" y="2800" name="XLXI_20" orien="R0" />
        <branch name="CLR">
            <wire x2="1568" y1="592" y2="592" x1="208" />
            <wire x2="1776" y1="592" y2="592" x1="1568" />
            <wire x2="1568" y1="592" y2="1152" x1="1568" />
            <wire x2="1776" y1="1152" y2="1152" x1="1568" />
            <wire x2="1568" y1="1152" y2="1728" x1="1568" />
            <wire x2="1776" y1="1728" y2="1728" x1="1568" />
            <wire x2="1568" y1="1728" y2="2304" x1="1568" />
            <wire x2="1776" y1="2304" y2="2304" x1="1568" />
            <wire x2="1568" y1="2304" y2="2816" x1="1568" />
            <wire x2="1760" y1="2816" y2="2816" x1="1568" />
            <wire x2="1568" y1="2816" y2="3520" x1="1568" />
            <wire x2="1776" y1="3520" y2="3520" x1="1568" />
            <wire x2="1568" y1="3520" y2="4112" x1="1568" />
            <wire x2="1776" y1="4112" y2="4112" x1="1568" />
            <wire x2="1568" y1="4112" y2="4672" x1="1568" />
            <wire x2="1792" y1="4672" y2="4672" x1="1568" />
        </branch>
        <branch name="C">
            <wire x2="1632" y1="496" y2="496" x1="176" />
            <wire x2="1776" y1="496" y2="496" x1="1632" />
            <wire x2="1632" y1="496" y2="1056" x1="1632" />
            <wire x2="1776" y1="1056" y2="1056" x1="1632" />
            <wire x2="1632" y1="1056" y2="1632" x1="1632" />
            <wire x2="1776" y1="1632" y2="1632" x1="1632" />
            <wire x2="1632" y1="1632" y2="2208" x1="1632" />
            <wire x2="1776" y1="2208" y2="2208" x1="1632" />
            <wire x2="1632" y1="2208" y2="2720" x1="1632" />
            <wire x2="1760" y1="2720" y2="2720" x1="1632" />
            <wire x2="1632" y1="2720" y2="3424" x1="1632" />
            <wire x2="1776" y1="3424" y2="3424" x1="1632" />
            <wire x2="1632" y1="3424" y2="4016" x1="1632" />
            <wire x2="1776" y1="4016" y2="4016" x1="1632" />
            <wire x2="1632" y1="4016" y2="4576" x1="1632" />
            <wire x2="1792" y1="4576" y2="4576" x1="1632" />
        </branch>
        <branch name="T">
            <wire x2="656" y1="368" y2="368" x1="176" />
            <wire x2="656" y1="368" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="1568" x1="656" />
            <wire x2="656" y1="1568" y2="2176" x1="656" />
            <wire x2="656" y1="2176" y2="2736" x1="656" />
            <wire x2="656" y1="2736" y2="3456" x1="656" />
            <wire x2="656" y1="3456" y2="4080" x1="656" />
            <wire x2="1184" y1="4080" y2="4080" x1="656" />
            <wire x2="656" y1="4080" y2="4688" x1="656" />
            <wire x2="1184" y1="4688" y2="4688" x1="656" />
            <wire x2="1184" y1="3456" y2="3456" x1="656" />
            <wire x2="1184" y1="2736" y2="2736" x1="656" />
            <wire x2="1184" y1="2176" y2="2176" x1="656" />
            <wire x2="1184" y1="1568" y2="1568" x1="656" />
            <wire x2="1184" y1="960" y2="960" x1="656" />
            <wire x2="1776" y1="368" y2="368" x1="656" />
        </branch>
        <branch name="LED(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="368" type="branch" />
            <wire x2="704" y1="736" y2="896" x1="704" />
            <wire x2="704" y1="896" y2="1504" x1="704" />
            <wire x2="704" y1="1504" y2="2112" x1="704" />
            <wire x2="704" y1="2112" y2="2672" x1="704" />
            <wire x2="704" y1="2672" y2="3392" x1="704" />
            <wire x2="704" y1="3392" y2="4016" x1="704" />
            <wire x2="1184" y1="4016" y2="4016" x1="704" />
            <wire x2="704" y1="4016" y2="4624" x1="704" />
            <wire x2="1184" y1="4624" y2="4624" x1="704" />
            <wire x2="1184" y1="3392" y2="3392" x1="704" />
            <wire x2="1184" y1="2672" y2="2672" x1="704" />
            <wire x2="1184" y1="2112" y2="2112" x1="704" />
            <wire x2="1184" y1="1504" y2="1504" x1="704" />
            <wire x2="1184" y1="896" y2="896" x1="704" />
            <wire x2="2256" y1="736" y2="736" x1="704" />
            <wire x2="2256" y1="368" y2="368" x1="2160" />
            <wire x2="2512" y1="368" y2="368" x1="2256" />
            <wire x2="2256" y1="368" y2="736" x1="2256" />
        </branch>
        <branch name="LED(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="928" type="branch" />
            <wire x2="752" y1="1296" y2="1440" x1="752" />
            <wire x2="752" y1="1440" y2="2048" x1="752" />
            <wire x2="752" y1="2048" y2="2608" x1="752" />
            <wire x2="752" y1="2608" y2="3328" x1="752" />
            <wire x2="752" y1="3328" y2="3952" x1="752" />
            <wire x2="1184" y1="3952" y2="3952" x1="752" />
            <wire x2="752" y1="3952" y2="4560" x1="752" />
            <wire x2="1184" y1="4560" y2="4560" x1="752" />
            <wire x2="1184" y1="3328" y2="3328" x1="752" />
            <wire x2="1184" y1="2608" y2="2608" x1="752" />
            <wire x2="1184" y1="2048" y2="2048" x1="752" />
            <wire x2="1184" y1="1440" y2="1440" x1="752" />
            <wire x2="2288" y1="1296" y2="1296" x1="752" />
            <wire x2="2288" y1="928" y2="928" x1="2160" />
            <wire x2="2800" y1="928" y2="928" x1="2288" />
            <wire x2="2288" y1="928" y2="1296" x1="2288" />
        </branch>
        <branch name="LED(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1504" type="branch" />
            <wire x2="800" y1="1744" y2="1984" x1="800" />
            <wire x2="1184" y1="1984" y2="1984" x1="800" />
            <wire x2="800" y1="1984" y2="2544" x1="800" />
            <wire x2="1184" y1="2544" y2="2544" x1="800" />
            <wire x2="800" y1="2544" y2="3264" x1="800" />
            <wire x2="1184" y1="3264" y2="3264" x1="800" />
            <wire x2="800" y1="3264" y2="3888" x1="800" />
            <wire x2="1184" y1="3888" y2="3888" x1="800" />
            <wire x2="800" y1="3888" y2="4496" x1="800" />
            <wire x2="1184" y1="4496" y2="4496" x1="800" />
            <wire x2="2320" y1="1744" y2="1744" x1="800" />
            <wire x2="2320" y1="1504" y2="1504" x1="2160" />
            <wire x2="2848" y1="1504" y2="1504" x1="2320" />
            <wire x2="2320" y1="1504" y2="1744" x1="2320" />
        </branch>
        <branch name="LED(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2080" type="branch" />
            <wire x2="848" y1="2416" y2="2480" x1="848" />
            <wire x2="1184" y1="2480" y2="2480" x1="848" />
            <wire x2="848" y1="2480" y2="3200" x1="848" />
            <wire x2="1184" y1="3200" y2="3200" x1="848" />
            <wire x2="848" y1="3200" y2="3824" x1="848" />
            <wire x2="1184" y1="3824" y2="3824" x1="848" />
            <wire x2="848" y1="3824" y2="4432" x1="848" />
            <wire x2="1184" y1="4432" y2="4432" x1="848" />
            <wire x2="2320" y1="2416" y2="2416" x1="848" />
            <wire x2="2336" y1="2080" y2="2080" x1="2160" />
            <wire x2="2624" y1="2080" y2="2080" x1="2336" />
            <wire x2="2336" y1="2080" y2="2384" x1="2336" />
            <wire x2="2336" y1="2384" y2="2384" x1="2320" />
            <wire x2="2320" y1="2384" y2="2416" x1="2320" />
        </branch>
        <branch name="LED(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2592" type="branch" />
            <wire x2="2352" y1="3008" y2="3008" x1="896" />
            <wire x2="896" y1="3008" y2="3136" x1="896" />
            <wire x2="1184" y1="3136" y2="3136" x1="896" />
            <wire x2="896" y1="3136" y2="3760" x1="896" />
            <wire x2="1184" y1="3760" y2="3760" x1="896" />
            <wire x2="896" y1="3760" y2="4368" x1="896" />
            <wire x2="1184" y1="4368" y2="4368" x1="896" />
            <wire x2="2368" y1="2592" y2="2592" x1="2144" />
            <wire x2="2608" y1="2592" y2="2592" x1="2368" />
            <wire x2="2368" y1="2592" y2="2992" x1="2368" />
            <wire x2="2368" y1="2992" y2="2992" x1="2352" />
            <wire x2="2352" y1="2992" y2="3008" x1="2352" />
        </branch>
        <branch name="LED(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="3296" type="branch" />
            <wire x2="2352" y1="3616" y2="3616" x1="944" />
            <wire x2="944" y1="3616" y2="3696" x1="944" />
            <wire x2="1184" y1="3696" y2="3696" x1="944" />
            <wire x2="944" y1="3696" y2="4304" x1="944" />
            <wire x2="1184" y1="4304" y2="4304" x1="944" />
            <wire x2="2352" y1="3296" y2="3296" x1="2160" />
            <wire x2="2768" y1="3296" y2="3296" x1="2352" />
            <wire x2="2352" y1="3296" y2="3616" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="176" y="368" name="T" orien="R180" />
        <branch name="LED(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="3888" type="branch" />
            <wire x2="992" y1="4176" y2="4240" x1="992" />
            <wire x2="1184" y1="4240" y2="4240" x1="992" />
            <wire x2="2368" y1="4176" y2="4176" x1="992" />
            <wire x2="2368" y1="3888" y2="3888" x1="2160" />
            <wire x2="2912" y1="3888" y2="3888" x1="2368" />
            <wire x2="2368" y1="3888" y2="4176" x1="2368" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2912" y1="336" y2="624" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="2912" y="336" name="LED(7:0)" orien="R270" />
        <iomarker fontsize="28" x="176" y="496" name="C" orien="R180" />
        <iomarker fontsize="28" x="208" y="592" name="CLR" orien="R180" />
        <instance x="1792" y="4704" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1776" y1="4464" y2="4464" x1="1440" />
            <wire x2="1792" y1="4448" y2="4448" x1="1776" />
            <wire x2="1776" y1="4448" y2="4464" x1="1776" />
        </branch>
        <instance x="1184" y="4752" name="XLXI_23" orien="R0" />
        <branch name="LED(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="4448" type="branch" />
            <wire x2="2752" y1="4448" y2="4448" x1="2176" />
        </branch>
    </sheet>
</drawing>