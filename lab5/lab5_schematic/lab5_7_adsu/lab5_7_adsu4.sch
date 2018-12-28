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
        <signal name="DIP_SW4" />
        <signal name="DIP_SW5" />
        <signal name="DIP_SW6" />
        <signal name="DIP_SW7" />
        <signal name="LED0" />
        <signal name="LED1" />
        <signal name="LED2" />
        <signal name="LED3" />
        <signal name="LED7" />
        <signal name="PSW0" />
        <signal name="LED4" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="DIP_SW0" />
        <port polarity="Input" name="DIP_SW1" />
        <port polarity="Input" name="DIP_SW2" />
        <port polarity="Input" name="DIP_SW3" />
        <port polarity="Input" name="DIP_SW4" />
        <port polarity="Input" name="DIP_SW5" />
        <port polarity="Input" name="DIP_SW6" />
        <port polarity="Input" name="DIP_SW7" />
        <port polarity="Output" name="LED0" />
        <port polarity="Output" name="LED1" />
        <port polarity="Output" name="LED2" />
        <port polarity="Output" name="LED3" />
        <port polarity="Output" name="LED7" />
        <port polarity="Input" name="PSW0" />
        <port polarity="Output" name="LED4" />
        <blockdef name="adsu4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
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
        <block symbolname="adsu4" name="XLXI_1">
            <blockpin signalname="DIP_SW0" name="A0" />
            <blockpin signalname="DIP_SW1" name="A1" />
            <blockpin signalname="DIP_SW2" name="A2" />
            <blockpin signalname="DIP_SW3" name="A3" />
            <blockpin signalname="PSW0" name="ADD" />
            <blockpin signalname="DIP_SW4" name="B0" />
            <blockpin signalname="DIP_SW5" name="B1" />
            <blockpin signalname="DIP_SW6" name="B2" />
            <blockpin signalname="DIP_SW7" name="B3" />
            <blockpin signalname="XLXN_9" name="CI" />
            <blockpin signalname="LED4" name="CO" />
            <blockpin signalname="LED7" name="OFL" />
            <blockpin signalname="LED0" name="S0" />
            <blockpin signalname="LED1" name="S1" />
            <blockpin signalname="LED2" name="S2" />
            <blockpin signalname="LED3" name="S3" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="PSW0" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="1184" name="XLXI_1" orien="R0" />
        <branch name="DIP_SW0">
            <wire x2="704" y1="480" y2="480" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="480" name="DIP_SW0" orien="R180" />
        <branch name="DIP_SW1">
            <wire x2="704" y1="544" y2="544" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="544" name="DIP_SW1" orien="R180" />
        <branch name="DIP_SW2">
            <wire x2="704" y1="608" y2="608" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="608" name="DIP_SW2" orien="R180" />
        <branch name="DIP_SW3">
            <wire x2="704" y1="672" y2="672" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="672" name="DIP_SW3" orien="R180" />
        <branch name="DIP_SW4">
            <wire x2="704" y1="800" y2="800" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="800" name="DIP_SW4" orien="R180" />
        <branch name="DIP_SW5">
            <wire x2="704" y1="864" y2="864" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="864" name="DIP_SW5" orien="R180" />
        <branch name="DIP_SW6">
            <wire x2="704" y1="928" y2="928" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="928" name="DIP_SW6" orien="R180" />
        <branch name="DIP_SW7">
            <wire x2="704" y1="992" y2="992" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="992" name="DIP_SW7" orien="R180" />
        <branch name="LED0">
            <wire x2="1184" y1="640" y2="640" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="640" name="LED0" orien="R0" />
        <branch name="LED1">
            <wire x2="1184" y1="704" y2="704" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="704" name="LED1" orien="R0" />
        <branch name="LED2">
            <wire x2="1184" y1="768" y2="768" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="768" name="LED2" orien="R0" />
        <branch name="LED3">
            <wire x2="1184" y1="832" y2="832" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="832" name="LED3" orien="R0" />
        <branch name="LED7">
            <wire x2="1184" y1="1056" y2="1056" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1056" name="LED7" orien="R0" />
        <branch name="LED4">
            <wire x2="1184" y1="1120" y2="1120" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1120" name="LED4" orien="R0" />
        <branch name="PSW0">
            <wire x2="704" y1="1120" y2="1120" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1120" name="PSW0" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="480" y1="272" y2="288" x1="480" />
            <wire x2="688" y1="272" y2="272" x1="480" />
            <wire x2="688" y1="272" y2="352" x1="688" />
            <wire x2="704" y1="352" y2="352" x1="688" />
        </branch>
        <instance x="256" y="320" name="XLXI_6" orien="R0" />
        <branch name="PSW0">
            <wire x2="256" y1="288" y2="288" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="288" name="PSW0" orien="R180" />
    </sheet>
</drawing>