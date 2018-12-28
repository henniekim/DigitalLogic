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
        <signal name="PSW1" />
        <signal name="LED1" />
        <signal name="PSW0" />
        <signal name="LED0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED0" />
        <blockdef name="lab5_3_HA">
            <timestamp>2018-9-27T9:10:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="lab5_3_HA" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="LED0" />
            <blockpin signalname="LED1" name="LED1" />
            <blockpin signalname="XLXN_2" name="PSW0" />
            <blockpin signalname="PSW1" name="PSW1" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1424" y1="1184" y2="1184" x1="1392" />
        </branch>
        <instance x="1424" y="1216" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1008" y1="1184" y2="1184" x1="976" />
        </branch>
        <instance x="752" y="1216" name="XLXI_3" orien="R0" />
        <branch name="PSW1">
            <wire x2="992" y1="1248" y2="1248" x1="720" />
            <wire x2="1008" y1="1248" y2="1248" x1="992" />
        </branch>
        <branch name="LED1">
            <wire x2="1408" y1="1248" y2="1248" x1="1392" />
            <wire x2="1680" y1="1248" y2="1248" x1="1408" />
        </branch>
        <branch name="PSW0">
            <wire x2="752" y1="1184" y2="1184" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="1184" name="PSW0" orien="R180" />
        <branch name="LED0">
            <wire x2="1664" y1="1184" y2="1184" x1="1648" />
            <wire x2="1680" y1="1184" y2="1184" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1184" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1248" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="720" y="1248" name="PSW1" orien="R180" />
    </sheet>
</drawing>