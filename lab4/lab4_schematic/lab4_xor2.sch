<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DIP_SW0" />
        <signal name="DIP_SW1" />
        <signal name="DIP_SW2" />
        <signal name="DIP_SW3" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="LED3" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="DIP_SW1" />
        <port polarity="Input" name="DIP_SW2" />
        <port polarity="Input" name="DIP_SW3" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="DIP_SW1" name="I0" />
            <blockpin signalname="DIP_SW0" name="I1" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="DIP_SW2" name="I0" />
            <blockpin signalname="DIP_SW1" name="I1" />
            <blockpin signalname="LED1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="DIP_SW3" name="I0" />
            <blockpin signalname="DIP_SW2" name="I1" />
            <blockpin signalname="LED2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="DIP_SW3" name="I" />
            <blockpin signalname="LED3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1232" y="976" name="XLXI_2" orien="R0" />
        <instance x="1232" y="784" name="XLXI_1" orien="R0" />
        <branch name="DIP_SW0">
            <wire x2="1232" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="DIP_SW1">
            <wire x2="1184" y1="848" y2="848" x1="992" />
            <wire x2="1232" y1="848" y2="848" x1="1184" />
            <wire x2="1232" y1="720" y2="720" x1="1184" />
            <wire x2="1184" y1="720" y2="848" x1="1184" />
        </branch>
        <branch name="DIP_SW2">
            <wire x2="1184" y1="1024" y2="1024" x1="992" />
            <wire x2="1232" y1="1024" y2="1024" x1="1184" />
            <wire x2="1232" y1="912" y2="912" x1="1184" />
            <wire x2="1184" y1="912" y2="1024" x1="1184" />
        </branch>
        <branch name="DIP_SW3">
            <wire x2="1184" y1="1232" y2="1232" x1="992" />
            <wire x2="1248" y1="1232" y2="1232" x1="1184" />
            <wire x2="1184" y1="1088" y2="1232" x1="1184" />
            <wire x2="1232" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="LED0">
            <wire x2="1520" y1="688" y2="688" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="688" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="1520" y1="880" y2="880" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="880" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="1520" y1="1056" y2="1056" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1056" name="LED2" orien="R0" />
        <iomarker fontsize="28" x="992" y="656" name="DIP_SW0" orien="R180" />
        <iomarker fontsize="28" x="992" y="848" name="DIP_SW1" orien="R180" />
        <iomarker fontsize="28" x="992" y="1024" name="DIP_SW2" orien="R180" />
        <iomarker fontsize="28" x="992" y="1232" name="DIP_SW3" orien="R180" />
        <instance x="1248" y="1264" name="XLXI_4" orien="R0" />
        <branch name="LED3">
            <wire x2="1504" y1="1232" y2="1232" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1504" y="1232" name="LED3" orien="R0" />
    </sheet>
</drawing>