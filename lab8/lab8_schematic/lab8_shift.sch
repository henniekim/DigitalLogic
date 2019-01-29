<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="DIP_SW0" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="LED0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_24" />
        <signal name="PSW1" />
        <signal name="XLXN_33" />
        <signal name="PSW0" />
        <signal name="LED3" />
        <signal name="XLXN_38" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED3" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="DIP_SW0" name="J" />
            <blockpin signalname="XLXN_1" name="K" />
            <blockpin signalname="LED0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="DIP_SW0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="LED0" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="LED1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="LED0" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="LED1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_3">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="LED1" name="J" />
            <blockpin signalname="XLXN_9" name="K" />
            <blockpin signalname="LED2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="LED2" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="LED2" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="LED3" name="Q" />
        </block>
        <block symbolname="ibufg" name="XLXI_17">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_1">
            <wire x2="800" y1="576" y2="576" x1="784" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="560" y1="576" y2="576" x1="528" />
            <wire x2="800" y1="512" y2="512" x1="560" />
            <wire x2="560" y1="512" y2="576" x1="560" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="576" y2="576" x1="1440" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2112" y1="576" y2="576" x1="2096" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2768" y1="576" y2="576" x1="2752" />
        </branch>
        <instance x="800" y="832" name="XLXI_1" orien="R0" />
        <instance x="1216" y="608" name="XLXI_11" orien="R0" />
        <instance x="1456" y="832" name="XLXI_2" orien="R0" />
        <branch name="LED0">
            <wire x2="1200" y1="576" y2="576" x1="1184" />
            <wire x2="1216" y1="576" y2="576" x1="1200" />
            <wire x2="1200" y1="320" y2="512" x1="1200" />
            <wire x2="1456" y1="512" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="576" x1="1200" />
        </branch>
        <instance x="1872" y="608" name="XLXI_12" orien="R0" />
        <instance x="2112" y="832" name="XLXI_3" orien="R0" />
        <branch name="LED1">
            <wire x2="1856" y1="576" y2="576" x1="1840" />
            <wire x2="1872" y1="576" y2="576" x1="1856" />
            <wire x2="1856" y1="320" y2="512" x1="1856" />
            <wire x2="2112" y1="512" y2="512" x1="1856" />
            <wire x2="1856" y1="512" y2="576" x1="1856" />
        </branch>
        <instance x="2528" y="608" name="XLXI_13" orien="R0" />
        <instance x="2768" y="832" name="XLXI_4" orien="R0" />
        <branch name="LED2">
            <wire x2="2512" y1="576" y2="576" x1="2496" />
            <wire x2="2528" y1="576" y2="576" x1="2512" />
            <wire x2="2512" y1="320" y2="512" x1="2512" />
            <wire x2="2768" y1="512" y2="512" x1="2512" />
            <wire x2="2512" y1="512" y2="576" x1="2512" />
        </branch>
        <branch name="PSW1">
            <wire x2="800" y1="880" y2="880" x1="480" />
            <wire x2="1456" y1="880" y2="880" x1="800" />
            <wire x2="2112" y1="880" y2="880" x1="1456" />
            <wire x2="2768" y1="880" y2="880" x1="2112" />
            <wire x2="800" y1="800" y2="880" x1="800" />
            <wire x2="1456" y1="800" y2="880" x1="1456" />
            <wire x2="2112" y1="800" y2="880" x1="2112" />
            <wire x2="2768" y1="800" y2="880" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="480" y="880" name="PSW1" orien="R180" />
        <instance x="560" y="608" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="528" y="576" name="DIP_SW0" orien="R180" />
        <branch name="LED3">
            <wire x2="3168" y1="576" y2="576" x1="3152" />
            <wire x2="3168" y1="320" y2="576" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="320" name="LED0" orien="R270" />
        <iomarker fontsize="28" x="1856" y="320" name="LED1" orien="R270" />
        <iomarker fontsize="28" x="2512" y="320" name="LED2" orien="R270" />
        <iomarker fontsize="28" x="3168" y="320" name="LED3" orien="R270" />
        <branch name="PSW0">
            <wire x2="496" y1="960" y2="960" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="960" name="PSW0" orien="R180" />
        <branch name="XLXN_38">
            <wire x2="736" y1="960" y2="960" x1="720" />
            <wire x2="1376" y1="960" y2="960" x1="736" />
            <wire x2="2032" y1="960" y2="960" x1="1376" />
            <wire x2="2688" y1="960" y2="960" x1="2032" />
            <wire x2="800" y1="704" y2="704" x1="736" />
            <wire x2="736" y1="704" y2="960" x1="736" />
            <wire x2="1376" y1="704" y2="960" x1="1376" />
            <wire x2="1456" y1="704" y2="704" x1="1376" />
            <wire x2="2032" y1="704" y2="960" x1="2032" />
            <wire x2="2112" y1="704" y2="704" x1="2032" />
            <wire x2="2688" y1="704" y2="960" x1="2688" />
            <wire x2="2768" y1="704" y2="704" x1="2688" />
        </branch>
        <instance x="496" y="992" name="XLXI_17" orien="R0" />
    </sheet>
</drawing>