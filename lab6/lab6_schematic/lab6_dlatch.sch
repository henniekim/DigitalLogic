<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="XLXN_5" />
        <signal name="PSW0" />
        <signal name="PSW1" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="LED0" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="LED1" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="PSW1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="752" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="752" y1="352" y2="352" x1="688" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="704" y1="688" y2="688" x1="688" />
            <wire x2="752" y1="688" y2="688" x1="704" />
            <wire x2="704" y1="416" y2="688" x1="704" />
            <wire x2="752" y1="416" y2="416" x1="704" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1024" y1="656" y2="656" x1="1008" />
            <wire x2="1120" y1="656" y2="656" x1="1024" />
        </branch>
        <instance x="752" y="480" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="752" y1="528" y2="624" x1="752" />
            <wire x2="1024" y1="528" y2="528" x1="752" />
            <wire x2="1024" y1="384" y2="384" x1="1008" />
            <wire x2="1024" y1="384" y2="528" x1="1024" />
            <wire x2="1120" y1="384" y2="384" x1="1024" />
        </branch>
        <instance x="1120" y="720" name="XLXI_3" orien="R0" />
        <branch name="LED0">
            <wire x2="1104" y1="528" y2="592" x1="1104" />
            <wire x2="1120" y1="592" y2="592" x1="1104" />
            <wire x2="1424" y1="528" y2="528" x1="1104" />
            <wire x2="1392" y1="416" y2="416" x1="1376" />
            <wire x2="1424" y1="416" y2="416" x1="1392" />
            <wire x2="1424" y1="416" y2="528" x1="1424" />
            <wire x2="1488" y1="416" y2="416" x1="1424" />
        </branch>
        <instance x="1120" y="512" name="XLXI_4" orien="R0" />
        <branch name="LED1">
            <wire x2="1120" y1="448" y2="448" x1="1104" />
            <wire x2="1104" y1="448" y2="496" x1="1104" />
            <wire x2="1392" y1="496" y2="496" x1="1104" />
            <wire x2="1392" y1="496" y2="624" x1="1392" />
            <wire x2="1488" y1="624" y2="624" x1="1392" />
            <wire x2="1392" y1="624" y2="624" x1="1376" />
        </branch>
        <instance x="464" y="720" name="XLXI_6" orien="R0" />
        <instance x="464" y="384" name="XLXI_5" orien="R0" />
        <branch name="PSW0">
            <wire x2="464" y1="352" y2="352" x1="448" />
        </branch>
        <branch name="PSW1">
            <wire x2="464" y1="688" y2="688" x1="448" />
        </branch>
        <iomarker fontsize="28" x="1488" y="416" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1488" y="624" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="448" y="688" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="448" y="352" name="PSW0" orien="R180" />
    </sheet>
</drawing>