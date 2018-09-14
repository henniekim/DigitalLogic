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
        <signal name="PSW1" />
        <signal name="PSW2" />
        <signal name="DIP_SW0" />
        <signal name="LED1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW2" />
        <port polarity="Input" name="DIP_SW0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="PSW2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="DIP_SW0" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="LED0" name="I" />
            <blockpin signalname="LED1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="528" name="XLXI_1" orien="R0" />
        <instance x="800" y="656" name="XLXI_2" orien="R0" />
        <instance x="1392" y="848" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="800" y1="432" y2="528" x1="800" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="560" y2="656" x1="1056" />
            <wire x2="1072" y1="656" y2="656" x1="1056" />
        </branch>
        <branch name="LED0">
            <wire x2="1360" y1="688" y2="688" x1="1328" />
            <wire x2="1360" y1="688" y2="816" x1="1360" />
            <wire x2="1392" y1="816" y2="816" x1="1360" />
            <wire x2="1648" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="PSW0">
            <wire x2="544" y1="400" y2="400" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="400" name="PSW0" orien="R180" />
        <branch name="PSW1">
            <wire x2="544" y1="464" y2="464" x1="512" />
        </branch>
        <iomarker fontsize="28" x="512" y="464" name="PSW1" orien="R180" />
        <branch name="PSW2">
            <wire x2="528" y1="592" y2="592" x1="512" />
            <wire x2="784" y1="592" y2="592" x1="528" />
            <wire x2="800" y1="592" y2="592" x1="784" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="1056" y1="720" y2="720" x1="560" />
            <wire x2="1072" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="LED1">
            <wire x2="1648" y1="816" y2="816" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="816" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="512" y="592" name="PSW2" orien="R180" />
        <instance x="1072" y="784" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1648" y="688" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="560" y="720" name="DIP_SW0" orien="R180" />
    </sheet>
</drawing>