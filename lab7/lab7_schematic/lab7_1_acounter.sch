<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PSW1" />
        <signal name="DIP_SW0" />
        <signal name="MAX_CLK_OUT" />
        <signal name="LED0" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="LED1" />
        <signal name="LED7" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="MAX_CLK_OUT" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED7" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="DIP_SW0" name="J" />
            <blockpin signalname="DIP_SW0" name="K" />
            <blockpin signalname="LED0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="LED0" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="DIP_SW0" name="J" />
            <blockpin signalname="DIP_SW0" name="K" />
            <blockpin signalname="LED1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="LED1" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="DIP_SW0" name="J" />
            <blockpin signalname="DIP_SW0" name="K" />
            <blockpin signalname="LED2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="LED2" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="DIP_SW0" name="J" />
            <blockpin signalname="DIP_SW0" name="K" />
            <blockpin signalname="LED3" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="DIP_SW0" name="I" />
            <blockpin signalname="LED7" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_6">
            <blockpin signalname="MAX_CLK_OUT" name="I" />
            <blockpin signalname="MAX_CLK_OUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1536" y="1024" name="XLXI_2" orien="R0" />
        <instance x="2176" y="1024" name="XLXI_3" orien="R0" />
        <instance x="880" y="1024" name="XLXI_1" orien="R0" />
        <branch name="PSW1">
            <wire x2="880" y1="1040" y2="1040" x1="480" />
            <wire x2="1536" y1="1040" y2="1040" x1="880" />
            <wire x2="2176" y1="1040" y2="1040" x1="1536" />
            <wire x2="2800" y1="1040" y2="1040" x1="2176" />
            <wire x2="880" y1="992" y2="1040" x1="880" />
            <wire x2="1536" y1="992" y2="1040" x1="1536" />
            <wire x2="2176" y1="992" y2="1040" x1="2176" />
            <wire x2="2800" y1="992" y2="1040" x1="2800" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="864" y1="704" y2="704" x1="528" />
            <wire x2="880" y1="704" y2="704" x1="864" />
            <wire x2="864" y1="704" y2="768" x1="864" />
            <wire x2="880" y1="768" y2="768" x1="864" />
            <wire x2="864" y1="480" y2="560" x1="864" />
            <wire x2="1520" y1="560" y2="560" x1="864" />
            <wire x2="1520" y1="560" y2="704" x1="1520" />
            <wire x2="1536" y1="704" y2="704" x1="1520" />
            <wire x2="1520" y1="704" y2="768" x1="1520" />
            <wire x2="1536" y1="768" y2="768" x1="1520" />
            <wire x2="2160" y1="560" y2="560" x1="1520" />
            <wire x2="2160" y1="560" y2="704" x1="2160" />
            <wire x2="2176" y1="704" y2="704" x1="2160" />
            <wire x2="2160" y1="704" y2="768" x1="2160" />
            <wire x2="2176" y1="768" y2="768" x1="2160" />
            <wire x2="2784" y1="560" y2="560" x1="2160" />
            <wire x2="2784" y1="560" y2="704" x1="2784" />
            <wire x2="2800" y1="704" y2="704" x1="2784" />
            <wire x2="2784" y1="704" y2="768" x1="2784" />
            <wire x2="2800" y1="768" y2="768" x1="2784" />
            <wire x2="864" y1="560" y2="704" x1="864" />
        </branch>
        <instance x="2800" y="1024" name="XLXI_4" orien="R0" />
        <branch name="MAX_CLK_OUT">
            <wire x2="880" y1="896" y2="896" x1="848" />
        </branch>
        <branch name="LED3">
            <wire x2="3200" y1="480" y2="480" x1="3136" />
            <wire x2="3200" y1="480" y2="768" x1="3200" />
            <wire x2="3200" y1="768" y2="768" x1="3184" />
        </branch>
        <branch name="LED1">
            <wire x2="1936" y1="768" y2="768" x1="1920" />
            <wire x2="2048" y1="768" y2="768" x1="1936" />
            <wire x2="2048" y1="768" y2="896" x1="2048" />
            <wire x2="2176" y1="896" y2="896" x1="2048" />
            <wire x2="1936" y1="640" y2="768" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1936" y="640" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1296" y="640" name="LED0" orien="R0" />
        <branch name="LED0">
            <wire x2="1296" y1="768" y2="768" x1="1264" />
            <wire x2="1392" y1="768" y2="768" x1="1296" />
            <wire x2="1392" y1="768" y2="896" x1="1392" />
            <wire x2="1536" y1="896" y2="896" x1="1392" />
            <wire x2="1296" y1="640" y2="768" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="2592" y="640" name="LED2" orien="R0" />
        <branch name="LED2">
            <wire x2="2592" y1="768" y2="768" x1="2560" />
            <wire x2="2672" y1="768" y2="768" x1="2592" />
            <wire x2="2672" y1="768" y2="896" x1="2672" />
            <wire x2="2800" y1="896" y2="896" x1="2672" />
            <wire x2="2592" y1="640" y2="768" x1="2592" />
        </branch>
        <instance x="864" y="512" name="XLXI_5" orien="R0" />
        <branch name="LED7">
            <wire x2="1120" y1="480" y2="480" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="480" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="3136" y="480" name="LED3" orien="R180" />
        <instance x="624" y="928" name="XLXI_6" orien="R0" />
        <branch name="MAX_CLK_OUT">
            <wire x2="624" y1="896" y2="896" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="896" name="MAX_CLK_OUT" orien="R180" />
        <iomarker fontsize="28" x="528" y="704" name="DIP_SW0" orien="R180" />
        <iomarker fontsize="28" x="480" y="1040" name="PSW1" orien="R180" />
    </sheet>
</drawing>