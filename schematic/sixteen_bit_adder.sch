<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="A(15:0)" />
        <signal name="A(11:8)" />
        <signal name="A(15:12)" />
        <signal name="B(15:0)" />
        <signal name="B(3:0)" />
        <signal name="B(11:8)" />
        <signal name="B(7:4)" />
        <signal name="B(15:12)" />
        <signal name="Cin" />
        <signal name="S(15:0)" />
        <signal name="S(3:0)" />
        <signal name="S(7:4)" />
        <signal name="S(11:8)" />
        <signal name="S(15:12)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="S(12)" />
        <signal name="S(13)" />
        <signal name="Co" />
        <signal name="A(12)" />
        <signal name="B(12)" />
        <signal name="A(13)" />
        <signal name="B(13)" />
        <signal name="A(14)" />
        <signal name="B(14)" />
        <signal name="S(14)" />
        <signal name="S(15)" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="XLXN_39" />
        <signal name="V" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="V" />
        <blockdef name="four_bit_adder">
            <timestamp>2022-10-5T16:28:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="FA">
            <timestamp>2022-10-5T13:55:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <block symbolname="four_bit_adder" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_1" name="Co" />
            <blockpin signalname="S(3:0)" name="S(3:0)" />
        </block>
        <block symbolname="four_bit_adder" name="XLXI_2">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="B(7:4)" name="B(3:0)" />
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="XLXN_2" name="Co" />
            <blockpin signalname="S(7:4)" name="S(3:0)" />
        </block>
        <block symbolname="four_bit_adder" name="XLXI_3">
            <blockpin signalname="A(11:8)" name="A(3:0)" />
            <blockpin signalname="B(11:8)" name="B(3:0)" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="XLXN_4" name="Co" />
            <blockpin signalname="S(11:8)" name="S(3:0)" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="XLXN_7" name="Co" />
            <blockpin signalname="S(12)" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="XLXN_7" name="Cin" />
            <blockpin signalname="XLXN_8" name="Co" />
            <blockpin signalname="S(13)" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_7">
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="XLXN_39" name="Co" />
            <blockpin signalname="S(14)" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_8">
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="XLXN_39" name="Cin" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="S(15)" name="Sum" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="Co" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="V" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1648" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1296" y1="1024" y2="1088" x1="1296" />
            <wire x2="1648" y1="1088" y2="1088" x1="1296" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="1232" y2="1232" x1="848" />
            <wire x2="848" y1="1232" y2="1552" x1="848" />
            <wire x2="912" y1="1552" y2="1552" x1="848" />
            <wire x2="2112" y1="1024" y2="1024" x1="2032" />
            <wire x2="2112" y1="1024" y2="1232" x1="2112" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="832" type="branch" />
            <wire x2="1392" y1="752" y2="832" x1="1392" />
            <wire x2="1392" y1="832" y2="960" x1="1392" />
            <wire x2="1648" y1="960" y2="960" x1="1392" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="848" type="branch" />
            <wire x2="624" y1="752" y2="848" x1="624" />
            <wire x2="624" y1="848" y2="960" x1="624" />
            <wire x2="912" y1="960" y2="960" x1="624" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="528" y1="208" y2="656" x1="528" />
            <wire x2="624" y1="656" y2="656" x1="528" />
            <wire x2="768" y1="656" y2="656" x1="624" />
            <wire x2="1392" y1="656" y2="656" x1="768" />
            <wire x2="1520" y1="656" y2="656" x1="1392" />
        </branch>
        <bustap x2="624" y1="656" y2="752" x1="624" />
        <bustap x2="768" y1="656" y2="752" x1="768" />
        <bustap x2="1392" y1="656" y2="752" x1="1392" />
        <bustap x2="1520" y1="656" y2="752" x1="1520" />
        <branch name="A(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1280" type="branch" />
            <wire x2="768" y1="752" y2="1280" x1="768" />
            <wire x2="768" y1="1280" y2="1424" x1="768" />
            <wire x2="912" y1="1424" y2="1424" x1="768" />
        </branch>
        <branch name="A(15:12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="800" type="branch" />
            <wire x2="1520" y1="752" y2="800" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="528" y="208" name="A(15:0)" orien="R270" />
        <branch name="B(15:0)">
            <wire x2="576" y1="464" y2="464" x1="160" />
            <wire x2="816" y1="464" y2="464" x1="576" />
            <wire x2="1312" y1="464" y2="464" x1="816" />
            <wire x2="1616" y1="464" y2="464" x1="1312" />
            <wire x2="1632" y1="464" y2="464" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="160" y="464" name="B(15:0)" orien="R180" />
        <bustap x2="816" y1="464" y2="560" x1="816" />
        <bustap x2="576" y1="464" y2="560" x1="576" />
        <bustap x2="1616" y1="464" y2="560" x1="1616" />
        <bustap x2="1312" y1="464" y2="560" x1="1312" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="880" type="branch" />
            <wire x2="576" y1="560" y2="880" x1="576" />
            <wire x2="576" y1="880" y2="1024" x1="576" />
            <wire x2="912" y1="1024" y2="1024" x1="576" />
        </branch>
        <branch name="B(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1184" type="branch" />
            <wire x2="816" y1="560" y2="1184" x1="816" />
            <wire x2="816" y1="1184" y2="1488" x1="816" />
            <wire x2="912" y1="1488" y2="1488" x1="816" />
        </branch>
        <branch name="B(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="880" type="branch" />
            <wire x2="1312" y1="560" y2="880" x1="1312" />
            <wire x2="1312" y1="880" y2="1024" x1="1312" />
            <wire x2="1648" y1="1024" y2="1024" x1="1312" />
        </branch>
        <branch name="B(15:12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="800" type="branch" />
            <wire x2="1616" y1="560" y2="800" x1="1616" />
        </branch>
        <branch name="Cin">
            <wire x2="912" y1="1088" y2="1088" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="1088" name="Cin" orien="R180" />
        <branch name="S(15:0)">
            <wire x2="2608" y1="448" y2="448" x1="2432" />
            <wire x2="2432" y1="448" y2="592" x1="2432" />
            <wire x2="2432" y1="592" y2="768" x1="2432" />
            <wire x2="2432" y1="768" y2="912" x1="2432" />
            <wire x2="2432" y1="912" y2="1072" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2608" y="448" name="S(15:0)" orien="R0" />
        <bustap x2="2336" y1="592" y2="592" x1="2432" />
        <bustap x2="2336" y1="768" y2="768" x1="2432" />
        <bustap x2="2336" y1="912" y2="912" x1="2432" />
        <bustap x2="2336" y1="1072" y2="1072" x1="2432" />
        <branch name="S(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="592" type="branch" />
            <wire x2="1360" y1="960" y2="960" x1="1296" />
            <wire x2="1360" y1="592" y2="960" x1="1360" />
            <wire x2="2176" y1="592" y2="592" x1="1360" />
            <wire x2="2336" y1="592" y2="592" x1="2176" />
        </branch>
        <branch name="S(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="768" type="branch" />
            <wire x2="2176" y1="960" y2="960" x1="2032" />
            <wire x2="2176" y1="768" y2="960" x1="2176" />
            <wire x2="2240" y1="768" y2="768" x1="2176" />
            <wire x2="2336" y1="768" y2="768" x1="2240" />
        </branch>
        <branch name="S(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1040" type="branch" />
            <wire x2="1376" y1="1424" y2="1424" x1="1296" />
            <wire x2="1376" y1="1168" y2="1424" x1="1376" />
            <wire x2="2256" y1="1168" y2="1168" x1="1376" />
            <wire x2="2336" y1="912" y2="912" x1="2256" />
            <wire x2="2256" y1="912" y2="1040" x1="2256" />
            <wire x2="2256" y1="1040" y2="1168" x1="2256" />
        </branch>
        <branch name="S(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1312" type="branch" />
            <wire x2="2336" y1="1072" y2="1168" x1="2336" />
            <wire x2="2336" y1="1168" y2="1232" x1="2336" />
            <wire x2="2336" y1="1232" y2="1280" x1="2336" />
            <wire x2="2336" y1="1280" y2="1312" x1="2336" />
            <wire x2="2336" y1="1312" y2="1376" x1="2336" />
            <wire x2="2336" y1="1376" y2="1440" x1="2336" />
        </branch>
        <instance x="1344" y="1760" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1312" y1="1488" y2="1488" x1="1296" />
            <wire x2="1312" y1="1488" y2="1728" x1="1312" />
            <wire x2="1344" y1="1728" y2="1728" x1="1312" />
        </branch>
        <instance x="1808" y="1760" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1760" y1="1664" y2="1664" x1="1728" />
            <wire x2="1760" y1="1664" y2="1728" x1="1760" />
            <wire x2="1808" y1="1728" y2="1728" x1="1760" />
        </branch>
        <bustap x2="2240" y1="1280" y2="1280" x1="2336" />
        <bustap x2="2240" y1="1376" y2="1376" x1="2336" />
        <bustap x2="2432" y1="1168" y2="1168" x1="2336" />
        <bustap x2="2432" y1="1232" y2="1232" x1="2336" />
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1440" type="branch" />
            <wire x2="1744" y1="1600" y2="1600" x1="1728" />
            <wire x2="2240" y1="1280" y2="1280" x1="1744" />
            <wire x2="1744" y1="1280" y2="1440" x1="1744" />
            <wire x2="1744" y1="1440" y2="1600" x1="1744" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1504" type="branch" />
            <wire x2="2208" y1="1600" y2="1600" x1="2192" />
            <wire x2="2240" y1="1376" y2="1376" x1="2208" />
            <wire x2="2208" y1="1376" y2="1504" x1="2208" />
            <wire x2="2208" y1="1504" y2="1600" x1="2208" />
        </branch>
        <branch name="Co">
            <wire x2="3344" y1="1664" y2="1664" x1="3264" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1696" type="branch" />
            <wire x2="1344" y1="1600" y2="1600" x1="1200" />
            <wire x2="1200" y1="1600" y2="1696" x1="1200" />
            <wire x2="1200" y1="1696" y2="1776" x1="1200" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1760" type="branch" />
            <wire x2="1344" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="1760" x1="1264" />
            <wire x2="1264" y1="1760" y2="1792" x1="1264" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1824" type="branch" />
            <wire x2="1728" y1="1824" y2="1824" x1="1712" />
            <wire x2="1744" y1="1824" y2="1824" x1="1728" />
            <wire x2="1776" y1="1824" y2="1824" x1="1744" />
            <wire x2="1776" y1="1600" y2="1824" x1="1776" />
            <wire x2="1808" y1="1600" y2="1600" x1="1776" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1792" type="branch" />
            <wire x2="1808" y1="1664" y2="1664" x1="1792" />
            <wire x2="1792" y1="1664" y2="1792" x1="1792" />
            <wire x2="1792" y1="1792" y2="1824" x1="1792" />
            <wire x2="1808" y1="1824" y2="1824" x1="1792" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1456" type="branch" />
            <wire x2="2720" y1="1232" y2="1232" x1="2432" />
            <wire x2="2720" y1="1232" y2="1456" x1="2720" />
            <wire x2="2720" y1="1456" y2="1600" x1="2720" />
            <wire x2="2720" y1="1600" y2="1600" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="3344" y="1664" name="Co" orien="R0" />
        <instance x="2880" y="1760" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2304" y="1760" name="XLXI_7" orien="R0">
        </instance>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1824" type="branch" />
            <wire x2="2208" y1="1824" y2="1824" x1="2192" />
            <wire x2="2240" y1="1824" y2="1824" x1="2208" />
            <wire x2="2240" y1="1600" y2="1824" x1="2240" />
            <wire x2="2304" y1="1600" y2="1600" x1="2240" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1776" type="branch" />
            <wire x2="2304" y1="1664" y2="1664" x1="2256" />
            <wire x2="2256" y1="1664" y2="1776" x1="2256" />
            <wire x2="2256" y1="1776" y2="1808" x1="2256" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2208" y1="1664" y2="1664" x1="2192" />
            <wire x2="2208" y1="1664" y2="1728" x1="2208" />
            <wire x2="2304" y1="1728" y2="1728" x1="2208" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1424" type="branch" />
            <wire x2="3328" y1="1168" y2="1168" x1="2432" />
            <wire x2="3328" y1="1168" y2="1424" x1="3328" />
            <wire x2="3328" y1="1424" y2="1600" x1="3328" />
            <wire x2="3328" y1="1600" y2="1600" x1="3264" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1536" type="branch" />
            <wire x2="2880" y1="1456" y2="1456" x1="2864" />
            <wire x2="2864" y1="1456" y2="1536" x1="2864" />
            <wire x2="2864" y1="1536" y2="1600" x1="2864" />
            <wire x2="2880" y1="1600" y2="1600" x1="2864" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1792" type="branch" />
            <wire x2="2880" y1="1664" y2="1664" x1="2864" />
            <wire x2="2864" y1="1664" y2="1792" x1="2864" />
            <wire x2="2864" y1="1792" y2="1856" x1="2864" />
            <wire x2="2880" y1="1856" y2="1856" x1="2864" />
        </branch>
        <instance x="2560" y="2112" name="XLXI_9" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2480" y1="1904" y2="1984" x1="2480" />
            <wire x2="2560" y1="1984" y2="1984" x1="2480" />
            <wire x2="2704" y1="1904" y2="1904" x1="2480" />
            <wire x2="2704" y1="1664" y2="1664" x1="2688" />
            <wire x2="2784" y1="1664" y2="1664" x1="2704" />
            <wire x2="2784" y1="1664" y2="1728" x1="2784" />
            <wire x2="2880" y1="1728" y2="1728" x1="2784" />
            <wire x2="2704" y1="1664" y2="1904" x1="2704" />
        </branch>
        <branch name="Co">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2048" type="branch" />
            <wire x2="2496" y1="2048" y2="2048" x1="2480" />
            <wire x2="2560" y1="2048" y2="2048" x1="2496" />
        </branch>
        <branch name="V">
            <wire x2="2848" y1="2016" y2="2016" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="2016" name="V" orien="R0" />
    </sheet>
</drawing>