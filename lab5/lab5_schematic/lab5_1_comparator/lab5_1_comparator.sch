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
        <signal name="LED0" />
        <signal name="PSW0" />
        <signal name="PSW3" />
        <signal name="PSW1" />
        <signal name="PSW4" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW3" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW4" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="PSW3" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="PSW4" name="I0" />
            <blockpin signalname="PSW1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="880" name="XLXI_1" orien="R0" />
        <instance x="1008" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1408" y="976" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1328" y1="784" y2="784" x1="1264" />
            <wire x2="1328" y1="784" y2="848" x1="1328" />
            <wire x2="1408" y1="848" y2="848" x1="1328" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1328" y1="960" y2="960" x1="1264" />
            <wire x2="1328" y1="912" y2="960" x1="1328" />
            <wire x2="1408" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="LED0">
            <wire x2="1696" y1="880" y2="880" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1696" y="880" name="LED0" orien="R0" />
        <branch name="PSW0">
            <wire x2="1008" y1="752" y2="752" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="752" name="PSW0" orien="R180" />
        <branch name="PSW3">
            <wire x2="1008" y1="816" y2="816" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="816" name="PSW3" orien="R180" />
        <branch name="PSW1">
            <wire x2="1008" y1="928" y2="928" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="928" name="PSW1" orien="R180" />
        <branch name="PSW4">
            <wire x2="1008" y1="992" y2="992" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="992" name="PSW4" orien="R180" />
    </sheet>
</drawing>