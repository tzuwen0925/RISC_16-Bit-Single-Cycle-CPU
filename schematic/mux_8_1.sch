<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I6" />
        <signal name="I5" />
        <signal name="I7" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="Y" />
        <signal name="S0" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I7" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="S0" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="I0" name="I3" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="I1" name="I3" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="I4" name="I3" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="XLXN_107" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="I5" name="I3" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="I6" name="I3" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="S2" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="I7" name="I3" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_26">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_128" name="I3" />
            <blockpin signalname="XLXN_127" name="I4" />
            <blockpin signalname="XLXN_126" name="I5" />
            <blockpin signalname="XLXN_125" name="I6" />
            <blockpin signalname="XLXN_124" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_27">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_106" name="I2" />
            <blockpin signalname="I2" name="I3" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_28">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="I3" name="I3" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="592" y="2192" name="XLXI_1" orien="R0" />
        <instance x="576" y="2576" name="XLXI_3" orien="R0" />
        <instance x="576" y="2400" name="XLXI_2" orien="R0" />
        <instance x="2192" y="304" name="XLXI_4" orien="R0" />
        <branch name="I0">
            <wire x2="2192" y1="48" y2="48" x1="336" />
        </branch>
        <instance x="2192" y="560" name="XLXI_5" orien="R0" />
        <branch name="I1">
            <wire x2="2192" y1="304" y2="304" x1="336" />
        </branch>
        <branch name="I2">
            <wire x2="2192" y1="560" y2="560" x1="336" />
        </branch>
        <branch name="I3">
            <wire x2="2192" y1="816" y2="816" x1="336" />
        </branch>
        <instance x="2208" y="1328" name="XLXI_8" orien="R0" />
        <branch name="I4">
            <wire x2="2208" y1="1072" y2="1072" x1="336" />
        </branch>
        <instance x="2224" y="1616" name="XLXI_18" orien="R0" />
        <branch name="I5">
            <wire x2="2224" y1="1360" y2="1360" x1="336" />
        </branch>
        <instance x="2224" y="1904" name="XLXI_19" orien="R0" />
        <branch name="I6">
            <wire x2="2224" y1="1648" y2="1648" x1="320" />
        </branch>
        <instance x="2224" y="2144" name="XLXI_20" orien="R0" />
        <branch name="I7">
            <wire x2="2224" y1="1888" y2="1888" x1="320" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="864" y1="2160" y2="2160" x1="816" />
            <wire x2="2688" y1="2160" y2="2160" x1="864" />
            <wire x2="2192" y1="112" y2="112" x1="864" />
            <wire x2="864" y1="112" y2="624" x1="864" />
            <wire x2="2192" y1="624" y2="624" x1="864" />
            <wire x2="864" y1="624" y2="1136" x1="864" />
            <wire x2="2208" y1="1136" y2="1136" x1="864" />
            <wire x2="864" y1="1136" y2="1712" x1="864" />
            <wire x2="864" y1="1712" y2="2160" x1="864" />
            <wire x2="2224" y1="1712" y2="1712" x1="864" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="960" y1="2544" y2="2544" x1="800" />
            <wire x2="2688" y1="2544" y2="2544" x1="960" />
            <wire x2="2192" y1="240" y2="240" x1="960" />
            <wire x2="960" y1="240" y2="496" x1="960" />
            <wire x2="2192" y1="496" y2="496" x1="960" />
            <wire x2="960" y1="496" y2="760" x1="960" />
            <wire x2="960" y1="760" y2="768" x1="960" />
            <wire x2="1056" y1="768" y2="768" x1="960" />
            <wire x2="960" y1="768" y2="1016" x1="960" />
            <wire x2="960" y1="1016" y2="1024" x1="960" />
            <wire x2="960" y1="1024" y2="2544" x1="960" />
            <wire x2="1056" y1="1024" y2="1024" x1="960" />
            <wire x2="1056" y1="752" y2="768" x1="1056" />
            <wire x2="2192" y1="752" y2="752" x1="1056" />
            <wire x2="1056" y1="1008" y2="1024" x1="1056" />
            <wire x2="2192" y1="1008" y2="1008" x1="1056" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="912" y1="2368" y2="2368" x1="800" />
            <wire x2="1088" y1="2368" y2="2368" x1="912" />
            <wire x2="2688" y1="2368" y2="2368" x1="1088" />
            <wire x2="2192" y1="176" y2="176" x1="912" />
            <wire x2="912" y1="176" y2="432" x1="912" />
            <wire x2="2192" y1="432" y2="432" x1="912" />
            <wire x2="912" y1="432" y2="1200" x1="912" />
            <wire x2="2208" y1="1200" y2="1200" x1="912" />
            <wire x2="912" y1="1200" y2="1488" x1="912" />
            <wire x2="912" y1="1488" y2="2368" x1="912" />
            <wire x2="2224" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="S1">
            <wire x2="496" y1="2432" y2="2432" x1="288" />
            <wire x2="1072" y1="2432" y2="2432" x1="496" />
            <wire x2="2688" y1="2432" y2="2432" x1="1072" />
            <wire x2="576" y1="2368" y2="2368" x1="496" />
            <wire x2="496" y1="2368" y2="2432" x1="496" />
            <wire x2="2192" y1="688" y2="688" x1="1072" />
            <wire x2="1072" y1="688" y2="944" x1="1072" />
            <wire x2="2192" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="1776" x1="1072" />
            <wire x2="2224" y1="1776" y2="1776" x1="1072" />
            <wire x2="1072" y1="1776" y2="2016" x1="1072" />
            <wire x2="1072" y1="2016" y2="2432" x1="1072" />
            <wire x2="2224" y1="2016" y2="2016" x1="1072" />
        </branch>
        <branch name="S2">
            <wire x2="496" y1="2608" y2="2608" x1="304" />
            <wire x2="1136" y1="2608" y2="2608" x1="496" />
            <wire x2="2704" y1="2608" y2="2608" x1="1136" />
            <wire x2="576" y1="2544" y2="2544" x1="496" />
            <wire x2="496" y1="2544" y2="2608" x1="496" />
            <wire x2="2208" y1="1264" y2="1264" x1="1136" />
            <wire x2="1136" y1="1264" y2="1552" x1="1136" />
            <wire x2="2224" y1="1552" y2="1552" x1="1136" />
            <wire x2="1136" y1="1552" y2="1840" x1="1136" />
            <wire x2="2224" y1="1840" y2="1840" x1="1136" />
            <wire x2="1136" y1="1840" y2="2080" x1="1136" />
            <wire x2="1136" y1="2080" y2="2608" x1="1136" />
            <wire x2="2224" y1="2080" y2="2080" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="336" y="48" name="I0" orien="R180" />
        <iomarker fontsize="28" x="336" y="304" name="I1" orien="R180" />
        <iomarker fontsize="28" x="336" y="560" name="I2" orien="R180" />
        <iomarker fontsize="28" x="336" y="816" name="I3" orien="R180" />
        <iomarker fontsize="28" x="336" y="1072" name="I4" orien="R180" />
        <iomarker fontsize="28" x="336" y="1360" name="I5" orien="R180" />
        <iomarker fontsize="28" x="320" y="1648" name="I6" orien="R180" />
        <iomarker fontsize="28" x="320" y="1888" name="I7" orien="R180" />
        <iomarker fontsize="28" x="304" y="2288" name="S0" orien="R180" />
        <iomarker fontsize="28" x="288" y="2432" name="S1" orien="R180" />
        <iomarker fontsize="28" x="304" y="2608" name="S2" orien="R180" />
        <branch name="XLXN_123">
            <wire x2="2512" y1="1984" y2="1984" x1="2480" />
            <wire x2="2768" y1="1984" y2="1984" x1="2512" />
            <wire x2="2768" y1="1360" y2="1984" x1="2768" />
        </branch>
        <instance x="2768" y="1424" name="XLXI_26" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="2768" y1="400" y2="400" x1="2448" />
            <wire x2="2768" y1="400" y2="912" x1="2768" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2608" y1="656" y2="656" x1="2448" />
            <wire x2="2608" y1="656" y2="976" x1="2608" />
            <wire x2="2768" y1="976" y2="976" x1="2608" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2592" y1="912" y2="912" x1="2448" />
            <wire x2="2592" y1="912" y2="1040" x1="2592" />
            <wire x2="2768" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="2608" y1="1168" y2="1168" x1="2464" />
            <wire x2="2608" y1="1104" y2="1168" x1="2608" />
            <wire x2="2768" y1="1104" y2="1104" x1="2608" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2624" y1="1456" y2="1456" x1="2480" />
            <wire x2="2624" y1="1168" y2="1456" x1="2624" />
            <wire x2="2768" y1="1168" y2="1168" x1="2624" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="2640" y1="1744" y2="1744" x1="2480" />
            <wire x2="2640" y1="1232" y2="1744" x1="2640" />
            <wire x2="2768" y1="1232" y2="1232" x1="2640" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2576" y1="144" y2="144" x1="2448" />
            <wire x2="2576" y1="144" y2="1296" x1="2576" />
            <wire x2="2768" y1="1296" y2="1296" x1="2576" />
        </branch>
        <branch name="Y">
            <wire x2="3056" y1="1136" y2="1136" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1136" name="Y" orien="R0" />
        <branch name="S0">
            <wire x2="496" y1="2288" y2="2288" x1="304" />
            <wire x2="1008" y1="2288" y2="2288" x1="496" />
            <wire x2="2688" y1="2288" y2="2288" x1="1008" />
            <wire x2="496" y1="2160" y2="2288" x1="496" />
            <wire x2="592" y1="2160" y2="2160" x1="496" />
            <wire x2="2192" y1="368" y2="368" x1="1008" />
            <wire x2="1008" y1="368" y2="752" x1="1008" />
            <wire x2="1008" y1="752" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="1008" x1="1008" />
            <wire x2="1008" y1="1008" y2="1424" x1="1008" />
            <wire x2="2224" y1="1424" y2="1424" x1="1008" />
            <wire x2="1008" y1="1424" y2="1952" x1="1008" />
            <wire x2="1008" y1="1952" y2="2288" x1="1008" />
            <wire x2="2224" y1="1952" y2="1952" x1="1008" />
            <wire x2="2192" y1="880" y2="880" x1="1008" />
        </branch>
        <instance x="2192" y="816" name="XLXI_27" orien="R0" />
        <instance x="2192" y="1072" name="XLXI_28" orien="R0" />
    </sheet>
</drawing>