<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PSW0" />
        <signal name="PSW1" />
        <signal name="LED0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="LED1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LED0">
            <wire x2="1456" y1="1248" y2="1248" x1="1440" />
            <wire x2="1488" y1="1248" y2="1248" x1="1456" />
        </branch>
        <branch name="PSW0">
            <wire x2="1088" y1="1216" y2="1216" x1="944" />
            <wire x2="1184" y1="1216" y2="1216" x1="1088" />
            <wire x2="1088" y1="1216" y2="1360" x1="1088" />
            <wire x2="1184" y1="1360" y2="1360" x1="1088" />
        </branch>
        <instance x="1184" y="1344" name="XLXI_1" orien="R0" />
        <branch name="PSW1">
            <wire x2="1024" y1="1280" y2="1280" x1="944" />
            <wire x2="1184" y1="1280" y2="1280" x1="1024" />
            <wire x2="1024" y1="1280" y2="1424" x1="1024" />
            <wire x2="1184" y1="1424" y2="1424" x1="1024" />
        </branch>
        <branch name="LED1">
            <wire x2="1488" y1="1392" y2="1392" x1="1440" />
        </branch>
        <instance x="1184" y="1488" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1392" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1248" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="944" y="1280" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="944" y="1216" name="PSW0" orien="R180" />
    </sheet>
</drawing>