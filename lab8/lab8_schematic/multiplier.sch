<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="HP(3:0)" />
        <signal name="RESET" />
        <signal name="START" />
        <signal name="XLXN_43" />
        <signal name="XLXN_50" />
        <signal name="XLXN_49" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_28" />
        <signal name="XLXN_70" />
        <signal name="MCND(3:0)" />
        <signal name="MPLY(3:0)" />
        <signal name="XLXN_44" />
        <signal name="XLXN_15" />
        <signal name="XLXN_51" />
        <signal name="LP(0)" />
        <signal name="LP(3:0)" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="HP(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="START" />
        <port polarity="Input" name="MCND(3:0)" />
        <port polarity="Input" name="MPLY(3:0)" />
        <port polarity="Output" name="LP(3:0)" />
        <blockdef name="DataUnit">
            <timestamp>2018-10-26T13:25:8</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="controlUnit">
            <timestamp>2018-10-26T13:28:27</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="controlUnit" name="XLXI_10">
            <blockpin signalname="XLXN_28" name="CLK" />
            <blockpin signalname="XLXN_47" name="CLR" />
            <blockpin signalname="XLXN_49" name="LDHP" />
            <blockpin signalname="XLXN_46" name="LDMCND" />
            <blockpin signalname="RESET" name="MAXCNT" />
            <blockpin signalname="XLXN_43" name="MPY0" />
            <blockpin signalname="XLXN_23" name="RESET" />
            <blockpin signalname="XLXN_70" name="RUNC" />
            <blockpin signalname="XLXN_50" name="SELSUM" />
            <blockpin signalname="XLXN_51" name="SRLD" />
            <blockpin signalname="XLXN_44" name="SRLF" />
            <blockpin signalname="START" name="START" />
        </block>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin signalname="XLXN_43" name="TC" />
        </block>
        <block symbolname="ibufg" name="XLXI_4">
            <blockpin signalname="CLOCK" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="LP(0)" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="DataUnit" name="XLXI_26">
            <blockpin signalname="XLXN_49" name="CLK" />
            <blockpin signalname="XLXN_51" name="CLR" />
            <blockpin signalname="HP(3:0)" name="HP(3:0)" />
            <blockpin signalname="XLXN_50" name="LDHP" />
            <blockpin signalname="XLXN_70" name="LDMCND" />
            <blockpin signalname="LP(3:0)" name="LP(3:0)" />
            <blockpin signalname="XLXN_46" name="MCND(3:0)" />
            <blockpin signalname="XLXN_47" name="MPLY(3:0)" />
            <blockpin signalname="XLXN_28" name="SELSUM" />
            <blockpin signalname="XLXN_44" name="SRLD" />
            <blockpin signalname="MPLY(3:0)" name="SRLF" />
            <blockpin signalname="MCND(3:0)" name="WAIT_CE" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLOCK">
            <wire x2="912" y1="1968" y2="1968" x1="880" />
        </branch>
        <branch name="HP(3:0)">
            <wire x2="2704" y1="880" y2="880" x1="2480" />
            <wire x2="2720" y1="880" y2="880" x1="2704" />
        </branch>
        <branch name="RESET">
            <wire x2="1344" y1="1008" y2="1008" x1="880" />
        </branch>
        <branch name="START">
            <wire x2="1344" y1="1072" y2="1072" x1="880" />
        </branch>
        <instance x="1344" y="1296" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_43">
            <wire x2="1344" y1="1136" y2="1136" x1="1328" />
            <wire x2="1328" y1="1136" y2="1504" x1="1328" />
            <wire x2="2208" y1="1504" y2="1504" x1="1328" />
            <wire x2="2208" y1="1504" y2="1968" x1="2208" />
            <wire x2="2208" y1="1968" y2="1968" x1="2144" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1744" y1="1200" y2="1200" x1="1728" />
            <wire x2="2096" y1="1200" y2="1200" x1="1744" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1744" y1="1136" y2="1136" x1="1728" />
            <wire x2="2096" y1="1136" y2="1136" x1="1744" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1744" y1="944" y2="944" x1="1728" />
            <wire x2="2096" y1="944" y2="944" x1="1744" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1744" y1="1008" y2="1008" x1="1728" />
            <wire x2="2096" y1="1008" y2="1008" x1="1744" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1344" y1="944" y2="944" x1="1136" />
            <wire x2="1136" y1="944" y2="1584" x1="1136" />
            <wire x2="1136" y1="1584" y2="1968" x1="1136" />
            <wire x2="1760" y1="1968" y2="1968" x1="1136" />
            <wire x2="1872" y1="1584" y2="1584" x1="1136" />
            <wire x2="1872" y1="816" y2="1584" x1="1872" />
            <wire x2="2096" y1="816" y2="816" x1="1872" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1744" y1="1072" y2="1072" x1="1728" />
            <wire x2="2096" y1="1072" y2="1072" x1="1744" />
        </branch>
        <branch name="MCND(3:0)">
            <wire x2="944" y1="1392" y2="1392" x1="928" />
            <wire x2="2096" y1="1392" y2="1392" x1="944" />
        </branch>
        <branch name="MPLY(3:0)">
            <wire x2="944" y1="1328" y2="1328" x1="928" />
            <wire x2="2096" y1="1328" y2="1328" x1="944" />
        </branch>
        <instance x="1760" y="2096" name="XLXI_3" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1760" y1="1264" y2="1264" x1="1728" />
            <wire x2="1760" y1="1264" y2="1904" x1="1760" />
            <wire x2="2096" y1="1264" y2="1264" x1="1760" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1984" y1="1648" y2="1648" x1="1696" />
            <wire x2="1696" y1="1648" y2="2064" x1="1696" />
            <wire x2="1760" y1="2064" y2="2064" x1="1696" />
            <wire x2="1984" y1="880" y2="880" x1="1728" />
            <wire x2="1984" y1="880" y2="1648" x1="1984" />
            <wire x2="2096" y1="880" y2="880" x1="1984" />
        </branch>
        <instance x="912" y="2000" name="XLXI_4" orien="R0" />
        <bustap x2="2656" y1="816" y2="720" x1="2656" />
        <branch name="LP(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="704" type="branch" />
            <wire x2="2656" y1="704" y2="704" x1="2048" />
            <wire x2="2656" y1="704" y2="720" x1="2656" />
        </branch>
        <branch name="LP(3:0)">
            <wire x2="2640" y1="816" y2="816" x1="2480" />
            <wire x2="2656" y1="816" y2="816" x1="2640" />
            <wire x2="2720" y1="816" y2="816" x1="2656" />
        </branch>
        <instance x="2048" y="736" name="XLXI_5" orien="M0" />
        <branch name="XLXN_23">
            <wire x2="1136" y1="704" y2="880" x1="1136" />
            <wire x2="1344" y1="880" y2="880" x1="1136" />
            <wire x2="1824" y1="704" y2="704" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="2720" y="816" name="LP(3:0)" orien="R0" />
        <iomarker fontsize="28" x="880" y="1072" name="START" orien="R180" />
        <iomarker fontsize="28" x="880" y="1008" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="928" y="1392" name="MCND(3:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="1328" name="MPLY(3:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1968" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="2720" y="880" name="HP(3:0)" orien="R0" />
        <instance x="2096" y="1424" name="XLXI_26" orien="R0">
        </instance>
    </sheet>
</drawing>