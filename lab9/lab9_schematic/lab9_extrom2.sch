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
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="MAX_CLK_OUT" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="EEPROM_OE" />
        <signal name="EEPROM_CE" />
        <signal name="A0" />
        <signal name="A2" />
        <signal name="EEPROM_DATA(7:0)" />
        <signal name="A12" />
        <signal name="A13" />
        <signal name="A15" />
        <signal name="A14" />
        <signal name="A11" />
        <signal name="A10" />
        <signal name="A9" />
        <signal name="A8" />
        <signal name="DOT2_COM1" />
        <signal name="DOT2_COM0" />
        <signal name="DOT1_DATA(7:0)" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="DOT1_COM0" />
        <signal name="DOT1_COM1" />
        <signal name="DOT1_COM2" />
        <signal name="DOT1_COM3" />
        <signal name="DOT1_COM4" />
        <signal name="DOT1_COM5" />
        <signal name="DOT1_COM6" />
        <signal name="DOT2_COM2" />
        <signal name="DOT2_COM4" />
        <signal name="DOT2_COM5" />
        <signal name="DOT2_COM6" />
        <signal name="DOT2_DATA4" />
        <signal name="A1" />
        <signal name="DOT2_COM3" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="DIP_SW1" />
        <port polarity="Input" name="DIP_SW2" />
        <port polarity="Input" name="DIP_SW3" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="A4" />
        <port polarity="Output" name="A5" />
        <port polarity="Output" name="A6" />
        <port polarity="Output" name="A7" />
        <port polarity="Input" name="MAX_CLK_OUT" />
        <port polarity="Output" name="EEPROM_OE" />
        <port polarity="Output" name="EEPROM_CE" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A2" />
        <port polarity="Input" name="EEPROM_DATA(7:0)" />
        <port polarity="Output" name="A12" />
        <port polarity="Output" name="A13" />
        <port polarity="Output" name="A15" />
        <port polarity="Output" name="A14" />
        <port polarity="Output" name="A11" />
        <port polarity="Output" name="A10" />
        <port polarity="Output" name="A9" />
        <port polarity="Output" name="A8" />
        <port polarity="Output" name="DOT2_COM1" />
        <port polarity="Output" name="DOT2_COM0" />
        <port polarity="Output" name="DOT1_DATA(7:0)" />
        <port polarity="Output" name="DOT1_COM0" />
        <port polarity="Output" name="DOT1_COM1" />
        <port polarity="Output" name="DOT1_COM2" />
        <port polarity="Output" name="DOT1_COM3" />
        <port polarity="Output" name="DOT1_COM4" />
        <port polarity="Output" name="DOT1_COM5" />
        <port polarity="Output" name="DOT1_COM6" />
        <port polarity="Output" name="DOT2_COM2" />
        <port polarity="Output" name="DOT2_COM4" />
        <port polarity="Output" name="DOT2_COM5" />
        <port polarity="Output" name="DOT2_COM6" />
        <port polarity="Output" name="DOT2_DATA4" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="DOT2_COM3" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="ibufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
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
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
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
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="DIP_SW0" name="I" />
            <blockpin signalname="A3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="DIP_SW1" name="I" />
            <blockpin signalname="A4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="DIP_SW2" name="I" />
            <blockpin signalname="A5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="DIP_SW3" name="I" />
            <blockpin signalname="A6" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="ibufg" name="XLXI_7">
            <blockpin signalname="MAX_CLK_OUT" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="cb4re" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_14" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="A0" name="Q0" />
            <blockpin signalname="A1" name="Q1" />
            <blockpin signalname="A2" name="Q2" />
            <blockpin signalname="XLXN_14" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_71">
            <blockpin signalname="EEPROM_OE" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="EEPROM_CE" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_90">
            <blockpin signalname="A12" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_91">
            <blockpin signalname="A13" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_93">
            <blockpin signalname="A15" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_92">
            <blockpin signalname="A14" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_89">
            <blockpin signalname="A11" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_88">
            <blockpin signalname="A10" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_87">
            <blockpin signalname="A9" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_86">
            <blockpin signalname="A8" name="G" />
        </block>
        <block symbolname="obuf8" name="XLXI_137">
            <blockpin signalname="EEPROM_DATA(7:0)" name="I(7:0)" />
            <blockpin signalname="DOT1_DATA(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_138">
            <blockpin signalname="XLXN_235" name="I" />
            <blockpin signalname="DOT1_COM0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_139">
            <blockpin signalname="XLXN_236" name="I" />
            <blockpin signalname="DOT1_COM1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_140">
            <blockpin signalname="XLXN_237" name="I" />
            <blockpin signalname="DOT1_COM2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="XLXN_238" name="I" />
            <blockpin signalname="DOT1_COM3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="DOT1_COM4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_143">
            <blockpin signalname="XLXN_240" name="I" />
            <blockpin signalname="DOT1_COM5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_144">
            <blockpin signalname="XLXN_241" name="I" />
            <blockpin signalname="DOT1_COM6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_145">
            <blockpin signalname="XLXN_242" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="d3_8e" name="XLXI_177">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_15" name="E" />
            <blockpin signalname="XLXN_235" name="D0" />
            <blockpin signalname="XLXN_236" name="D1" />
            <blockpin signalname="XLXN_237" name="D2" />
            <blockpin signalname="XLXN_238" name="D3" />
            <blockpin signalname="XLXN_239" name="D4" />
            <blockpin signalname="XLXN_240" name="D5" />
            <blockpin signalname="XLXN_241" name="D6" />
            <blockpin signalname="XLXN_242" name="D7" />
        </block>
        <block symbolname="gnd" name="XLXI_178">
            <blockpin signalname="DOT2_DATA4" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_180">
            <blockpin signalname="DOT2_COM1" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_181">
            <blockpin signalname="DOT2_COM2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_183">
            <blockpin signalname="DOT2_COM4" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_184">
            <blockpin signalname="DOT2_COM5" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_185">
            <blockpin signalname="DOT2_COM6" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_186">
            <blockpin signalname="DOT2_COM0" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_187">
            <blockpin signalname="DOT2_COM3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="672" name="XLXI_1" orien="R0" />
        <instance x="832" y="800" name="XLXI_2" orien="R0" />
        <instance x="832" y="928" name="XLXI_3" orien="R0" />
        <instance x="832" y="1056" name="XLXI_4" orien="R0" />
        <branch name="DIP_SW0">
            <wire x2="832" y1="640" y2="640" x1="800" />
        </branch>
        <branch name="DIP_SW1">
            <wire x2="832" y1="768" y2="768" x1="800" />
        </branch>
        <branch name="DIP_SW2">
            <wire x2="832" y1="896" y2="896" x1="800" />
        </branch>
        <branch name="DIP_SW3">
            <wire x2="832" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="A3">
            <wire x2="1088" y1="640" y2="640" x1="1056" />
        </branch>
        <branch name="A4">
            <wire x2="1088" y1="768" y2="768" x1="1056" />
        </branch>
        <branch name="A5">
            <wire x2="1088" y1="896" y2="896" x1="1056" />
        </branch>
        <branch name="A6">
            <wire x2="1088" y1="1024" y2="1024" x1="1056" />
        </branch>
        <instance x="768" y="1200" name="XLXI_5" orien="R270" />
        <branch name="A7">
            <wire x2="1088" y1="1136" y2="1136" x1="768" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1184" y1="1296" y2="1296" x1="1152" />
        </branch>
        <instance x="1152" y="1360" name="XLXI_6" orien="R270" />
        <branch name="XLXN_11">
            <wire x2="1184" y1="1360" y2="1360" x1="1152" />
        </branch>
        <instance x="928" y="1392" name="XLXI_7" orien="R0" />
        <branch name="MAX_CLK_OUT">
            <wire x2="928" y1="1360" y2="1360" x1="896" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1184" y1="1456" y2="1520" x1="1184" />
            <wire x2="1648" y1="1520" y2="1520" x1="1184" />
            <wire x2="1648" y1="1232" y2="1232" x1="1568" />
            <wire x2="1648" y1="1232" y2="1520" x1="1648" />
        </branch>
        <instance x="1184" y="1488" name="XLXI_8" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1872" y1="1488" y2="1488" x1="1856" />
            <wire x2="1888" y1="1488" y2="1488" x1="1872" />
        </branch>
        <instance x="1392" y="864" name="XLXI_71" orien="R0" />
        <instance x="1520" y="864" name="XLXI_72" orien="R0" />
        <branch name="EEPROM_OE">
            <wire x2="1456" y1="704" y2="736" x1="1456" />
        </branch>
        <branch name="EEPROM_CE">
            <wire x2="1584" y1="704" y2="736" x1="1584" />
        </branch>
        <branch name="EEPROM_DATA(7:0)">
            <wire x2="2032" y1="720" y2="720" x1="2000" />
        </branch>
        <instance x="928" y="1872" name="XLXI_90" orien="R0" />
        <branch name="A12">
            <wire x2="992" y1="1712" y2="1744" x1="992" />
        </branch>
        <branch name="A13">
            <wire x2="1072" y1="1712" y2="1744" x1="1072" />
        </branch>
        <instance x="1008" y="1872" name="XLXI_91" orien="R0" />
        <branch name="A15">
            <wire x2="1232" y1="1712" y2="1744" x1="1232" />
        </branch>
        <instance x="1168" y="1872" name="XLXI_93" orien="R0" />
        <branch name="A14">
            <wire x2="1152" y1="1712" y2="1744" x1="1152" />
        </branch>
        <instance x="1088" y="1872" name="XLXI_92" orien="R0" />
        <instance x="848" y="1872" name="XLXI_89" orien="R0" />
        <branch name="A11">
            <wire x2="912" y1="1712" y2="1744" x1="912" />
        </branch>
        <instance x="768" y="1872" name="XLXI_88" orien="R0" />
        <branch name="A10">
            <wire x2="832" y1="1712" y2="1744" x1="832" />
        </branch>
        <instance x="688" y="1872" name="XLXI_87" orien="R0" />
        <branch name="A9">
            <wire x2="752" y1="1712" y2="1744" x1="752" />
        </branch>
        <instance x="608" y="1872" name="XLXI_86" orien="R0" />
        <branch name="A8">
            <wire x2="672" y1="1712" y2="1744" x1="672" />
        </branch>
        <branch name="DOT2_COM1">
            <wire x2="1600" y1="1744" y2="1776" x1="1600" />
        </branch>
        <branch name="DOT2_COM0">
            <wire x2="1488" y1="1744" y2="1776" x1="1488" />
        </branch>
        <branch name="DOT1_DATA(7:0)">
            <wire x2="2272" y1="720" y2="720" x1="2256" />
            <wire x2="2384" y1="720" y2="720" x1="2272" />
        </branch>
        <instance x="2032" y="752" name="XLXI_137" orien="R0" />
        <branch name="XLXN_235">
            <wire x2="2288" y1="1040" y2="1040" x1="2272" />
            <wire x2="2304" y1="1040" y2="1040" x1="2288" />
        </branch>
        <instance x="2304" y="1072" name="XLXI_138" orien="R0" />
        <branch name="XLXN_236">
            <wire x2="2288" y1="1104" y2="1104" x1="2272" />
            <wire x2="2304" y1="1104" y2="1104" x1="2288" />
        </branch>
        <instance x="2304" y="1136" name="XLXI_139" orien="R0" />
        <branch name="XLXN_237">
            <wire x2="2288" y1="1168" y2="1168" x1="2272" />
            <wire x2="2304" y1="1168" y2="1168" x1="2288" />
        </branch>
        <instance x="2304" y="1200" name="XLXI_140" orien="R0" />
        <branch name="XLXN_238">
            <wire x2="2288" y1="1232" y2="1232" x1="2272" />
            <wire x2="2304" y1="1232" y2="1232" x1="2288" />
        </branch>
        <instance x="2304" y="1264" name="XLXI_141" orien="R0" />
        <branch name="XLXN_239">
            <wire x2="2288" y1="1296" y2="1296" x1="2272" />
            <wire x2="2304" y1="1296" y2="1296" x1="2288" />
        </branch>
        <instance x="2304" y="1328" name="XLXI_142" orien="R0" />
        <branch name="XLXN_240">
            <wire x2="2288" y1="1360" y2="1360" x1="2272" />
            <wire x2="2304" y1="1360" y2="1360" x1="2288" />
        </branch>
        <instance x="2304" y="1392" name="XLXI_143" orien="R0" />
        <branch name="XLXN_241">
            <wire x2="2288" y1="1424" y2="1424" x1="2272" />
            <wire x2="2304" y1="1424" y2="1424" x1="2288" />
        </branch>
        <instance x="2304" y="1456" name="XLXI_144" orien="R0" />
        <branch name="XLXN_242">
            <wire x2="2288" y1="1488" y2="1488" x1="2272" />
            <wire x2="2304" y1="1488" y2="1488" x1="2288" />
        </branch>
        <instance x="2304" y="1520" name="XLXI_145" orien="R0" />
        <branch name="DOT1_COM0">
            <wire x2="2560" y1="1040" y2="1040" x1="2528" />
        </branch>
        <branch name="DOT1_COM1">
            <wire x2="2560" y1="1104" y2="1104" x1="2528" />
        </branch>
        <branch name="DOT1_COM2">
            <wire x2="2560" y1="1168" y2="1168" x1="2528" />
        </branch>
        <branch name="DOT1_COM3">
            <wire x2="2560" y1="1232" y2="1232" x1="2528" />
        </branch>
        <branch name="DOT1_COM4">
            <wire x2="2560" y1="1296" y2="1296" x1="2528" />
        </branch>
        <branch name="DOT1_COM5">
            <wire x2="2560" y1="1360" y2="1360" x1="2528" />
        </branch>
        <branch name="DOT1_COM6">
            <wire x2="2560" y1="1424" y2="1424" x1="2528" />
        </branch>
        <instance x="1856" y="1552" name="XLXI_11" orien="R270" />
        <branch name="DOT2_COM2">
            <wire x2="1696" y1="1760" y2="1792" x1="1696" />
        </branch>
        <branch name="DOT2_COM4">
            <wire x2="2256" y1="1824" y2="1856" x1="2256" />
        </branch>
        <branch name="DOT2_COM5">
            <wire x2="2368" y1="1824" y2="1840" x1="2368" />
            <wire x2="2368" y1="1840" y2="1856" x1="2368" />
        </branch>
        <branch name="DOT2_COM6">
            <wire x2="2496" y1="1808" y2="1840" x1="2496" />
        </branch>
        <instance x="1888" y="1616" name="XLXI_177" orien="R0" />
        <instance x="848" y="2288" name="XLXI_178" orien="R0" />
        <branch name="DOT2_DATA4">
            <wire x2="912" y1="2128" y2="2160" x1="912" />
        </branch>
        <instance x="1536" y="1744" name="XLXI_180" orien="R0" />
        <instance x="1632" y="1760" name="XLXI_181" orien="R0" />
        <instance x="2192" y="1824" name="XLXI_183" orien="R0" />
        <instance x="2304" y="1824" name="XLXI_184" orien="R0" />
        <instance x="2432" y="1808" name="XLXI_185" orien="R0" />
        <iomarker fontsize="28" x="800" y="640" name="DIP_SW0" orien="R180" />
        <iomarker fontsize="28" x="800" y="768" name="DIP_SW1" orien="R180" />
        <iomarker fontsize="28" x="800" y="896" name="DIP_SW2" orien="R180" />
        <iomarker fontsize="28" x="800" y="1024" name="DIP_SW3" orien="R180" />
        <iomarker fontsize="28" x="1088" y="640" name="A3" orien="R0" />
        <iomarker fontsize="28" x="1088" y="768" name="A4" orien="R0" />
        <iomarker fontsize="28" x="1088" y="896" name="A5" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1024" name="A6" orien="R0" />
        <iomarker fontsize="28" x="1088" y="1136" name="A7" orien="R0" />
        <iomarker fontsize="28" x="896" y="1360" name="MAX_CLK_OUT" orien="R180" />
        <iomarker fontsize="28" x="1456" y="704" name="EEPROM_OE" orien="R270" />
        <iomarker fontsize="28" x="1584" y="704" name="EEPROM_CE" orien="R270" />
        <iomarker fontsize="28" x="2000" y="720" name="EEPROM_DATA(7:0)" orien="R180" />
        <iomarker fontsize="28" x="992" y="1712" name="A12" orien="R270" />
        <iomarker fontsize="28" x="1072" y="1712" name="A13" orien="R270" />
        <iomarker fontsize="28" x="1232" y="1712" name="A15" orien="R270" />
        <iomarker fontsize="28" x="1152" y="1712" name="A14" orien="R270" />
        <iomarker fontsize="28" x="912" y="1712" name="A11" orien="R270" />
        <iomarker fontsize="28" x="832" y="1712" name="A10" orien="R270" />
        <iomarker fontsize="28" x="752" y="1712" name="A9" orien="R270" />
        <iomarker fontsize="28" x="672" y="1712" name="A8" orien="R270" />
        <iomarker fontsize="28" x="1600" y="1776" name="DOT2_COM1" orien="R90" />
        <iomarker fontsize="28" x="2384" y="720" name="DOT1_DATA(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1040" name="DOT1_COM0" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1104" name="DOT1_COM1" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1168" name="DOT1_COM2" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1232" name="DOT1_COM3" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1296" name="DOT1_COM4" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1360" name="DOT1_COM5" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1424" name="DOT1_COM6" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1792" name="DOT2_COM2" orien="R90" />
        <iomarker fontsize="28" x="2256" y="1856" name="DOT2_COM4" orien="R90" />
        <iomarker fontsize="28" x="2368" y="1856" name="DOT2_COM5" orien="R90" />
        <iomarker fontsize="28" x="2496" y="1840" name="DOT2_COM6" orien="R90" />
        <iomarker fontsize="28" x="912" y="2128" name="DOT2_DATA4" orien="R270" />
        <branch name="A0">
            <wire x2="1600" y1="1040" y2="1040" x1="1568" />
            <wire x2="1696" y1="1040" y2="1040" x1="1600" />
            <wire x2="1856" y1="1040" y2="1040" x1="1696" />
            <wire x2="1872" y1="1040" y2="1040" x1="1856" />
            <wire x2="1888" y1="1040" y2="1040" x1="1872" />
            <wire x2="1696" y1="944" y2="1040" x1="1696" />
        </branch>
        <branch name="A2">
            <wire x2="1600" y1="1168" y2="1168" x1="1568" />
            <wire x2="1824" y1="1168" y2="1168" x1="1600" />
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
            <wire x2="1872" y1="1168" y2="1168" x1="1856" />
            <wire x2="1888" y1="1168" y2="1168" x1="1872" />
            <wire x2="1824" y1="944" y2="1168" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1696" y="944" name="A0" orien="R270" />
        <branch name="A1">
            <wire x2="1760" y1="1104" y2="1104" x1="1568" />
            <wire x2="1888" y1="1104" y2="1104" x1="1760" />
            <wire x2="1760" y1="944" y2="1104" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="944" name="A1" orien="R270" />
        <iomarker fontsize="28" x="1824" y="944" name="A2" orien="R270" />
        <instance x="1424" y="1744" name="XLXI_186" orien="R0" />
        <iomarker fontsize="28" x="1488" y="1776" name="DOT2_COM0" orien="R90" />
        <instance x="1840" y="1760" name="XLXI_187" orien="R0" />
        <branch name="DOT2_COM3">
            <wire x2="1904" y1="1760" y2="1792" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1792" name="DOT2_COM3" orien="R90" />
    </sheet>
</drawing>