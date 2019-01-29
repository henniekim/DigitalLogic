<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="FND_DATA0" />
        <signal name="FND_DATA1" />
        <signal name="FND_DATA2" />
        <signal name="FND_DATA3" />
        <signal name="FND_DATA4" />
        <signal name="FND_DATA5" />
        <signal name="FND_DATA6" />
        <signal name="FND_DATA7" />
        <signal name="PSW0" />
        <signal name="PSW1" />
        <signal name="PSW2" />
        <signal name="PSW3">
        </signal>
        <signal name="XLXN_44" />
        <signal name="FND_COM1" />
        <signal name="FND_COM2" />
        <signal name="FND_COM3" />
        <signal name="FND_COM0" />
        <port polarity="Output" name="FND_DATA0" />
        <port polarity="Output" name="FND_DATA1" />
        <port polarity="Output" name="FND_DATA2" />
        <port polarity="Output" name="FND_DATA3" />
        <port polarity="Output" name="FND_DATA4" />
        <port polarity="Output" name="FND_DATA5" />
        <port polarity="Output" name="FND_DATA6" />
        <port polarity="Output" name="FND_DATA7" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Input" name="PSW1" />
        <port polarity="Input" name="PSW2" />
        <port polarity="Output" name="FND_COM1" />
        <port polarity="Output" name="FND_COM2" />
        <port polarity="Output" name="FND_COM3" />
        <port polarity="Output" name="FND_COM0" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0032" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA0" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="006E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA1" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="002E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA2" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <attr value="0052" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA3" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_12">
            <attr value="008E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA4" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_13">
            <attr value="00CE" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA5" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_14">
            <attr value="0015" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA6" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_15">
            <attr value="00FF" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="PSW0" name="A0" />
            <blockpin signalname="PSW1" name="A1" />
            <blockpin signalname="PSW2" name="A2" />
            <blockpin signalname="PSW3" name="A3" />
            <blockpin signalname="FND_DATA7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="PSW3" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="FND_COM1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="FND_COM2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="FND_COM3" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="FND_COM0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1008" name="XLXI_7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-96" type="instance" />
        </instance>
        <instance x="816" y="1392" name="XLXI_8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-96" type="instance" />
        </instance>
        <instance x="816" y="1776" name="XLXI_9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-96" type="instance" />
        </instance>
        <instance x="816" y="2160" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-96" type="instance" />
        </instance>
        <branch name="FND_DATA0">
            <wire x2="1216" y1="688" y2="688" x1="1200" />
        </branch>
        <branch name="FND_DATA1">
            <wire x2="1216" y1="1072" y2="1072" x1="1200" />
        </branch>
        <branch name="FND_DATA2">
            <wire x2="1216" y1="1456" y2="1456" x1="1200" />
        </branch>
        <branch name="FND_DATA3">
            <wire x2="1216" y1="1840" y2="1840" x1="1200" />
        </branch>
        <branch name="FND_DATA4">
            <wire x2="2064" y1="688" y2="688" x1="2048" />
        </branch>
        <branch name="FND_DATA5">
            <wire x2="2064" y1="1072" y2="1072" x1="2048" />
        </branch>
        <branch name="FND_DATA6">
            <wire x2="2064" y1="1456" y2="1456" x1="2048" />
        </branch>
        <branch name="FND_DATA7">
            <wire x2="2064" y1="1840" y2="1840" x1="2048" />
        </branch>
        <branch name="PSW0">
            <wire x2="704" y1="688" y2="688" x1="336" />
            <wire x2="816" y1="688" y2="688" x1="704" />
            <wire x2="704" y1="688" y2="1072" x1="704" />
            <wire x2="816" y1="1072" y2="1072" x1="704" />
            <wire x2="704" y1="1072" y2="1456" x1="704" />
            <wire x2="816" y1="1456" y2="1456" x1="704" />
            <wire x2="704" y1="1456" y2="1840" x1="704" />
            <wire x2="816" y1="1840" y2="1840" x1="704" />
            <wire x2="704" y1="352" y2="688" x1="704" />
            <wire x2="1552" y1="352" y2="352" x1="704" />
            <wire x2="1552" y1="352" y2="688" x1="1552" />
            <wire x2="1552" y1="688" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1456" x1="1552" />
            <wire x2="1664" y1="1456" y2="1456" x1="1552" />
            <wire x2="1552" y1="1456" y2="1840" x1="1552" />
            <wire x2="1664" y1="1840" y2="1840" x1="1552" />
            <wire x2="1664" y1="1072" y2="1072" x1="1552" />
            <wire x2="1664" y1="688" y2="688" x1="1552" />
        </branch>
        <branch name="PSW1">
            <wire x2="640" y1="752" y2="752" x1="336" />
            <wire x2="816" y1="752" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="1136" x1="640" />
            <wire x2="816" y1="1136" y2="1136" x1="640" />
            <wire x2="640" y1="1136" y2="1520" x1="640" />
            <wire x2="816" y1="1520" y2="1520" x1="640" />
            <wire x2="640" y1="1520" y2="1904" x1="640" />
            <wire x2="816" y1="1904" y2="1904" x1="640" />
            <wire x2="640" y1="416" y2="752" x1="640" />
            <wire x2="1488" y1="416" y2="416" x1="640" />
            <wire x2="1488" y1="416" y2="752" x1="1488" />
            <wire x2="1488" y1="752" y2="1136" x1="1488" />
            <wire x2="1488" y1="1136" y2="1520" x1="1488" />
            <wire x2="1664" y1="1520" y2="1520" x1="1488" />
            <wire x2="1488" y1="1520" y2="1904" x1="1488" />
            <wire x2="1664" y1="1904" y2="1904" x1="1488" />
            <wire x2="1664" y1="1136" y2="1136" x1="1488" />
            <wire x2="1664" y1="752" y2="752" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="336" y="688" name="PSW0" orien="R180" />
        <iomarker fontsize="28" x="336" y="752" name="PSW1" orien="R180" />
        <branch name="PSW2">
            <wire x2="576" y1="816" y2="816" x1="336" />
            <wire x2="816" y1="816" y2="816" x1="576" />
            <wire x2="576" y1="816" y2="1200" x1="576" />
            <wire x2="816" y1="1200" y2="1200" x1="576" />
            <wire x2="576" y1="1200" y2="1584" x1="576" />
            <wire x2="816" y1="1584" y2="1584" x1="576" />
            <wire x2="576" y1="1584" y2="1968" x1="576" />
            <wire x2="816" y1="1968" y2="1968" x1="576" />
            <wire x2="576" y1="480" y2="816" x1="576" />
            <wire x2="1424" y1="480" y2="480" x1="576" />
            <wire x2="1424" y1="480" y2="816" x1="1424" />
            <wire x2="1424" y1="816" y2="1200" x1="1424" />
            <wire x2="1424" y1="1200" y2="1584" x1="1424" />
            <wire x2="1664" y1="1584" y2="1584" x1="1424" />
            <wire x2="1424" y1="1584" y2="1968" x1="1424" />
            <wire x2="1664" y1="1968" y2="1968" x1="1424" />
            <wire x2="1664" y1="1200" y2="1200" x1="1424" />
            <wire x2="1664" y1="816" y2="816" x1="1424" />
        </branch>
        <branch name="PSW3">
            <wire x2="512" y1="880" y2="880" x1="336" />
            <wire x2="816" y1="880" y2="880" x1="512" />
            <wire x2="512" y1="880" y2="1264" x1="512" />
            <wire x2="816" y1="1264" y2="1264" x1="512" />
            <wire x2="512" y1="1264" y2="1648" x1="512" />
            <wire x2="816" y1="1648" y2="1648" x1="512" />
            <wire x2="512" y1="1648" y2="2032" x1="512" />
            <wire x2="816" y1="2032" y2="2032" x1="512" />
            <wire x2="512" y1="544" y2="880" x1="512" />
            <wire x2="1360" y1="544" y2="544" x1="512" />
            <wire x2="1360" y1="544" y2="880" x1="1360" />
            <wire x2="1360" y1="880" y2="1264" x1="1360" />
            <wire x2="1360" y1="1264" y2="1648" x1="1360" />
            <wire x2="1360" y1="1648" y2="2032" x1="1360" />
            <wire x2="1664" y1="2032" y2="2032" x1="1360" />
            <wire x2="1664" y1="1648" y2="1648" x1="1360" />
            <wire x2="1664" y1="1264" y2="1264" x1="1360" />
            <wire x2="1664" y1="880" y2="880" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="336" y="816" name="PSW2" orien="R180" />
        <instance x="1664" y="1776" name="XLXI_14" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-96" type="instance" />
        </instance>
        <instance x="1664" y="2160" name="XLXI_15" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="160" y="-96" type="instance" />
        </instance>
        <iomarker fontsize="28" x="2064" y="1840" name="FND_DATA7" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1456" name="FND_DATA6" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1072" name="FND_DATA5" orien="R0" />
        <iomarker fontsize="28" x="2064" y="688" name="FND_DATA4" orien="R0" />
        <iomarker fontsize="28" x="1216" y="688" name="FND_DATA0" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1072" name="FND_DATA1" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1456" name="FND_DATA2" orien="R0" />
        <iomarker fontsize="28" x="1216" y="1840" name="FND_DATA3" orien="R0" />
        <instance x="1664" y="1392" name="XLXI_13" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="128" y="-96" type="instance" />
        </instance>
        <instance x="1664" y="1008" name="XLXI_12" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="128" y="-96" type="instance" />
        </instance>
        <instance x="272" y="1008" name="XLXI_21" orien="R0" />
        <instance x="432" y="2288" name="XLXI_16" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="496" y1="2288" y2="2368" x1="496" />
            <wire x2="592" y1="2368" y2="2368" x1="496" />
            <wire x2="496" y1="2368" y2="2432" x1="496" />
            <wire x2="496" y1="2432" y2="2496" x1="496" />
            <wire x2="592" y1="2496" y2="2496" x1="496" />
            <wire x2="592" y1="2432" y2="2432" x1="496" />
        </branch>
        <instance x="592" y="2400" name="XLXI_18" orien="R0" />
        <instance x="592" y="2464" name="XLXI_19" orien="R0" />
        <instance x="592" y="2528" name="XLXI_20" orien="R0" />
        <branch name="FND_COM1">
            <wire x2="848" y1="2368" y2="2368" x1="816" />
        </branch>
        <branch name="FND_COM2">
            <wire x2="848" y1="2432" y2="2432" x1="816" />
        </branch>
        <branch name="FND_COM3">
            <wire x2="848" y1="2496" y2="2496" x1="816" />
        </branch>
        <instance x="1200" y="2480" name="XLXI_17" orien="R0" />
        <branch name="FND_COM0">
            <wire x2="1264" y1="2320" y2="2352" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="848" y="2368" name="FND_COM1" orien="R0" />
        <iomarker fontsize="28" x="848" y="2432" name="FND_COM2" orien="R0" />
        <iomarker fontsize="28" x="848" y="2496" name="FND_COM3" orien="R0" />
        <iomarker fontsize="28" x="1264" y="2320" name="FND_COM0" orien="R270" />
    </sheet>
</drawing>