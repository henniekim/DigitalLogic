<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIP_SW1" />
        <signal name="DIP_SW3" />
        <signal name="DIP_SW0" />
        <signal name="XLXN_4" />
        <signal name="DIP_SW4" />
        <signal name="USER1" />
        <signal name="LED0" />
        <signal name="XLXN_8" />
        <signal name="DIP_SW2" />
        <signal name="LED1" />
        <signal name="LED2" />
        <port polarity="Input" name="DIP_SW1" />
        <port polarity="Input" name="DIP_SW3" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="DIP_SW4" />
        <port polarity="Output" name="LED0" />
        <port polarity="Input" name="DIP_SW2" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <blockdef name="lab5_5_FA">
            <timestamp>2018-9-27T13:33:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="lab5_5_FA" name="XLXI_1">
            <blockpin signalname="DIP_SW0" name="A_input" />
            <blockpin signalname="XLXN_4" name="B_input" />
            <blockpin signalname="DIP_SW4" name="Carry_in" />
            <blockpin signalname="USER1" name="Carry_out" />
            <blockpin signalname="LED0" name="Result" />
        </block>
        <block symbolname="lab5_5_FA" name="XLXI_2">
            <blockpin signalname="DIP_SW1" name="A_input" />
            <blockpin signalname="XLXN_8" name="B_input" />
            <blockpin signalname="USER1" name="Carry_in" />
            <blockpin signalname="LED2" name="Carry_out" />
            <blockpin signalname="LED1" name="Result" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="DIP_SW4" name="I0" />
            <blockpin signalname="DIP_SW3" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="DIP_SW4" name="I0" />
            <blockpin signalname="DIP_SW2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="DIP_SW1">
            <wire x2="1696" y1="576" y2="576" x1="576" />
            <wire x2="1696" y1="576" y2="736" x1="1696" />
        </branch>
        <branch name="DIP_SW3">
            <wire x2="1392" y1="624" y2="624" x1="576" />
            <wire x2="1392" y1="624" y2="768" x1="1392" />
            <wire x2="1408" y1="768" y2="768" x1="1392" />
            <wire x2="576" y1="624" y2="640" x1="576" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="912" y1="704" y2="704" x1="576" />
            <wire x2="912" y1="704" y2="736" x1="912" />
        </branch>
        <branch name="DIP_SW4">
            <wire x2="592" y1="896" y2="896" x1="576" />
            <wire x2="592" y1="896" y2="976" x1="592" />
            <wire x2="1328" y1="976" y2="976" x1="592" />
            <wire x2="912" y1="896" y2="896" x1="592" />
            <wire x2="592" y1="832" y2="896" x1="592" />
            <wire x2="912" y1="864" y2="896" x1="912" />
            <wire x2="1328" y1="832" y2="976" x1="1328" />
            <wire x2="1408" y1="832" y2="832" x1="1328" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1696" y1="800" y2="800" x1="1664" />
        </branch>
        <branch name="DIP_SW2">
            <wire x2="592" y1="768" y2="768" x1="576" />
        </branch>
        <branch name="LED1">
            <wire x2="2096" y1="736" y2="736" x1="2080" />
        </branch>
        <branch name="LED2">
            <wire x2="2096" y1="800" y2="800" x1="2080" />
        </branch>
        <instance x="592" y="896" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="576" y="768" name="DIP_SW2" orien="R180" />
        <iomarker fontsize="28" x="576" y="704" name="DIP_SW0" orien="R180" />
        <iomarker fontsize="28" x="576" y="640" name="DIP_SW3" orien="R180" />
        <iomarker fontsize="28" x="576" y="576" name="DIP_SW1" orien="R180" />
        <iomarker fontsize="28" x="576" y="896" name="DIP_SW4" orien="R180" />
        <instance x="1408" y="896" name="XLXI_3" orien="R0" />
        <instance x="1696" y="896" name="XLXI_2" orien="R0">
        </instance>
        <branch name="USER1">
            <wire x2="1296" y1="800" y2="912" x1="1296" />
            <wire x2="1456" y1="912" y2="912" x1="1296" />
            <wire x2="1472" y1="912" y2="912" x1="1456" />
            <wire x2="1696" y1="912" y2="912" x1="1472" />
            <wire x2="1696" y1="864" y2="912" x1="1696" />
        </branch>
        <branch name="LED0">
            <wire x2="1360" y1="736" y2="736" x1="1296" />
            <wire x2="1360" y1="736" y2="976" x1="1360" />
            <wire x2="2096" y1="976" y2="976" x1="1360" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="864" y1="800" y2="800" x1="848" />
            <wire x2="912" y1="800" y2="800" x1="864" />
        </branch>
        <instance x="912" y="896" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2096" y="736" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="2096" y="976" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="2096" y="800" name="LED2" orien="R0" />
    </sheet>
</drawing>