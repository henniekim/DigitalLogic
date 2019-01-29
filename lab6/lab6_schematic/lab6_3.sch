<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PSW1" />
        <signal name="PSW2" />
        <signal name="PSW3" />
        <signal name="PSW4" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW2" />
        <port polarity="Input" name="PSW3" />
        <port polarity="Input" name="PSW4" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Input" name="PSW0" />
        <blockdef name="ld4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <block symbolname="ld4" name="XLXI_1">
            <blockpin signalname="PSW1" name="D0" />
            <blockpin signalname="PSW2" name="D1" />
            <blockpin signalname="PSW3" name="D2" />
            <blockpin signalname="PSW4" name="D3" />
            <blockpin signalname="PSW0" name="G" />
            <blockpin signalname="LED0" name="Q0" />
            <blockpin signalname="LED1" name="Q1" />
            <blockpin signalname="LED2" name="Q2" />
            <blockpin signalname="LED3" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="976" name="XLXI_1" orien="R0" />
        <branch name="PSW1">
            <wire x2="656" y1="528" y2="528" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="528" name="PSW1" orien="R180" />
        <branch name="PSW2">
            <wire x2="656" y1="592" y2="592" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="592" name="PSW2" orien="R180" />
        <branch name="PSW3">
            <wire x2="656" y1="656" y2="656" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="656" name="PSW3" orien="R180" />
        <branch name="PSW4">
            <wire x2="656" y1="720" y2="720" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="720" name="PSW4" orien="R180" />
        <branch name="LED0">
            <wire x2="1072" y1="528" y2="528" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="528" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="1072" y1="592" y2="592" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="592" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="1072" y1="656" y2="656" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="656" name="LED2" orien="R0" />
        <branch name="LED3">
            <wire x2="1072" y1="720" y2="720" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="720" name="LED3" orien="R0" />
        <branch name="PSW0">
            <wire x2="656" y1="848" y2="848" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="848" name="PSW0" orien="R180" />
    </sheet>
</drawing>