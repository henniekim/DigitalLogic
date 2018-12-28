<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="PSW0" />
        <signal name="PSW1" />
        <signal name="PSW2" />
        <signal name="PSW3" />
        <signal name="LED0" />
        <signal name="LED1" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW2" />
        <port polarity="Input" name="PSW3" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="compm4" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="A0" />
            <blockpin signalname="XLXN_3" name="A1" />
            <blockpin signalname="XLXN_3" name="A2" />
            <blockpin signalname="XLXN_7" name="A3" />
            <blockpin signalname="PSW0" name="B0" />
            <blockpin signalname="PSW1" name="B1" />
            <blockpin signalname="PSW2" name="B2" />
            <blockpin signalname="PSW3" name="B3" />
            <blockpin signalname="LED0" name="GT" />
            <blockpin signalname="LED1" name="LT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1120" y1="320" y2="544" x1="1120" />
            <wire x2="1136" y1="544" y2="544" x1="1120" />
            <wire x2="1120" y1="544" y2="608" x1="1120" />
            <wire x2="1136" y1="608" y2="608" x1="1120" />
        </branch>
        <instance x="1056" y="320" name="XLXI_3" orien="R0" />
        <branch name="PSW0">
            <wire x2="1136" y1="736" y2="736" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="736" name="PSW0" orien="R180" />
        <branch name="PSW1">
            <wire x2="1136" y1="800" y2="800" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="800" name="PSW1" orien="R180" />
        <branch name="PSW2">
            <wire x2="1136" y1="864" y2="864" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="864" name="PSW2" orien="R180" />
        <branch name="PSW3">
            <wire x2="1136" y1="928" y2="928" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="928" name="PSW3" orien="R180" />
        <branch name="LED0">
            <wire x2="1552" y1="672" y2="672" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="672" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="1552" y1="736" y2="736" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="736" name="LED1" orien="R0" />
        <instance x="864" y="800" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1040" y1="672" y2="672" x1="928" />
            <wire x2="1136" y1="672" y2="672" x1="1040" />
            <wire x2="1136" y1="480" y2="480" x1="1040" />
            <wire x2="1040" y1="480" y2="672" x1="1040" />
        </branch>
        <instance x="1136" y="1056" name="XLXI_1" orien="R0" />
    </sheet>
</drawing>