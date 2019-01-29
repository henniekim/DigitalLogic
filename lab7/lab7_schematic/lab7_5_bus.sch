<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="LED(7:0)" />
        <signal name="DIP_SW0" />
        <signal name="MAX_CLK_OUT" />
        <signal name="PSW1" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="MAX_CLK_OUT" />
        <port polarity="Input" name="PSW1" />
        <blockdef name="lab7_4_8bitcnt">
            <timestamp>2018-10-11T3:48:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="lab7_4_8bitcnt" name="XLXI_1">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="XLXN_1(7:0)" name="LED(7:0)" />
            <blockpin signalname="DIP_SW0" name="T" />
        </block>
        <block symbolname="obuf8" name="XLXI_2">
            <blockpin signalname="XLXN_1(7:0)" name="I(7:0)" />
            <blockpin signalname="LED(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ibufg" name="XLXI_3">
            <blockpin signalname="MAX_CLK_OUT" name="I" />
            <blockpin signalname="MAX_CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1472" y1="512" y2="512" x1="1392" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1712" y1="512" y2="512" x1="1696" />
            <wire x2="1776" y1="512" y2="512" x1="1712" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="992" y1="512" y2="512" x1="656" />
            <wire x2="1008" y1="512" y2="512" x1="992" />
        </branch>
        <branch name="MAX_CLK_OUT">
            <wire x2="992" y1="576" y2="576" x1="976" />
            <wire x2="1008" y1="576" y2="576" x1="992" />
        </branch>
        <branch name="PSW1">
            <wire x2="992" y1="640" y2="640" x1="608" />
            <wire x2="1008" y1="640" y2="640" x1="992" />
        </branch>
        <instance x="1472" y="544" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1776" y="512" name="LED(7:0)" orien="R0" />
        <instance x="752" y="608" name="XLXI_3" orien="R0" />
        <branch name="MAX_CLK_OUT">
            <wire x2="752" y1="576" y2="576" x1="736" />
        </branch>
        <iomarker fontsize="28" x="608" y="640" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="656" y="512" name="DIP_SW0" orien="R180" />
        <iomarker fontsize="28" x="736" y="576" name="MAX_CLK_OUT" orien="R180" />
    </sheet>
</drawing>