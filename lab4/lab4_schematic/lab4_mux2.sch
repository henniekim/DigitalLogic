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
        <signal name="PSW2" />
        <signal name="PSW3" />
        <signal name="DIP_SW0" />
        <signal name="DIP_SW1" />
        <signal name="DIP_SW2" />
        <signal name="LED0" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW2" />
        <port polarity="Input" name="PSW3" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="DIP_SW1" />
        <port polarity="Input" name="DIP_SW2" />
        <port polarity="Output" name="LED0" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="PSW0" name="D0" />
            <blockpin signalname="PSW1" name="D1" />
            <blockpin signalname="PSW2" name="D2" />
            <blockpin signalname="PSW3" name="D3" />
            <blockpin signalname="DIP_SW2" name="E" />
            <blockpin signalname="DIP_SW0" name="S0" />
            <blockpin signalname="DIP_SW1" name="S1" />
            <blockpin signalname="LED0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="800" name="XLXI_1" orien="R0" />
        <branch name="PSW0">
            <wire x2="1056" y1="384" y2="384" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="384" name="PSW0" orien="R180" />
        <branch name="PSW1">
            <wire x2="1056" y1="448" y2="448" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="448" name="PSW1" orien="R180" />
        <branch name="PSW2">
            <wire x2="1056" y1="512" y2="512" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="512" name="PSW2" orien="R180" />
        <branch name="PSW3">
            <wire x2="1056" y1="576" y2="576" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="576" name="PSW3" orien="R180" />
        <branch name="DIP_SW0">
            <wire x2="1056" y1="640" y2="640" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="640" name="DIP_SW0" orien="R180" />
        <branch name="DIP_SW1">
            <wire x2="1056" y1="704" y2="704" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="704" name="DIP_SW1" orien="R180" />
        <branch name="DIP_SW2">
            <wire x2="1056" y1="768" y2="768" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="768" name="DIP_SW2" orien="R180" />
        <branch name="LED0">
            <wire x2="1408" y1="480" y2="480" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="480" name="LED0" orien="R0" />
    </sheet>
</drawing>