<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Carry_in" />
        <signal name="Result" />
        <signal name="XLXN_10" />
        <signal name="Carry_out" />
        <signal name="XLXN_12" />
        <signal name="XLXN_11" />
        <signal name="XLXN_9" />
        <signal name="B_input" />
        <signal name="A_input" />
        <port polarity="Input" name="Carry_in" />
        <port polarity="Output" name="Result" />
        <port polarity="Output" name="Carry_out" />
        <port polarity="Input" name="B_input" />
        <port polarity="Input" name="A_input" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B_input" name="I0" />
            <blockpin signalname="A_input" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="Carry_in" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Result" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="Carry_out" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A_input" name="I0" />
            <blockpin signalname="B_input" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B_input" name="I0" />
            <blockpin signalname="Carry_in" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A_input" name="I0" />
            <blockpin signalname="Carry_in" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B_input">
            <wire x2="880" y1="736" y2="736" x1="736" />
            <wire x2="976" y1="736" y2="736" x1="880" />
            <wire x2="880" y1="736" y2="1152" x1="880" />
            <wire x2="880" y1="1152" y2="1232" x1="880" />
            <wire x2="960" y1="1232" y2="1232" x1="880" />
            <wire x2="960" y1="1152" y2="1152" x1="880" />
        </branch>
        <branch name="Result">
            <wire x2="1824" y1="736" y2="736" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="736" y="672" name="A_input" orien="R180" />
        <iomarker fontsize="28" x="736" y="736" name="B_input" orien="R180" />
        <iomarker fontsize="28" x="736" y="800" name="Carry_in" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="1536" y1="704" y2="704" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1824" y="736" name="Result" orien="R0" />
        <branch name="A_input">
            <wire x2="816" y1="672" y2="672" x1="736" />
            <wire x2="816" y1="672" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1296" x1="816" />
            <wire x2="960" y1="1296" y2="1296" x1="816" />
            <wire x2="960" y1="1008" y2="1008" x1="816" />
            <wire x2="976" y1="672" y2="672" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1040" name="Carry_out" orien="R0" />
        <instance x="1552" y="1136" name="XLXI_8" orien="R0" />
        <instance x="1280" y="1104" name="XLXI_7" orien="R0" />
        <instance x="960" y="1360" name="XLXI_6" orien="R0" />
        <instance x="960" y="1216" name="XLXI_5" orien="R0" />
        <instance x="960" y="1072" name="XLXI_3" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1232" y1="1120" y2="1120" x1="1216" />
            <wire x2="1280" y1="1040" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1120" x1="1232" />
        </branch>
        <branch name="Carry_out">
            <wire x2="1824" y1="1040" y2="1040" x1="1808" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1392" y1="1264" y2="1264" x1="1216" />
            <wire x2="1392" y1="1072" y2="1264" x1="1392" />
            <wire x2="1552" y1="1072" y2="1072" x1="1392" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1552" y1="1008" y2="1008" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1280" y1="976" y2="976" x1="1216" />
        </branch>
        <instance x="976" y="800" name="XLXI_1" orien="R0" />
        <branch name="Carry_in">
            <wire x2="944" y1="800" y2="800" x1="736" />
            <wire x2="944" y1="800" y2="944" x1="944" />
            <wire x2="944" y1="944" y2="1088" x1="944" />
            <wire x2="960" y1="1088" y2="1088" x1="944" />
            <wire x2="960" y1="944" y2="944" x1="944" />
            <wire x2="1360" y1="800" y2="800" x1="944" />
            <wire x2="1360" y1="768" y2="800" x1="1360" />
            <wire x2="1536" y1="768" y2="768" x1="1360" />
        </branch>
        <instance x="1536" y="832" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>