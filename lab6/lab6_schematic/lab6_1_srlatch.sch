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
        <signal name="LED1" />
        <signal name="PSW0" />
        <signal name="PSW1" />
        <signal name="LED0" />
        <port polarity="Output" name="LED1" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="LED1" name="I0" />
            <blockpin signalname="PSW0" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="PSW1" name="I0" />
            <blockpin signalname="LED0" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="704" name="XLXI_1" orien="R0" />
        <instance x="1008" y="960" name="XLXI_2" orien="R0" />
        <branch name="PSW0">
            <wire x2="768" y1="576" y2="576" x1="752" />
            <wire x2="992" y1="576" y2="576" x1="768" />
            <wire x2="1008" y1="576" y2="576" x1="992" />
        </branch>
        <branch name="PSW1">
            <wire x2="768" y1="896" y2="896" x1="752" />
            <wire x2="992" y1="896" y2="896" x1="768" />
            <wire x2="1008" y1="896" y2="896" x1="992" />
        </branch>
        <branch name="LED0">
            <wire x2="1312" y1="768" y2="768" x1="1008" />
            <wire x2="1008" y1="768" y2="832" x1="1008" />
            <wire x2="1312" y1="608" y2="608" x1="1264" />
            <wire x2="1312" y1="608" y2="768" x1="1312" />
            <wire x2="1360" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="LED1">
            <wire x2="1008" y1="640" y2="704" x1="1008" />
            <wire x2="1280" y1="704" y2="704" x1="1008" />
            <wire x2="1280" y1="704" y2="864" x1="1280" />
            <wire x2="1360" y1="864" y2="864" x1="1280" />
            <wire x2="1280" y1="864" y2="864" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="752" y="576" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="752" y="896" name="PSW1" orien="R180" />
        <iomarker fontsize="28" x="1360" y="864" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1360" y="608" name="LED0" orien="R0" />
    </sheet>
</drawing>