<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MCND(0)" />
        <signal name="MCND(1)" />
        <signal name="MCND(2)" />
        <signal name="MCND(3)" />
        <signal name="LDMCND" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="SRLD" />
        <signal name="XLXN_12" />
        <signal name="MPLY(0)" />
        <signal name="MPLY(1)" />
        <signal name="MPLY(2)" />
        <signal name="MPLY(3)" />
        <signal name="WAIT_CE" />
        <signal name="LP(0)" />
        <signal name="LP(1)" />
        <signal name="LP(2)" />
        <signal name="LP(3)" />
        <signal name="LDHP" />
        <signal name="SRLF" />
        <signal name="F0" />
        <signal name="XLXN_25" />
        <signal name="F2" />
        <signal name="XLXN_27" />
        <signal name="F3" />
        <signal name="XLXN_29" />
        <signal name="HP(1)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="HP(2)" />
        <signal name="CLR" />
        <signal name="XLXN_35" />
        <signal name="SELSUM" />
        <signal name="XLXN_37" />
        <signal name="HP(0)" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_43" />
        <signal name="XLXN_106" />
        <signal name="XLXN_45" />
        <signal name="XLXN_111" />
        <signal name="XLXN_47" />
        <signal name="CLK" />
        <signal name="XLXN_49" />
        <signal name="F1" />
        <signal name="XLXN_121" />
        <signal name="MCND(3:0)" />
        <signal name="MPLY(3:0)" />
        <signal name="XLXN_54" />
        <signal name="HP(3)" />
        <signal name="XLXN_129" />
        <signal name="LP(3:0)" />
        <signal name="HP(3:0)" />
        <port polarity="Input" name="LDMCND" />
        <port polarity="Input" name="SRLD" />
        <port polarity="Input" name="WAIT_CE" />
        <port polarity="Input" name="LDHP" />
        <port polarity="Input" name="SRLF" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SELSUM" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MCND(3:0)" />
        <port polarity="Input" name="MPLY(3:0)" />
        <port polarity="Output" name="LP(3:0)" />
        <port polarity="Output" name="HP(3:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
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
        <blockdef name="sr4rled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-768" height="704" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LDMCND" name="CE" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="MCND(0)" name="D0" />
            <blockpin signalname="MCND(1)" name="D1" />
            <blockpin signalname="MCND(2)" name="D2" />
            <blockpin signalname="MCND(3)" name="D3" />
            <blockpin signalname="XLXN_7" name="Q0" />
            <blockpin signalname="XLXN_8" name="Q1" />
            <blockpin signalname="XLXN_9" name="Q2" />
            <blockpin signalname="XLXN_10" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="LDHP" name="CE" />
            <blockpin signalname="XLXN_129" name="CLR" />
            <blockpin signalname="F1" name="D0" />
            <blockpin signalname="F2" name="D1" />
            <blockpin signalname="F3" name="D2" />
            <blockpin signalname="XLXN_111" name="D3" />
            <blockpin signalname="HP(0)" name="Q0" />
            <blockpin signalname="HP(1)" name="Q1" />
            <blockpin signalname="HP(2)" name="Q2" />
            <blockpin signalname="HP(3)" name="Q3" />
        </block>
        <block symbolname="add4" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="A0" />
            <blockpin signalname="XLXN_8" name="A1" />
            <blockpin signalname="XLXN_9" name="A2" />
            <blockpin signalname="XLXN_10" name="A3" />
            <blockpin signalname="HP(0)" name="B0" />
            <blockpin signalname="HP(1)" name="B1" />
            <blockpin signalname="HP(2)" name="B2" />
            <blockpin signalname="HP(3)" name="B3" />
            <blockpin signalname="XLXN_121" name="CI" />
            <blockpin signalname="XLXN_106" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_101" name="S0" />
            <blockpin signalname="XLXN_102" name="S1" />
            <blockpin signalname="XLXN_103" name="S2" />
            <blockpin signalname="XLXN_104" name="S3" />
        </block>
        <block symbolname="m2_1e" name="XLXI_4">
            <blockpin signalname="HP(0)" name="D0" />
            <blockpin signalname="XLXN_101" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="SELSUM" name="S0" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_5">
            <blockpin signalname="HP(1)" name="D0" />
            <blockpin signalname="XLXN_102" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="SELSUM" name="S0" />
            <blockpin signalname="F1" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_6">
            <blockpin signalname="HP(2)" name="D0" />
            <blockpin signalname="XLXN_103" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="SELSUM" name="S0" />
            <blockpin signalname="F2" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_7">
            <blockpin signalname="HP(3)" name="D0" />
            <blockpin signalname="XLXN_104" name="D1" />
            <blockpin signalname="XLXN_35" name="E" />
            <blockpin signalname="SELSUM" name="S0" />
            <blockpin signalname="F3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="sr4rled" name="XLXI_9">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="WAIT_CE" name="CE" />
            <blockpin signalname="MPLY(0)" name="D0" />
            <blockpin signalname="MPLY(1)" name="D1" />
            <blockpin signalname="MPLY(2)" name="D2" />
            <blockpin signalname="MPLY(3)" name="D3" />
            <blockpin signalname="SRLD" name="L" />
            <blockpin signalname="SRLF" name="LEFT" />
            <blockpin signalname="XLXN_12" name="R" />
            <blockpin signalname="XLXN_12" name="SLI" />
            <blockpin signalname="F0" name="SRI" />
            <blockpin signalname="LP(0)" name="Q0" />
            <blockpin signalname="LP(1)" name="Q1" />
            <blockpin signalname="LP(2)" name="Q2" />
            <blockpin signalname="LP(3)" name="Q3" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="SELSUM" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_121" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_129" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1328" name="XLXI_1" orien="R0" />
        <instance x="1584" y="1872" name="XLXI_2" orien="R0" />
        <instance x="1552" y="1248" name="XLXI_3" orien="R0" />
        <instance x="2592" y="816" name="XLXI_4" orien="R0" />
        <instance x="2592" y="1216" name="XLXI_5" orien="R0" />
        <instance x="2608" y="1648" name="XLXI_6" orien="R0" />
        <instance x="2624" y="2080" name="XLXI_7" orien="R0" />
        <branch name="MCND(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="880" type="branch" />
            <wire x2="704" y1="880" y2="880" x1="672" />
        </branch>
        <branch name="MCND(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="944" type="branch" />
            <wire x2="704" y1="944" y2="944" x1="672" />
        </branch>
        <branch name="MCND(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1008" type="branch" />
            <wire x2="704" y1="1008" y2="1008" x1="672" />
        </branch>
        <branch name="MCND(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1072" type="branch" />
            <wire x2="704" y1="1072" y2="1072" x1="672" />
        </branch>
        <branch name="LDMCND">
            <wire x2="704" y1="1136" y2="1136" x1="672" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="704" y1="1296" y2="1296" x1="672" />
        </branch>
        <instance x="608" y="1424" name="XLXI_8" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1120" y1="880" y2="880" x1="1088" />
            <wire x2="1120" y1="544" y2="880" x1="1120" />
            <wire x2="1552" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1168" y1="944" y2="944" x1="1088" />
            <wire x2="1168" y1="608" y2="944" x1="1168" />
            <wire x2="1552" y1="608" y2="608" x1="1168" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1216" y1="1008" y2="1008" x1="1088" />
            <wire x2="1216" y1="672" y2="1008" x1="1216" />
            <wire x2="1552" y1="672" y2="672" x1="1216" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1264" y1="1072" y2="1072" x1="1088" />
            <wire x2="1264" y1="736" y2="1072" x1="1264" />
            <wire x2="1552" y1="736" y2="736" x1="1264" />
        </branch>
        <branch name="SRLD">
            <wire x2="688" y1="2032" y2="2032" x1="656" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="688" y1="1648" y2="1648" x1="352" />
            <wire x2="352" y1="1648" y2="2320" x1="352" />
            <wire x2="688" y1="2320" y2="2320" x1="352" />
            <wire x2="352" y1="2320" y2="2368" x1="352" />
        </branch>
        <branch name="MPLY(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1712" type="branch" />
            <wire x2="688" y1="1712" y2="1712" x1="656" />
        </branch>
        <branch name="MPLY(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1776" type="branch" />
            <wire x2="688" y1="1776" y2="1776" x1="656" />
        </branch>
        <branch name="MPLY(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1840" type="branch" />
            <wire x2="688" y1="1840" y2="1840" x1="656" />
        </branch>
        <branch name="MPLY(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1904" type="branch" />
            <wire x2="688" y1="1904" y2="1904" x1="656" />
        </branch>
        <branch name="WAIT_CE">
            <wire x2="416" y1="2096" y2="2160" x1="416" />
            <wire x2="688" y1="2160" y2="2160" x1="416" />
        </branch>
        <branch name="LP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1712" type="branch" />
            <wire x2="1104" y1="1712" y2="1712" x1="1072" />
        </branch>
        <branch name="LP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1776" type="branch" />
            <wire x2="1104" y1="1776" y2="1776" x1="1072" />
        </branch>
        <branch name="LP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1840" type="branch" />
            <wire x2="1104" y1="1840" y2="1840" x1="1072" />
        </branch>
        <branch name="LP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1904" type="branch" />
            <wire x2="1104" y1="1904" y2="1904" x1="1072" />
        </branch>
        <branch name="LDHP">
            <wire x2="1584" y1="1680" y2="1680" x1="1552" />
        </branch>
        <instance x="688" y="2352" name="XLXI_9" orien="R0" />
        <branch name="SRLF">
            <wire x2="688" y1="2096" y2="2096" x1="656" />
        </branch>
        <branch name="F0">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2432" type="branch" />
            <wire x2="688" y1="1968" y2="1968" x1="672" />
            <wire x2="672" y1="1968" y2="2432" x1="672" />
        </branch>
        <branch name="XLXN_25">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="624" type="branch" />
            <wire x2="2944" y1="624" y2="624" x1="2912" />
        </branch>
        <branch name="F2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1456" type="branch" />
            <wire x2="1504" y1="1344" y2="1488" x1="1504" />
            <wire x2="1584" y1="1488" y2="1488" x1="1504" />
            <wire x2="3056" y1="1344" y2="1344" x1="1504" />
            <wire x2="3056" y1="1344" y2="1456" x1="3056" />
            <wire x2="3232" y1="1456" y2="1456" x1="3056" />
            <wire x2="3056" y1="1456" y2="1456" x1="2928" />
        </branch>
        <branch name="F3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1888" type="branch" />
            <wire x2="1264" y1="1552" y2="2128" x1="1264" />
            <wire x2="3056" y1="2128" y2="2128" x1="1264" />
            <wire x2="1584" y1="1552" y2="1552" x1="1264" />
            <wire x2="3056" y1="1888" y2="1888" x1="2944" />
            <wire x2="3248" y1="1888" y2="1888" x1="3056" />
            <wire x2="3056" y1="1888" y2="2128" x1="3056" />
        </branch>
        <branch name="HP(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1488" type="branch" />
            <wire x2="1552" y1="928" y2="928" x1="1360" />
            <wire x2="1360" y1="928" y2="1280" x1="1360" />
            <wire x2="2032" y1="1280" y2="1280" x1="1360" />
            <wire x2="2128" y1="1280" y2="1280" x1="2032" />
            <wire x2="2032" y1="1280" y2="1488" x1="2032" />
            <wire x2="2128" y1="1488" y2="1488" x1="2032" />
            <wire x2="2032" y1="1488" y2="1488" x1="1968" />
            <wire x2="2592" y1="992" y2="992" x1="2128" />
            <wire x2="2128" y1="992" y2="1280" x1="2128" />
        </branch>
        <branch name="HP(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1552" type="branch" />
            <wire x2="1520" y1="320" y2="992" x1="1520" />
            <wire x2="1552" y1="992" y2="992" x1="1520" />
            <wire x2="2224" y1="320" y2="320" x1="1520" />
            <wire x2="2224" y1="320" y2="1776" x1="2224" />
            <wire x2="2416" y1="1776" y2="1776" x1="2224" />
            <wire x2="2032" y1="1552" y2="1552" x1="1968" />
            <wire x2="2128" y1="1552" y2="1552" x1="2032" />
            <wire x2="2032" y1="1552" y2="1776" x1="2032" />
            <wire x2="2224" y1="1776" y2="1776" x1="2032" />
            <wire x2="2608" y1="1424" y2="1424" x1="2416" />
            <wire x2="2416" y1="1424" y2="1776" x1="2416" />
        </branch>
        <branch name="CLR">
            <wire x2="560" y1="368" y2="368" x1="464" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2512" y1="368" y2="368" x1="784" />
            <wire x2="2512" y1="368" y2="784" x1="2512" />
            <wire x2="2592" y1="784" y2="784" x1="2512" />
            <wire x2="2512" y1="784" y2="1184" x1="2512" />
            <wire x2="2592" y1="1184" y2="1184" x1="2512" />
            <wire x2="2512" y1="1184" y2="1616" x1="2512" />
            <wire x2="2608" y1="1616" y2="1616" x1="2512" />
            <wire x2="2512" y1="1616" y2="2048" x1="2512" />
            <wire x2="2624" y1="2048" y2="2048" x1="2512" />
        </branch>
        <branch name="SELSUM">
            <wire x2="2464" y1="208" y2="208" x1="544" />
            <wire x2="2464" y1="208" y2="720" x1="2464" />
            <wire x2="2592" y1="720" y2="720" x1="2464" />
            <wire x2="2464" y1="720" y2="1120" x1="2464" />
            <wire x2="2592" y1="1120" y2="1120" x1="2464" />
            <wire x2="2464" y1="1120" y2="1552" x1="2464" />
            <wire x2="2608" y1="1552" y2="1552" x1="2464" />
            <wire x2="2464" y1="1552" y2="1984" x1="2464" />
            <wire x2="2624" y1="1984" y2="1984" x1="2464" />
            <wire x2="2832" y1="208" y2="208" x1="2464" />
        </branch>
        <branch name="HP(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1424" type="branch" />
            <wire x2="1552" y1="864" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="1216" x1="1312" />
            <wire x2="1984" y1="1216" y2="1216" x1="1312" />
            <wire x2="2176" y1="1216" y2="1216" x1="1984" />
            <wire x2="1984" y1="1216" y2="1424" x1="1984" />
            <wire x2="2128" y1="1424" y2="1424" x1="1984" />
            <wire x2="1984" y1="1424" y2="1424" x1="1968" />
            <wire x2="2592" y1="592" y2="592" x1="2176" />
            <wire x2="2176" y1="592" y2="1216" x1="2176" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2272" y1="704" y2="704" x1="2000" />
            <wire x2="2272" y1="656" y2="704" x1="2272" />
            <wire x2="2592" y1="656" y2="656" x1="2272" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2272" y1="768" y2="768" x1="2000" />
            <wire x2="2272" y1="768" y2="1056" x1="2272" />
            <wire x2="2592" y1="1056" y2="1056" x1="2272" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2320" y1="832" y2="832" x1="2000" />
            <wire x2="2320" y1="832" y2="1488" x1="2320" />
            <wire x2="2608" y1="1488" y2="1488" x1="2320" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2368" y1="896" y2="896" x1="2000" />
            <wire x2="2368" y1="896" y2="1920" x1="2368" />
            <wire x2="2624" y1="1920" y2="1920" x1="2368" />
        </branch>
        <instance x="2832" y="336" name="XLXI_26" orien="R0" />
        <branch name="XLXN_106">
            <wire x2="2080" y1="1184" y2="1184" x1="2000" />
            <wire x2="2832" y1="272" y2="272" x1="2080" />
            <wire x2="2080" y1="272" y2="1184" x1="2080" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3136" y1="1248" y2="1248" x1="1552" />
            <wire x2="1552" y1="1248" y2="1616" x1="1552" />
            <wire x2="1584" y1="1616" y2="1616" x1="1552" />
            <wire x2="3136" y1="240" y2="240" x1="3088" />
            <wire x2="3136" y1="240" y2="1248" x1="3136" />
        </branch>
        <instance x="1216" y="544" name="XLXI_28" orien="R0" />
        <branch name="CLK">
            <wire x2="624" y1="1456" y2="1456" x1="496" />
            <wire x2="1200" y1="1456" y2="1456" x1="624" />
            <wire x2="1200" y1="1456" y2="1744" x1="1200" />
            <wire x2="1584" y1="1744" y2="1744" x1="1200" />
            <wire x2="496" y1="1456" y2="2224" x1="496" />
            <wire x2="688" y1="2224" y2="2224" x1="496" />
            <wire x2="624" y1="1200" y2="1200" x1="528" />
            <wire x2="624" y1="1200" y2="1456" x1="624" />
            <wire x2="704" y1="1200" y2="1200" x1="624" />
        </branch>
        <branch name="F1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1024" type="branch" />
            <wire x2="1456" y1="1312" y2="1424" x1="1456" />
            <wire x2="1584" y1="1424" y2="1424" x1="1456" />
            <wire x2="3056" y1="1312" y2="1312" x1="1456" />
            <wire x2="3056" y1="1024" y2="1024" x1="2912" />
            <wire x2="3216" y1="1024" y2="1024" x1="3056" />
            <wire x2="3056" y1="1024" y2="1312" x1="3056" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1552" y1="416" y2="416" x1="1280" />
        </branch>
        <branch name="MCND(3:0)">
            <wire x2="384" y1="496" y2="928" x1="384" />
        </branch>
        <branch name="MPLY(3:0)">
            <wire x2="448" y1="496" y2="928" x1="448" />
        </branch>
        <instance x="560" y="400" name="XLXI_12" orien="R0" />
        <branch name="HP(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1616" type="branch" />
            <wire x2="1552" y1="1056" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1904" x1="1408" />
            <wire x2="1984" y1="1904" y2="1904" x1="1408" />
            <wire x2="1984" y1="1616" y2="1616" x1="1968" />
            <wire x2="1984" y1="1616" y2="1856" x1="1984" />
            <wire x2="1984" y1="1856" y2="1904" x1="1984" />
            <wire x2="2624" y1="1856" y2="1856" x1="1984" />
            <wire x2="2128" y1="1616" y2="1616" x1="1984" />
        </branch>
        <instance x="1520" y="2320" name="XLXI_29" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="1584" y1="1840" y2="2192" x1="1584" />
        </branch>
        <branch name="LP(3:0)">
            <wire x2="2352" y1="2224" y2="2224" x1="1824" />
        </branch>
        <branch name="HP(3:0)">
            <wire x2="2352" y1="2288" y2="2288" x1="1824" />
        </branch>
        <instance x="288" y="2496" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="672" y="1136" name="LDMCND" orien="R180" />
        <iomarker fontsize="28" x="656" y="2032" name="SRLD" orien="R180" />
        <iomarker fontsize="28" x="1552" y="1680" name="LDHP" orien="R180" />
        <iomarker fontsize="28" x="656" y="2096" name="SRLF" orien="R180" />
        <iomarker fontsize="28" x="544" y="208" name="SELSUM" orien="R180" />
        <iomarker fontsize="28" x="528" y="1200" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="384" y="928" name="MCND(3:0)" orien="R90" />
        <iomarker fontsize="28" x="448" y="928" name="MPLY(3:0)" orien="R90" />
        <iomarker fontsize="28" x="416" y="2096" name="WAIT_CE" orien="R270" />
        <iomarker fontsize="28" x="464" y="368" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2352" y="2224" name="LP(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="2288" name="HP(3:0)" orien="R0" />
    </sheet>
</drawing>