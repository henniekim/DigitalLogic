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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="DIP_SW0" />
        <signal name="DIP_SW1" />
        <signal name="DIP_SW2" />
        <signal name="LED0" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="DIP_SW1" />
        <port polarity="Input" name="DIP_SW2" />
        <port polarity="Output" name="LED0" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_9" name="D1" />
            <blockpin signalname="XLXN_1" name="D2" />
            <blockpin signalname="XLXN_9" name="D3" />
            <blockpin signalname="XLXN_9" name="D4" />
            <blockpin signalname="XLXN_1" name="D5" />
            <blockpin signalname="XLXN_1" name="D6" />
            <blockpin signalname="XLXN_9" name="D7" />
            <blockpin signalname="XLXN_1" name="E" />
            <blockpin signalname="DIP_SW0" name="S0" />
            <blockpin signalname="DIP_SW1" name="S1" />
            <blockpin signalname="DIP_SW2" name="S2" />
            <blockpin signalname="LED0" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1296" name="XLXI_1" orien="R0" />
        <instance x="496" y="480" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="560" y1="480" y2="560" x1="560" />
            <wire x2="704" y1="560" y2="560" x1="560" />
            <wire x2="560" y1="560" y2="688" x1="560" />
            <wire x2="704" y1="688" y2="688" x1="560" />
            <wire x2="560" y1="688" y2="880" x1="560" />
            <wire x2="704" y1="880" y2="880" x1="560" />
            <wire x2="560" y1="880" y2="944" x1="560" />
            <wire x2="704" y1="944" y2="944" x1="560" />
            <wire x2="560" y1="944" y2="1264" x1="560" />
            <wire x2="704" y1="1264" y2="1264" x1="560" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="704" y1="624" y2="624" x1="448" />
            <wire x2="448" y1="624" y2="752" x1="448" />
            <wire x2="704" y1="752" y2="752" x1="448" />
            <wire x2="448" y1="752" y2="816" x1="448" />
            <wire x2="704" y1="816" y2="816" x1="448" />
            <wire x2="448" y1="816" y2="1008" x1="448" />
            <wire x2="704" y1="1008" y2="1008" x1="448" />
            <wire x2="448" y1="1008" y2="1056" x1="448" />
        </branch>
        <branch name="DIP_SW0">
            <wire x2="704" y1="1072" y2="1072" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1072" name="DIP_SW0" orien="R180" />
        <branch name="DIP_SW1">
            <wire x2="704" y1="1136" y2="1136" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1136" name="DIP_SW1" orien="R180" />
        <branch name="DIP_SW2">
            <wire x2="704" y1="1200" y2="1200" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1200" name="DIP_SW2" orien="R180" />
        <branch name="LED0">
            <wire x2="1056" y1="784" y2="784" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1056" y="784" name="LED0" orien="R0" />
        <instance x="384" y="1184" name="XLXI_3" orien="R0" />
    </sheet>
</drawing>