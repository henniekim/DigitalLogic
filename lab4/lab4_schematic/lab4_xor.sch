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
        <signal name="PSW1" />
        <signal name="PSW0" />
        <signal name="LED0" />
        <signal name="LED1" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1040" name="XLXI_3" orien="R0" />
        <instance x="784" y="864" name="XLXI_1" orien="R0" />
        <branch name="PSW0">
            <wire x2="752" y1="544" y2="544" x1="704" />
            <wire x2="752" y1="544" y2="736" x1="752" />
            <wire x2="784" y1="736" y2="736" x1="752" />
            <wire x2="1232" y1="544" y2="544" x1="752" />
        </branch>
        <branch name="PSW1">
            <wire x2="752" y1="976" y2="976" x1="704" />
            <wire x2="1232" y1="976" y2="976" x1="752" />
            <wire x2="784" y1="800" y2="800" x1="752" />
            <wire x2="752" y1="800" y2="976" x1="752" />
        </branch>
        <instance x="1696" y="864" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1520" y1="576" y2="576" x1="1488" />
            <wire x2="1520" y1="576" y2="736" x1="1520" />
            <wire x2="1696" y1="736" y2="736" x1="1520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1520" y1="944" y2="944" x1="1488" />
            <wire x2="1696" y1="800" y2="800" x1="1520" />
            <wire x2="1520" y1="800" y2="944" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="704" y="544" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="704" y="976" name="PSW1" orien="R180" />
        <branch name="LED0">
            <wire x2="1984" y1="768" y2="768" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="1984" y="768" name="LED0" orien="R0" />
        <instance x="736" y="1232" name="XLXI_6" orien="R0" />
        <branch name="PSW0">
            <wire x2="736" y1="1104" y2="1104" x1="704" />
        </branch>
        <branch name="PSW1">
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <branch name="LED1">
            <wire x2="1024" y1="1136" y2="1136" x1="992" />
        </branch>
        <iomarker fontsize="28" x="704" y="1104" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="704" y="1168" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1136" name="LED1" orien="R0" />
        <instance x="1232" y="672" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1136" y1="768" y2="768" x1="1040" />
            <wire x2="1136" y1="768" y2="912" x1="1136" />
            <wire x2="1232" y1="912" y2="912" x1="1136" />
            <wire x2="1232" y1="608" y2="608" x1="1136" />
            <wire x2="1136" y1="608" y2="768" x1="1136" />
        </branch>
    </sheet>
</drawing>