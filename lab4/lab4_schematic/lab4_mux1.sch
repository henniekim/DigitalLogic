<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="MAX_CLK_OUT" />
        <signal name="PSW0" />
        <signal name="PSW1" />
        <signal name="LED0" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="MAX_CLK_OUT" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Output" name="LED0" />
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
        <blockdef name="or2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="32" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="44" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="PSW0" name="I0" />
            <blockpin signalname="MAX_CLK_OUT" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2b2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="544" name="XLXI_1" orien="R0" />
        <instance x="768" y="720" name="XLXI_2" orien="R0" />
        <instance x="1120" y="624" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="768" y1="592" y2="592" x1="752" />
        </branch>
        <branch name="MAX_CLK_OUT">
            <wire x2="768" y1="416" y2="416" x1="512" />
        </branch>
        <branch name="PSW0">
            <wire x2="528" y1="480" y2="480" x1="384" />
            <wire x2="768" y1="480" y2="480" x1="528" />
            <wire x2="528" y1="480" y2="592" x1="528" />
        </branch>
        <branch name="PSW1">
            <wire x2="752" y1="656" y2="656" x1="384" />
            <wire x2="768" y1="656" y2="656" x1="752" />
        </branch>
        <branch name="LED0">
            <wire x2="1408" y1="528" y2="528" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="528" name="LED0" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1072" y1="448" y2="448" x1="1024" />
            <wire x2="1072" y1="448" y2="496" x1="1072" />
            <wire x2="1120" y1="496" y2="496" x1="1072" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1072" y1="624" y2="624" x1="1024" />
            <wire x2="1072" y1="560" y2="624" x1="1072" />
            <wire x2="1120" y1="560" y2="560" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="512" y="416" name="MAX_CLK_OUT" orien="R180" />
        <instance x="528" y="624" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="384" y="480" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="384" y="656" name="PSW1" orien="R180" />
    </sheet>
</drawing>