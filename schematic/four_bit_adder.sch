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
        <signal name="XLXN_3" />
        <signal name="A(0)">
        </signal>
        <signal name="B(0)">
        </signal>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="Cin" />
        <signal name="S(3:0)" />
        <signal name="S(3)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="Co" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="FA">
            <timestamp>2022-10-5T13:55:30</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Cin" name="Cin" />
            <blockpin signalname="XLXN_1" name="Co" />
            <blockpin signalname="S(0)" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_1" name="Cin" />
            <blockpin signalname="XLXN_2" name="Co" />
            <blockpin signalname="S(1)" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="XLXN_3" name="Co" />
            <blockpin signalname="S(2)" name="Sum" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="S(3)" name="Sum" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1856" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1168" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1088" y1="944" y2="1184" x1="1088" />
            <wire x2="1168" y1="1184" y2="1184" x1="1088" />
            <wire x2="1632" y1="944" y2="944" x1="1088" />
            <wire x2="1632" y1="800" y2="800" x1="1552" />
            <wire x2="1632" y1="800" y2="944" x1="1632" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1088" y1="1584" y2="1824" x1="1088" />
            <wire x2="1152" y1="1824" y2="1824" x1="1088" />
            <wire x2="1168" y1="1824" y2="1824" x1="1152" />
            <wire x2="1616" y1="1584" y2="1584" x1="1088" />
            <wire x2="1616" y1="1440" y2="1440" x1="1552" />
            <wire x2="1616" y1="1440" y2="1584" x1="1616" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="736" type="branch" />
            <wire x2="816" y1="736" y2="736" x1="480" />
            <wire x2="1168" y1="736" y2="736" x1="816" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="800" y1="800" y2="800" x1="336" />
            <wire x2="960" y1="800" y2="800" x1="800" />
            <wire x2="1168" y1="800" y2="800" x1="960" />
        </branch>
        <instance x="1168" y="896" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="192" y="784" name="B(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="240" y1="784" y2="784" x1="192" />
            <wire x2="240" y1="784" y2="800" x1="240" />
            <wire x2="240" y1="800" y2="1136" x1="240" />
            <wire x2="240" y1="1136" y2="1456" x1="240" />
            <wire x2="240" y1="1456" y2="1760" x1="240" />
        </branch>
        <iomarker fontsize="28" x="192" y="688" name="A(3:0)" orien="R180" />
        <branch name="A(3:0)">
            <wire x2="384" y1="688" y2="688" x1="192" />
            <wire x2="384" y1="688" y2="736" x1="384" />
            <wire x2="384" y1="736" y2="1056" x1="384" />
            <wire x2="384" y1="1056" y2="1392" x1="384" />
            <wire x2="384" y1="1392" y2="1712" x1="384" />
        </branch>
        <bustap x2="480" y1="736" y2="736" x1="384" />
        <bustap x2="480" y1="1056" y2="1056" x1="384" />
        <bustap x2="480" y1="1392" y2="1392" x1="384" />
        <bustap x2="480" y1="1712" y2="1712" x1="384" />
        <bustap x2="336" y1="800" y2="800" x1="240" />
        <bustap x2="336" y1="1136" y2="1136" x1="240" />
        <bustap x2="336" y1="1456" y2="1456" x1="240" />
        <bustap x2="336" y1="1760" y2="1760" x1="240" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1056" type="branch" />
            <wire x2="784" y1="1056" y2="1056" x1="480" />
            <wire x2="1168" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="480" y1="1376" y2="1392" x1="480" />
            <wire x2="784" y1="1376" y2="1376" x1="480" />
            <wire x2="1168" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1696" type="branch" />
            <wire x2="816" y1="1712" y2="1712" x1="480" />
            <wire x2="816" y1="1696" y2="1712" x1="816" />
            <wire x2="864" y1="1696" y2="1696" x1="816" />
            <wire x2="1168" y1="1696" y2="1696" x1="864" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1632" y1="1264" y2="1264" x1="1104" />
            <wire x2="1104" y1="1264" y2="1504" x1="1104" />
            <wire x2="1168" y1="1504" y2="1504" x1="1104" />
            <wire x2="1568" y1="1120" y2="1120" x1="1552" />
            <wire x2="1632" y1="1120" y2="1120" x1="1568" />
            <wire x2="1632" y1="1120" y2="1264" x1="1632" />
        </branch>
        <instance x="1168" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1120" type="branch" />
            <wire x2="752" y1="1136" y2="1136" x1="336" />
            <wire x2="752" y1="1120" y2="1136" x1="752" />
            <wire x2="768" y1="1120" y2="1120" x1="752" />
            <wire x2="1168" y1="1120" y2="1120" x1="768" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1440" type="branch" />
            <wire x2="752" y1="1456" y2="1456" x1="336" />
            <wire x2="752" y1="1440" y2="1456" x1="752" />
            <wire x2="800" y1="1440" y2="1440" x1="752" />
            <wire x2="1168" y1="1440" y2="1440" x1="800" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1760" type="branch" />
            <wire x2="816" y1="1760" y2="1760" x1="336" />
            <wire x2="1168" y1="1760" y2="1760" x1="816" />
        </branch>
        <branch name="Cin">
            <wire x2="1168" y1="864" y2="864" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="864" name="Cin" orien="R180" />
        <branch name="S(3:0)">
            <wire x2="2032" y1="736" y2="736" x1="1872" />
            <wire x2="1872" y1="736" y2="1056" x1="1872" />
            <wire x2="1872" y1="1056" y2="1376" x1="1872" />
            <wire x2="1872" y1="1376" y2="1696" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2032" y="736" name="S(3:0)" orien="R0" />
        <bustap x2="1776" y1="736" y2="736" x1="1872" />
        <bustap x2="1776" y1="1056" y2="1056" x1="1872" />
        <bustap x2="1776" y1="1376" y2="1376" x1="1872" />
        <bustap x2="1776" y1="1696" y2="1696" x1="1872" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1696" type="branch" />
            <wire x2="1648" y1="1696" y2="1696" x1="1552" />
            <wire x2="1760" y1="1696" y2="1696" x1="1648" />
            <wire x2="1776" y1="1696" y2="1696" x1="1760" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="736" type="branch" />
            <wire x2="1696" y1="736" y2="736" x1="1552" />
            <wire x2="1776" y1="736" y2="736" x1="1696" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1056" type="branch" />
            <wire x2="1664" y1="1056" y2="1056" x1="1552" />
            <wire x2="1776" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1376" type="branch" />
            <wire x2="1664" y1="1376" y2="1376" x1="1552" />
            <wire x2="1776" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="Co">
            <wire x2="1584" y1="1760" y2="1760" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1760" name="Co" orien="R0" />
    </sheet>
</drawing>