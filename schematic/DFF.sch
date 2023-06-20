<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="Q" />
        <signal name="XLXN_8" />
        <signal name="clk" />
        <signal name="CE" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="D" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="clk" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CE" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="992" name="XLXI_1" orien="R0" />
        <instance x="800" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1264" y="1344" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1056" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1152" y1="896" y2="896" x1="1072" />
            <wire x2="1152" y1="896" y2="928" x1="1152" />
            <wire x2="1248" y1="928" y2="928" x1="1152" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1072" y1="1264" y2="1264" x1="1056" />
            <wire x2="1072" y1="1264" y2="1280" x1="1072" />
            <wire x2="1264" y1="1280" y2="1280" x1="1072" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1248" y1="992" y2="992" x1="1184" />
            <wire x2="1184" y1="992" y2="1120" x1="1184" />
            <wire x2="1584" y1="1120" y2="1120" x1="1184" />
            <wire x2="1584" y1="1120" y2="1248" x1="1584" />
            <wire x2="1584" y1="1248" y2="1248" x1="1520" />
        </branch>
        <branch name="Q">
            <wire x2="192" y1="384" y2="432" x1="192" />
            <wire x2="256" y1="432" y2="432" x1="192" />
            <wire x2="1520" y1="384" y2="384" x1="192" />
            <wire x2="1520" y1="384" y2="960" x1="1520" />
            <wire x2="1712" y1="960" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1168" x1="1520" />
            <wire x2="1184" y1="1168" y2="1216" x1="1184" />
            <wire x2="1264" y1="1216" y2="1216" x1="1184" />
            <wire x2="1520" y1="1168" y2="1168" x1="1184" />
            <wire x2="1520" y1="960" y2="960" x1="1504" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="624" y1="1184" y2="1296" x1="624" />
            <wire x2="800" y1="1296" y2="1296" x1="624" />
        </branch>
        <instance x="592" y="960" name="XLXI_5" orien="R90" />
        <iomarker fontsize="28" x="176" y="1424" name="clk" orien="R0" />
        <iomarker fontsize="28" x="1712" y="960" name="Q" orien="R0" />
        <branch name="clk">
            <wire x2="160" y1="1264" y2="1424" x1="160" />
            <wire x2="176" y1="1424" y2="1424" x1="160" />
            <wire x2="448" y1="1264" y2="1264" x1="160" />
            <wire x2="736" y1="1232" y2="1232" x1="448" />
            <wire x2="800" y1="1232" y2="1232" x1="736" />
            <wire x2="448" y1="1232" y2="1264" x1="448" />
            <wire x2="736" y1="928" y2="1232" x1="736" />
            <wire x2="816" y1="928" y2="928" x1="736" />
        </branch>
        <iomarker fontsize="28" x="128" y="752" name="CE" orien="R180" />
        <branch name="CE">
            <wire x2="176" y1="752" y2="752" x1="128" />
            <wire x2="240" y1="752" y2="752" x1="176" />
        </branch>
        <branch name="D">
            <wire x2="240" y1="816" y2="816" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="816" name="D" orien="R180" />
        <instance x="240" y="880" name="XLXI_9" orien="R0" />
        <instance x="208" y="752" name="XLXI_10" orien="R270" />
        <instance x="256" y="560" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="256" y1="496" y2="496" x1="176" />
            <wire x2="176" y1="496" y2="528" x1="176" />
        </branch>
        <instance x="496" y="736" name="XLXI_11" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="432" y1="528" y2="608" x1="432" />
            <wire x2="496" y1="608" y2="608" x1="432" />
            <wire x2="592" y1="528" y2="528" x1="432" />
            <wire x2="592" y1="464" y2="464" x1="512" />
            <wire x2="592" y1="464" y2="528" x1="592" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="496" y1="672" y2="672" x1="432" />
            <wire x2="432" y1="672" y2="704" x1="432" />
            <wire x2="560" y1="704" y2="704" x1="432" />
            <wire x2="560" y1="704" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="784" x1="496" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="624" y1="864" y2="960" x1="624" />
            <wire x2="800" y1="864" y2="864" x1="624" />
            <wire x2="816" y1="864" y2="864" x1="800" />
            <wire x2="800" y1="640" y2="640" x1="752" />
            <wire x2="800" y1="640" y2="864" x1="800" />
        </branch>
    </sheet>
</drawing>