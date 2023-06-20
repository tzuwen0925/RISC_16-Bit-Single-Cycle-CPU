<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="A" />
        <signal name="Cin" />
        <signal name="B" />
        <signal name="Sum" />
        <signal name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Sum" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor3" name="XLXI_4">
            <blockpin signalname="Cin" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="Sum" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1584" name="XLXI_1" orien="R0" />
        <instance x="816" y="1744" name="XLXI_2" orien="R0" />
        <instance x="816" y="1904" name="XLXI_3" orien="R0" />
        <instance x="800" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1776" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1168" y1="1488" y2="1488" x1="1072" />
            <wire x2="1168" y1="1488" y2="1584" x1="1168" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1168" y1="1648" y2="1648" x1="1072" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1168" y1="1808" y2="1808" x1="1072" />
            <wire x2="1168" y1="1712" y2="1808" x1="1168" />
        </branch>
        <branch name="A">
            <wire x2="400" y1="1056" y2="1056" x1="304" />
            <wire x2="800" y1="1056" y2="1056" x1="400" />
            <wire x2="400" y1="1056" y2="1520" x1="400" />
            <wire x2="400" y1="1520" y2="1616" x1="400" />
            <wire x2="816" y1="1616" y2="1616" x1="400" />
            <wire x2="816" y1="1520" y2="1520" x1="400" />
        </branch>
        <branch name="Cin">
            <wire x2="464" y1="1184" y2="1184" x1="304" />
            <wire x2="656" y1="1184" y2="1184" x1="464" />
            <wire x2="800" y1="1184" y2="1184" x1="656" />
            <wire x2="656" y1="1184" y2="1456" x1="656" />
            <wire x2="816" y1="1456" y2="1456" x1="656" />
            <wire x2="464" y1="1184" y2="1840" x1="464" />
            <wire x2="816" y1="1840" y2="1840" x1="464" />
        </branch>
        <branch name="B">
            <wire x2="560" y1="1120" y2="1120" x1="304" />
            <wire x2="800" y1="1120" y2="1120" x1="560" />
            <wire x2="560" y1="1120" y2="1680" x1="560" />
            <wire x2="560" y1="1680" y2="1776" x1="560" />
            <wire x2="816" y1="1776" y2="1776" x1="560" />
            <wire x2="816" y1="1680" y2="1680" x1="560" />
        </branch>
        <branch name="Sum">
            <wire x2="1088" y1="1120" y2="1120" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1120" name="Sum" orien="R0" />
        <branch name="Co">
            <wire x2="1456" y1="1648" y2="1648" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1648" name="Co" orien="R0" />
        <iomarker fontsize="28" x="304" y="1056" name="A" orien="R180" />
        <iomarker fontsize="28" x="304" y="1120" name="B" orien="R180" />
        <iomarker fontsize="28" x="304" y="1184" name="Cin" orien="R180" />
    </sheet>
</drawing>