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
        <signal name="PSW0" />
        <signal name="PSW3" />
        <signal name="LED0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW2" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW3" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="PSW0" name="C" />
            <blockpin signalname="PSW3" name="CLR" />
            <blockpin signalname="PSW1" name="J" />
            <blockpin signalname="PSW2" name="K" />
            <blockpin signalname="LED0" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1120" name="XLXI_1" orien="R0" />
        <branch name="PSW1">
            <wire x2="960" y1="800" y2="800" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="800" name="PSW1" orien="R180" />
        <branch name="PSW2">
            <wire x2="960" y1="864" y2="864" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="864" name="PSW2" orien="R180" />
        <branch name="PSW0">
            <wire x2="960" y1="992" y2="992" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="992" name="PSW0" orien="R180" />
        <branch name="PSW3">
            <wire x2="960" y1="1088" y2="1088" x1="928" />
        </branch>
        <iomarker fontsize="28" x="928" y="1088" name="PSW3" orien="R180" />
        <branch name="LED0">
            <wire x2="1376" y1="864" y2="864" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="864" name="LED0" orien="R0" />
    </sheet>
</drawing>