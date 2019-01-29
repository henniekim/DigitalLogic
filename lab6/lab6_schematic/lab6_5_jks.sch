<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="PSW1" />
        <signal name="LED1" />
        <signal name="PSW0" />
        <signal name="XLXN_7" />
        <signal name="LED2" />
        <signal name="MAX_CLK_OUT" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="LED0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED2" />
        <port polarity="Input" name="MAX_CLK_OUT" />
        <port polarity="Output" name="LED0" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="MAX_CLK_OUT" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="PSW0" name="J" />
            <blockpin signalname="PSW0" name="K" />
            <blockpin signalname="LED1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="LED1" name="C" />
            <blockpin signalname="PSW1" name="CLR" />
            <blockpin signalname="PSW0" name="J" />
            <blockpin signalname="PSW0" name="K" />
            <blockpin signalname="LED2" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="MAX_CLK_OUT" name="I" />
            <blockpin signalname="LED0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="928" name="XLXI_1" orien="R0" />
        <instance x="1472" y="944" name="XLXI_2" orien="R0" />
        <branch name="PSW1">
            <wire x2="720" y1="976" y2="976" x1="496" />
            <wire x2="1472" y1="976" y2="976" x1="720" />
            <wire x2="720" y1="896" y2="976" x1="720" />
            <wire x2="1472" y1="912" y2="976" x1="1472" />
        </branch>
        <branch name="LED1">
            <wire x2="1280" y1="672" y2="672" x1="1104" />
            <wire x2="1280" y1="672" y2="816" x1="1280" />
            <wire x2="1472" y1="816" y2="816" x1="1280" />
            <wire x2="1280" y1="448" y2="672" x1="1280" />
            <wire x2="1872" y1="448" y2="448" x1="1280" />
        </branch>
        <branch name="PSW0">
            <wire x2="720" y1="608" y2="608" x1="496" />
            <wire x2="720" y1="608" y2="672" x1="720" />
            <wire x2="1120" y1="448" y2="448" x1="720" />
            <wire x2="1120" y1="448" y2="624" x1="1120" />
            <wire x2="1456" y1="624" y2="624" x1="1120" />
            <wire x2="1472" y1="624" y2="624" x1="1456" />
            <wire x2="1456" y1="624" y2="688" x1="1456" />
            <wire x2="1472" y1="688" y2="688" x1="1456" />
            <wire x2="720" y1="448" y2="608" x1="720" />
        </branch>
        <branch name="LED2">
            <wire x2="1872" y1="688" y2="688" x1="1856" />
        </branch>
        <branch name="MAX_CLK_OUT">
            <wire x2="688" y1="800" y2="800" x1="624" />
            <wire x2="720" y1="800" y2="800" x1="688" />
            <wire x2="1168" y1="368" y2="368" x1="688" />
            <wire x2="688" y1="368" y2="800" x1="688" />
        </branch>
        <iomarker fontsize="28" x="624" y="800" name="MAX_CLK_OUT" orien="R180" />
        <instance x="1168" y="400" name="XLXI_3" orien="R0" />
        <branch name="LED0">
            <wire x2="1408" y1="368" y2="368" x1="1392" />
            <wire x2="1872" y1="368" y2="368" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1872" y="368" name="LED0" orien="R0" />
        <iomarker fontsize="28" x="1872" y="448" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="1872" y="688" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="496" y="608" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="496" y="976" name="PSW1" orien="R180" />
    </sheet>
</drawing>