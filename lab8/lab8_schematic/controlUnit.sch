<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MAXCNT" />
        <signal name="XLXN_83" />
        <signal name="START" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="CLK" />
        <signal name="XLXN_103" />
        <signal name="LDHP" />
        <signal name="XLXN_109" />
        <signal name="SRLD" />
        <signal name="XLXN_15" />
        <signal name="XLXN_114" />
        <signal name="RUNC" />
        <signal name="XLXN_119" />
        <signal name="MPY0" />
        <signal name="SELSUM" />
        <signal name="XLXN_21" />
        <signal name="RESET" />
        <signal name="XLXN_122" />
        <signal name="XLXN_24" />
        <signal name="XLXN_129" />
        <signal name="XLXN_132" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_34" />
        <signal name="XLXN_144" />
        <signal name="LDMCND" />
        <signal name="CLR" />
        <signal name="SRLF" />
        <port polarity="Input" name="MAXCNT" />
        <port polarity="Input" name="START" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LDHP" />
        <port polarity="Output" name="SRLD" />
        <port polarity="Output" name="RUNC" />
        <port polarity="Input" name="MPY0" />
        <port polarity="Output" name="SELSUM" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="LDMCND" />
        <port polarity="Output" name="CLR" />
        <port polarity="Output" name="SRLF" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="fd" name="XLXI_63">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_136" name="D" />
            <blockpin signalname="XLXN_137" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="XLXN_137" name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="START" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_67">
            <blockpin signalname="MAXCNT" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="XLXN_114" name="I0" />
            <blockpin signalname="XLXN_89" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="START" name="I1" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_72">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_74">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_93" name="I2" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_73">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_62">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_132" name="D" />
            <blockpin signalname="XLXN_114" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_75">
            <blockpin signalname="XLXN_137" name="I" />
            <blockpin signalname="LDHP" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="XLXN_114" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_78">
            <blockpin signalname="XLXN_137" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_119" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_83">
            <blockpin signalname="XLXN_119" name="I" />
            <blockpin signalname="RUNC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="MPY0" name="I0" />
            <blockpin signalname="XLXN_119" name="I1" />
            <blockpin signalname="SELSUM" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_86">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_122" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_135" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_90">
            <blockpin signalname="XLXN_137" name="I" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="XLXN_138" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_92">
            <blockpin signalname="XLXN_139" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_94">
            <blockpin signalname="XLXN_144" name="I" />
            <blockpin signalname="CLR" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_93">
            <blockpin signalname="XLXN_144" name="I" />
            <blockpin signalname="LDMCND" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_82">
            <blockpin signalname="XLXN_109" name="I" />
            <blockpin signalname="SRLD" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_95">
            <blockpin signalname="SRLF" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2768" y="1872" name="XLXI_63" orien="R0" />
        <instance x="1088" y="1872" name="XLXI_64" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="3104" y="1580">Q0</text>
        <text style="fontsize:44;fontname:Arial" x="3088" y="892">Q1</text>
        <branch name="MAXCNT">
            <wire x2="976" y1="880" y2="880" x1="880" />
            <wire x2="976" y1="880" y2="1040" x1="976" />
            <wire x2="1072" y1="1040" y2="1040" x1="976" />
            <wire x2="1296" y1="880" y2="880" x1="976" />
        </branch>
        <instance x="1072" y="1584" name="XLXI_65" orien="R0" />
        <instance x="1072" y="1344" name="XLXI_66" orien="R0" />
        <instance x="1072" y="1072" name="XLXI_67" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1244" y="1412">Q1</text>
        <text style="fontsize:28;fontname:Arial" x="1244" y="1528">Q1/</text>
        <text style="fontsize:28;fontname:Arial" x="1260" y="1684">Q0</text>
        <text style="fontsize:28;fontname:Arial" x="1264" y="1816">Q0/</text>
        <instance x="1456" y="1888" name="XLXI_68" orien="R0" />
        <instance x="1456" y="1600" name="XLXI_69" orien="R0" />
        <instance x="1456" y="1360" name="XLXI_70" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1376" y1="1040" y2="1040" x1="1296" />
            <wire x2="1376" y1="880" y2="1040" x1="1376" />
            <wire x2="1456" y1="880" y2="880" x1="1376" />
        </branch>
        <instance x="1456" y="1072" name="XLXI_72" orien="R0" />
        <branch name="START">
            <wire x2="976" y1="1168" y2="1168" x1="864" />
            <wire x2="1152" y1="1168" y2="1168" x1="976" />
            <wire x2="1152" y1="1168" y2="1232" x1="1152" />
            <wire x2="1456" y1="1232" y2="1232" x1="1152" />
            <wire x2="976" y1="1168" y2="1312" x1="976" />
            <wire x2="1072" y1="1312" y2="1312" x1="976" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1344" y1="1552" y2="1552" x1="1296" />
            <wire x2="1344" y1="1552" y2="1760" x1="1344" />
            <wire x2="1456" y1="1760" y2="1760" x1="1344" />
            <wire x2="1344" y1="1296" y2="1552" x1="1344" />
            <wire x2="1456" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1424" y1="1312" y2="1312" x1="1296" />
            <wire x2="1424" y1="1312" y2="1472" x1="1424" />
            <wire x2="1456" y1="1472" y2="1472" x1="1424" />
        </branch>
        <instance x="1968" y="1744" name="XLXI_74" orien="R0" />
        <instance x="1920" y="1072" name="XLXI_73" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1792" y1="944" y2="944" x1="1712" />
            <wire x2="1792" y1="944" y2="1088" x1="1792" />
            <wire x2="1968" y1="1088" y2="1088" x1="1792" />
            <wire x2="1968" y1="1088" y2="1552" x1="1968" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1840" y1="1264" y2="1264" x1="1712" />
            <wire x2="1840" y1="1264" y2="1616" x1="1840" />
            <wire x2="1968" y1="1616" y2="1616" x1="1840" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1968" y1="1792" y2="1792" x1="1712" />
            <wire x2="1968" y1="1680" y2="1792" x1="1968" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1808" y1="1504" y2="1504" x1="1712" />
            <wire x2="1808" y1="944" y2="1504" x1="1808" />
            <wire x2="1920" y1="944" y2="944" x1="1808" />
        </branch>
        <instance x="2752" y="1184" name="XLXI_62" orien="R0" />
        <branch name="CLK">
            <wire x2="2720" y1="720" y2="720" x1="816" />
            <wire x2="2720" y1="720" y2="1056" x1="2720" />
            <wire x2="2752" y1="1056" y2="1056" x1="2720" />
            <wire x2="2720" y1="1056" y2="1744" x1="2720" />
            <wire x2="2768" y1="1744" y2="1744" x1="2720" />
        </branch>
        <instance x="3328" y="1744" name="XLXI_75" orien="R0" />
        <instance x="3328" y="960" name="XLXI_76" orien="R0" />
        <instance x="3648" y="1056" name="XLXI_77" orien="R0" />
        <instance x="3664" y="1632" name="XLXI_78" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="3648" y1="928" y2="928" x1="3552" />
        </branch>
        <branch name="LDHP">
            <wire x2="3584" y1="1712" y2="1712" x1="3552" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="3920" y1="960" y2="960" x1="3904" />
            <wire x2="3920" y1="960" y2="1280" x1="3920" />
            <wire x2="4000" y1="1280" y2="1280" x1="3920" />
            <wire x2="4000" y1="960" y2="960" x1="3920" />
        </branch>
        <branch name="SRLD">
            <wire x2="4240" y1="960" y2="960" x1="4224" />
            <wire x2="4272" y1="960" y2="960" x1="4240" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1376" y1="1440" y2="1440" x1="976" />
            <wire x2="1408" y1="1440" y2="1440" x1="1376" />
            <wire x2="1376" y1="1440" y2="1536" x1="1376" />
            <wire x2="1456" y1="1536" y2="1536" x1="1376" />
            <wire x2="976" y1="1440" y2="1552" x1="976" />
            <wire x2="1072" y1="1552" y2="1552" x1="976" />
            <wire x2="976" y1="1552" y2="2016" x1="976" />
            <wire x2="3232" y1="2016" y2="2016" x1="976" />
            <wire x2="1408" y1="944" y2="1440" x1="1408" />
            <wire x2="1456" y1="944" y2="944" x1="1408" />
            <wire x2="3232" y1="928" y2="928" x1="3136" />
            <wire x2="3328" y1="928" y2="928" x1="3232" />
            <wire x2="3232" y1="928" y2="1024" x1="3232" />
            <wire x2="3232" y1="1024" y2="2016" x1="3232" />
            <wire x2="3392" y1="1024" y2="1024" x1="3232" />
            <wire x2="3392" y1="1024" y2="1504" x1="3392" />
            <wire x2="3664" y1="1504" y2="1504" x1="3392" />
            <wire x2="3520" y1="1024" y2="1024" x1="3392" />
            <wire x2="3520" y1="1024" y2="1312" x1="3520" />
            <wire x2="3664" y1="1312" y2="1312" x1="3520" />
        </branch>
        <instance x="3952" y="1568" name="XLXI_83" orien="R0" />
        <branch name="RUNC">
            <wire x2="4208" y1="1536" y2="1536" x1="4176" />
        </branch>
        <instance x="4000" y="1840" name="XLXI_84" orien="R0" />
        <branch name="XLXN_119">
            <wire x2="3936" y1="1536" y2="1536" x1="3920" />
            <wire x2="3952" y1="1536" y2="1536" x1="3936" />
            <wire x2="3936" y1="1536" y2="1712" x1="3936" />
            <wire x2="4000" y1="1712" y2="1712" x1="3936" />
        </branch>
        <branch name="MPY0">
            <wire x2="4000" y1="1776" y2="1776" x1="3968" />
        </branch>
        <branch name="SELSUM">
            <wire x2="4288" y1="1744" y2="1744" x1="4256" />
        </branch>
        <branch name="RESET">
            <wire x2="880" y1="464" y2="464" x1="864" />
            <wire x2="1568" y1="448" y2="448" x1="880" />
            <wire x2="880" y1="448" y2="464" x1="880" />
        </branch>
        <instance x="1568" y="480" name="XLXI_86" orien="R0" />
        <instance x="2400" y="1472" name="XLXI_89" orien="R0" />
        <instance x="2368" y="1024" name="XLXI_85" orien="R0" />
        <branch name="XLXN_122">
            <wire x2="2304" y1="448" y2="448" x1="1792" />
            <wire x2="2304" y1="448" y2="896" x1="2304" />
            <wire x2="2368" y1="896" y2="896" x1="2304" />
            <wire x2="2304" y1="896" y2="1344" x1="2304" />
            <wire x2="2400" y1="1344" y2="1344" x1="2304" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2192" y1="976" y2="976" x1="2176" />
            <wire x2="2368" y1="960" y2="960" x1="2192" />
            <wire x2="2192" y1="960" y2="976" x1="2192" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="2752" y1="928" y2="928" x1="2624" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="2304" y1="1616" y2="1616" x1="2224" />
            <wire x2="2304" y1="1408" y2="1616" x1="2304" />
            <wire x2="2400" y1="1408" y2="1408" x1="2304" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="2704" y1="1376" y2="1376" x1="2656" />
            <wire x2="2704" y1="1376" y2="1616" x1="2704" />
            <wire x2="2768" y1="1616" y2="1616" x1="2704" />
        </branch>
        <instance x="3312" y="1456" name="XLXI_90" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="1040" y1="1728" y2="1840" x1="1040" />
            <wire x2="1088" y1="1840" y2="1840" x1="1040" />
            <wire x2="1040" y1="1840" y2="1952" x1="1040" />
            <wire x2="3168" y1="1952" y2="1952" x1="1040" />
            <wire x2="1360" y1="1728" y2="1728" x1="1040" />
            <wire x2="1360" y1="1728" y2="1824" x1="1360" />
            <wire x2="1456" y1="1824" y2="1824" x1="1360" />
            <wire x2="1728" y1="1728" y2="1728" x1="1360" />
            <wire x2="1360" y1="1008" y2="1728" x1="1360" />
            <wire x2="1456" y1="1008" y2="1008" x1="1360" />
            <wire x2="1728" y1="1008" y2="1728" x1="1728" />
            <wire x2="1920" y1="1008" y2="1008" x1="1728" />
            <wire x2="3168" y1="1616" y2="1616" x1="3152" />
            <wire x2="3168" y1="1616" y2="1952" x1="3168" />
            <wire x2="3312" y1="1616" y2="1616" x1="3168" />
            <wire x2="3312" y1="1616" y2="1712" x1="3312" />
            <wire x2="3328" y1="1712" y2="1712" x1="3312" />
            <wire x2="3552" y1="1616" y2="1616" x1="3312" />
            <wire x2="3600" y1="1616" y2="1616" x1="3552" />
            <wire x2="3312" y1="1424" y2="1616" x1="3312" />
            <wire x2="3648" y1="992" y2="992" x1="3552" />
            <wire x2="3552" y1="992" y2="1616" x1="3552" />
            <wire x2="3600" y1="1568" y2="1616" x1="3600" />
            <wire x2="3664" y1="1568" y2="1568" x1="3600" />
        </branch>
        <instance x="3664" y="1440" name="XLXI_91" orien="R0" />
        <branch name="XLXN_138">
            <wire x2="3600" y1="1424" y2="1424" x1="3536" />
            <wire x2="3600" y1="1376" y2="1424" x1="3600" />
            <wire x2="3664" y1="1376" y2="1376" x1="3600" />
        </branch>
        <instance x="4000" y="1408" name="XLXI_92" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="4000" y1="1344" y2="1344" x1="3920" />
        </branch>
        <instance x="4304" y="1344" name="XLXI_94" orien="R0" />
        <instance x="4304" y="1232" name="XLXI_93" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="4288" y1="1312" y2="1312" x1="4256" />
            <wire x2="4304" y1="1312" y2="1312" x1="4288" />
            <wire x2="4304" y1="1200" y2="1200" x1="4288" />
            <wire x2="4288" y1="1200" y2="1312" x1="4288" />
        </branch>
        <branch name="LDMCND">
            <wire x2="4560" y1="1200" y2="1200" x1="4528" />
        </branch>
        <branch name="CLR">
            <wire x2="4560" y1="1312" y2="1312" x1="4528" />
        </branch>
        <instance x="4000" y="992" name="XLXI_82" orien="R0" />
        <branch name="SRLF">
            <wire x2="3680" y1="2000" y2="2032" x1="3680" />
            <wire x2="3680" y1="2032" y2="2048" x1="3680" />
        </branch>
        <instance x="3616" y="2176" name="XLXI_95" orien="R0" />
        <iomarker fontsize="28" x="864" y="1168" name="START" orien="R180" />
        <iomarker fontsize="28" x="880" y="880" name="MAXCNT" orien="R180" />
        <iomarker fontsize="28" x="816" y="720" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3584" y="1712" name="LDHP" orien="R0" />
        <iomarker fontsize="28" x="4208" y="1536" name="RUNC" orien="R0" />
        <iomarker fontsize="28" x="3968" y="1776" name="MPY0" orien="R180" />
        <iomarker fontsize="28" x="4288" y="1744" name="SELSUM" orien="R0" />
        <iomarker fontsize="28" x="864" y="464" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="4560" y="1200" name="LDMCND" orien="R0" />
        <iomarker fontsize="28" x="4560" y="1312" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="4272" y="960" name="SRLD" orien="R0" />
        <iomarker fontsize="28" x="3680" y="2000" name="SRLF" orien="R270" />
    </sheet>
</drawing>