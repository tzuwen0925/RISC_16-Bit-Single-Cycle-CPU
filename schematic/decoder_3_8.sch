<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_1" />
        <signal name="S0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="E" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="S0" name="I3" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1056" name="XLXI_1" orien="R0" />
        <instance x="848" y="1152" name="XLXI_2" orien="R0" />
        <instance x="848" y="1248" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1200" y1="1120" y2="1120" x1="1072" />
            <wire x2="1200" y1="1120" y2="1680" x1="1200" />
            <wire x2="1920" y1="1680" y2="1680" x1="1200" />
            <wire x2="1200" y1="1680" y2="1936" x1="1200" />
            <wire x2="1200" y1="1936" y2="1984" x1="1200" />
            <wire x2="1200" y1="1984" y2="2656" x1="1200" />
            <wire x2="1920" y1="1936" y2="1936" x1="1200" />
            <wire x2="1920" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1120" x1="1200" />
            <wire x2="1920" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="S1">
            <wire x2="608" y1="1120" y2="1120" x1="352" />
            <wire x2="768" y1="1120" y2="1120" x1="608" />
            <wire x2="848" y1="1120" y2="1120" x1="768" />
            <wire x2="768" y1="1120" y2="1168" x1="768" />
            <wire x2="1920" y1="1168" y2="1168" x1="768" />
            <wire x2="768" y1="1168" y2="1424" x1="768" />
            <wire x2="768" y1="1424" y2="2000" x1="768" />
            <wire x2="768" y1="2000" y2="2208" x1="768" />
            <wire x2="1920" y1="2208" y2="2208" x1="768" />
            <wire x2="768" y1="2208" y2="2464" x1="768" />
            <wire x2="768" y1="2464" y2="2624" x1="768" />
            <wire x2="1920" y1="2464" y2="2464" x1="768" />
            <wire x2="1920" y1="1424" y2="1424" x1="768" />
        </branch>
        <branch name="S2">
            <wire x2="608" y1="1216" y2="1216" x1="352" />
            <wire x2="704" y1="1216" y2="1216" x1="608" />
            <wire x2="848" y1="1216" y2="1216" x1="704" />
            <wire x2="704" y1="1216" y2="1744" x1="704" />
            <wire x2="1920" y1="1744" y2="1744" x1="704" />
            <wire x2="704" y1="1744" y2="1984" x1="704" />
            <wire x2="704" y1="1984" y2="2000" x1="704" />
            <wire x2="704" y1="2000" y2="2016" x1="704" />
            <wire x2="896" y1="2016" y2="2016" x1="704" />
            <wire x2="704" y1="2016" y2="2272" x1="704" />
            <wire x2="1920" y1="2272" y2="2272" x1="704" />
            <wire x2="704" y1="2272" y2="2528" x1="704" />
            <wire x2="704" y1="2528" y2="2624" x1="704" />
            <wire x2="1920" y1="2528" y2="2528" x1="704" />
            <wire x2="896" y1="2000" y2="2016" x1="896" />
            <wire x2="1920" y1="2000" y2="2000" x1="896" />
        </branch>
        <instance x="1920" y="1104" name="XLXI_4" orien="R0" />
        <instance x="1920" y="1360" name="XLXI_6" orien="R0" />
        <instance x="1920" y="1616" name="XLXI_7" orien="R0" />
        <instance x="1920" y="1872" name="XLXI_8" orien="R0" />
        <instance x="1920" y="2128" name="XLXI_9" orien="R0" />
        <instance x="1920" y="2400" name="XLXI_10" orien="R0" />
        <instance x="1920" y="2656" name="XLXI_11" orien="R0" />
        <instance x="1920" y="864" name="XLXI_12" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1120" y1="1216" y2="1216" x1="1072" />
            <wire x2="1120" y1="1216" y2="1232" x1="1120" />
            <wire x2="1920" y1="1232" y2="1232" x1="1120" />
            <wire x2="1120" y1="1232" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1984" x1="1120" />
            <wire x2="1120" y1="1984" y2="2640" x1="1120" />
            <wire x2="1920" y1="1488" y2="1488" x1="1120" />
            <wire x2="1920" y1="736" y2="736" x1="1120" />
            <wire x2="1120" y1="736" y2="968" x1="1120" />
            <wire x2="1120" y1="968" y2="976" x1="1120" />
            <wire x2="1120" y1="976" y2="1216" x1="1120" />
            <wire x2="1920" y1="976" y2="976" x1="1120" />
        </branch>
        <branch name="S0">
            <wire x2="608" y1="1024" y2="1024" x1="352" />
            <wire x2="832" y1="1024" y2="1024" x1="608" />
            <wire x2="848" y1="1024" y2="1024" x1="832" />
            <wire x2="832" y1="1024" y2="1360" x1="832" />
            <wire x2="1920" y1="1360" y2="1360" x1="832" />
            <wire x2="832" y1="1360" y2="1872" x1="832" />
            <wire x2="832" y1="1872" y2="2000" x1="832" />
            <wire x2="832" y1="2000" y2="2400" x1="832" />
            <wire x2="832" y1="2400" y2="2640" x1="832" />
            <wire x2="1920" y1="2400" y2="2400" x1="832" />
            <wire x2="1920" y1="1872" y2="1872" x1="832" />
            <wire x2="1920" y1="848" y2="848" x1="832" />
            <wire x2="832" y1="848" y2="1024" x1="832" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1296" y1="1024" y2="1024" x1="1072" />
            <wire x2="1296" y1="1024" y2="1088" x1="1296" />
            <wire x2="1296" y1="1088" y2="1104" x1="1296" />
            <wire x2="1920" y1="1104" y2="1104" x1="1296" />
            <wire x2="1296" y1="1104" y2="1600" x1="1296" />
            <wire x2="1296" y1="1600" y2="1616" x1="1296" />
            <wire x2="1296" y1="1616" y2="1984" x1="1296" />
            <wire x2="1296" y1="1984" y2="2144" x1="1296" />
            <wire x2="1296" y1="2144" y2="2656" x1="1296" />
            <wire x2="1920" y1="2144" y2="2144" x1="1296" />
            <wire x2="1920" y1="1616" y2="1616" x1="1296" />
            <wire x2="1296" y1="608" y2="1024" x1="1296" />
            <wire x2="1904" y1="608" y2="608" x1="1296" />
            <wire x2="1920" y1="608" y2="608" x1="1904" />
        </branch>
        <branch name="E">
            <wire x2="560" y1="832" y2="832" x1="336" />
            <wire x2="560" y1="832" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1296" x1="560" />
            <wire x2="560" y1="1296" y2="1568" x1="560" />
            <wire x2="560" y1="1568" y2="1808" x1="560" />
            <wire x2="560" y1="1808" y2="2064" x1="560" />
            <wire x2="560" y1="2064" y2="2336" x1="560" />
            <wire x2="560" y1="2336" y2="2592" x1="560" />
            <wire x2="1920" y1="2592" y2="2592" x1="560" />
            <wire x2="1920" y1="2336" y2="2336" x1="560" />
            <wire x2="1920" y1="2064" y2="2064" x1="560" />
            <wire x2="1920" y1="1808" y2="1808" x1="560" />
            <wire x2="576" y1="1568" y2="1568" x1="560" />
            <wire x2="1920" y1="1568" y2="1568" x1="576" />
            <wire x2="1920" y1="1296" y2="1296" x1="560" />
            <wire x2="560" y1="800" y2="832" x1="560" />
            <wire x2="1520" y1="800" y2="800" x1="560" />
            <wire x2="1920" y1="800" y2="800" x1="1520" />
            <wire x2="1520" y1="800" y2="1040" x1="1520" />
            <wire x2="1920" y1="1040" y2="1040" x1="1520" />
            <wire x2="1920" y1="1552" y2="1568" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="336" y="832" name="E" orien="R180" />
        <iomarker fontsize="28" x="352" y="1024" name="S0" orien="R180" />
        <iomarker fontsize="28" x="352" y="1120" name="S1" orien="R180" />
        <iomarker fontsize="28" x="352" y="1216" name="S2" orien="R180" />
        <branch name="Y0">
            <wire x2="2208" y1="704" y2="704" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="704" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2208" y1="944" y2="944" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="944" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="2208" y1="1200" y2="1200" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1200" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="2208" y1="1456" y2="1456" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1456" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="2208" y1="1712" y2="1712" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1712" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="2208" y1="1968" y2="1968" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1968" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="2208" y1="2240" y2="2240" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2240" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="2208" y1="2496" y2="2496" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2496" name="Y7" orien="R0" />
    </sheet>
</drawing>