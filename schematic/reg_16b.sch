<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(0)" />
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="CE" />
        <signal name="clk" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="I(8)" />
        <signal name="I(9)" />
        <signal name="I(10)" />
        <signal name="I(11)" />
        <signal name="Q(8)" />
        <signal name="Q(9)" />
        <signal name="Q(10)" />
        <signal name="Q(11)" />
        <signal name="I(12)" />
        <signal name="I(13)" />
        <signal name="I(14)" />
        <signal name="I(15)" />
        <signal name="Q(12)" />
        <signal name="Q(13)" />
        <signal name="Q(14)" />
        <signal name="Q(15)" />
        <signal name="I(15:0)" />
        <signal name="Q(15:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="CLR" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="I(15:0)" />
        <port polarity="Output" name="Q(15:0)" />
        <port polarity="Input" name="CLR" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_35">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_36">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_37">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_38">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_39">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_40">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_41">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(6)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_42">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(7)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_43">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(11)" name="D" />
            <blockpin signalname="Q(11)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_44">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(10)" name="D" />
            <blockpin signalname="Q(10)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_46">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(9)" name="D" />
            <blockpin signalname="Q(9)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_47">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(8)" name="D" />
            <blockpin signalname="Q(8)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_48">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(12)" name="D" />
            <blockpin signalname="Q(12)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_49">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(13)" name="D" />
            <blockpin signalname="Q(13)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_50">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(14)" name="D" />
            <blockpin signalname="Q(14)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_51">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I(15)" name="D" />
            <blockpin signalname="Q(15)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="208" type="branch" />
            <wire x2="496" y1="208" y2="208" x1="352" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="544" type="branch" />
            <wire x2="496" y1="544" y2="544" x1="352" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="880" type="branch" />
            <wire x2="496" y1="880" y2="880" x1="352" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1216" type="branch" />
            <wire x2="496" y1="1216" y2="1216" x1="352" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="208" type="branch" />
            <wire x2="960" y1="208" y2="208" x1="880" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="544" type="branch" />
            <wire x2="960" y1="544" y2="544" x1="880" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="880" type="branch" />
            <wire x2="960" y1="880" y2="880" x1="880" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1216" type="branch" />
            <wire x2="960" y1="1216" y2="1216" x1="880" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="208" type="branch" />
            <wire x2="1376" y1="208" y2="208" x1="1232" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="544" type="branch" />
            <wire x2="1376" y1="544" y2="544" x1="1232" />
        </branch>
        <branch name="CE">
            <wire x2="448" y1="1488" y2="1488" x1="288" />
            <wire x2="1328" y1="1488" y2="1488" x1="448" />
            <wire x2="2096" y1="1488" y2="1488" x1="1328" />
            <wire x2="2864" y1="1488" y2="1488" x1="2096" />
            <wire x2="496" y1="272" y2="272" x1="448" />
            <wire x2="448" y1="272" y2="608" x1="448" />
            <wire x2="496" y1="608" y2="608" x1="448" />
            <wire x2="448" y1="608" y2="944" x1="448" />
            <wire x2="496" y1="944" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="1280" x1="448" />
            <wire x2="496" y1="1280" y2="1280" x1="448" />
            <wire x2="448" y1="1280" y2="1488" x1="448" />
            <wire x2="1328" y1="272" y2="272" x1="1232" />
            <wire x2="1376" y1="272" y2="272" x1="1328" />
            <wire x2="1328" y1="272" y2="608" x1="1328" />
            <wire x2="1376" y1="608" y2="608" x1="1328" />
            <wire x2="1328" y1="608" y2="944" x1="1328" />
            <wire x2="1376" y1="944" y2="944" x1="1328" />
            <wire x2="1328" y1="944" y2="1280" x1="1328" />
            <wire x2="1376" y1="1280" y2="1280" x1="1328" />
            <wire x2="1328" y1="1280" y2="1488" x1="1328" />
            <wire x2="1328" y1="608" y2="608" x1="1232" />
            <wire x2="1328" y1="944" y2="944" x1="1232" />
            <wire x2="1328" y1="1280" y2="1280" x1="1232" />
            <wire x2="2096" y1="272" y2="272" x1="2000" />
            <wire x2="2144" y1="272" y2="272" x1="2096" />
            <wire x2="2096" y1="272" y2="608" x1="2096" />
            <wire x2="2144" y1="608" y2="608" x1="2096" />
            <wire x2="2096" y1="608" y2="944" x1="2096" />
            <wire x2="2144" y1="944" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1280" x1="2096" />
            <wire x2="2144" y1="1280" y2="1280" x1="2096" />
            <wire x2="2096" y1="1280" y2="1488" x1="2096" />
            <wire x2="2096" y1="608" y2="608" x1="2000" />
            <wire x2="2096" y1="944" y2="944" x1="2000" />
            <wire x2="2096" y1="1280" y2="1280" x1="2000" />
            <wire x2="2864" y1="272" y2="272" x1="2768" />
            <wire x2="2912" y1="272" y2="272" x1="2864" />
            <wire x2="2864" y1="272" y2="608" x1="2864" />
            <wire x2="2912" y1="608" y2="608" x1="2864" />
            <wire x2="2864" y1="608" y2="944" x1="2864" />
            <wire x2="2912" y1="944" y2="944" x1="2864" />
            <wire x2="2864" y1="944" y2="1280" x1="2864" />
            <wire x2="2912" y1="1280" y2="1280" x1="2864" />
            <wire x2="2864" y1="1280" y2="1488" x1="2864" />
            <wire x2="2864" y1="608" y2="608" x1="2768" />
            <wire x2="2864" y1="944" y2="944" x1="2768" />
            <wire x2="2864" y1="1280" y2="1280" x1="2768" />
        </branch>
        <branch name="clk">
            <wire x2="480" y1="1616" y2="1616" x1="288" />
            <wire x2="1360" y1="1616" y2="1616" x1="480" />
            <wire x2="2128" y1="1616" y2="1616" x1="1360" />
            <wire x2="2896" y1="1616" y2="1616" x1="2128" />
            <wire x2="496" y1="336" y2="336" x1="480" />
            <wire x2="480" y1="336" y2="672" x1="480" />
            <wire x2="496" y1="672" y2="672" x1="480" />
            <wire x2="480" y1="672" y2="1008" x1="480" />
            <wire x2="496" y1="1008" y2="1008" x1="480" />
            <wire x2="480" y1="1008" y2="1344" x1="480" />
            <wire x2="496" y1="1344" y2="1344" x1="480" />
            <wire x2="480" y1="1344" y2="1616" x1="480" />
            <wire x2="1360" y1="1344" y2="1344" x1="1216" />
            <wire x2="1376" y1="1344" y2="1344" x1="1360" />
            <wire x2="1360" y1="1344" y2="1616" x1="1360" />
            <wire x2="1360" y1="336" y2="336" x1="1232" />
            <wire x2="1376" y1="336" y2="336" x1="1360" />
            <wire x2="1360" y1="336" y2="672" x1="1360" />
            <wire x2="1376" y1="672" y2="672" x1="1360" />
            <wire x2="1360" y1="672" y2="1008" x1="1360" />
            <wire x2="1376" y1="1008" y2="1008" x1="1360" />
            <wire x2="1360" y1="1008" y2="1344" x1="1360" />
            <wire x2="1360" y1="672" y2="672" x1="1232" />
            <wire x2="1360" y1="1008" y2="1008" x1="1232" />
            <wire x2="2128" y1="1344" y2="1344" x1="1984" />
            <wire x2="2144" y1="1344" y2="1344" x1="2128" />
            <wire x2="2128" y1="1344" y2="1616" x1="2128" />
            <wire x2="2128" y1="336" y2="336" x1="2000" />
            <wire x2="2144" y1="336" y2="336" x1="2128" />
            <wire x2="2128" y1="336" y2="672" x1="2128" />
            <wire x2="2144" y1="672" y2="672" x1="2128" />
            <wire x2="2128" y1="672" y2="1008" x1="2128" />
            <wire x2="2144" y1="1008" y2="1008" x1="2128" />
            <wire x2="2128" y1="1008" y2="1344" x1="2128" />
            <wire x2="2128" y1="672" y2="672" x1="2000" />
            <wire x2="2128" y1="1008" y2="1008" x1="2000" />
            <wire x2="2896" y1="1344" y2="1344" x1="2752" />
            <wire x2="2912" y1="1344" y2="1344" x1="2896" />
            <wire x2="2896" y1="1344" y2="1616" x1="2896" />
            <wire x2="2896" y1="336" y2="336" x1="2768" />
            <wire x2="2912" y1="336" y2="336" x1="2896" />
            <wire x2="2896" y1="336" y2="672" x1="2896" />
            <wire x2="2912" y1="672" y2="672" x1="2896" />
            <wire x2="2896" y1="672" y2="1008" x1="2896" />
            <wire x2="2912" y1="1008" y2="1008" x1="2896" />
            <wire x2="2896" y1="1008" y2="1344" x1="2896" />
            <wire x2="2896" y1="672" y2="672" x1="2768" />
            <wire x2="2896" y1="1008" y2="1008" x1="2768" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="880" type="branch" />
            <wire x2="1376" y1="880" y2="880" x1="1232" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1216" type="branch" />
            <wire x2="1376" y1="1216" y2="1216" x1="1232" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="208" type="branch" />
            <wire x2="1840" y1="208" y2="208" x1="1760" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="544" type="branch" />
            <wire x2="1840" y1="544" y2="544" x1="1760" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="880" type="branch" />
            <wire x2="1840" y1="880" y2="880" x1="1760" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1840" y1="1216" y2="1216" x1="1760" />
        </branch>
        <branch name="I(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="208" type="branch" />
            <wire x2="2144" y1="208" y2="208" x1="2000" />
        </branch>
        <branch name="I(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="544" type="branch" />
            <wire x2="2144" y1="544" y2="544" x1="2000" />
        </branch>
        <branch name="I(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="880" type="branch" />
            <wire x2="2144" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="I(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1216" type="branch" />
            <wire x2="2144" y1="1216" y2="1216" x1="2000" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="208" type="branch" />
            <wire x2="2608" y1="208" y2="208" x1="2528" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="544" type="branch" />
            <wire x2="2608" y1="544" y2="544" x1="2528" />
        </branch>
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="880" type="branch" />
            <wire x2="2608" y1="880" y2="880" x1="2528" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1216" type="branch" />
            <wire x2="2608" y1="1216" y2="1216" x1="2528" />
        </branch>
        <branch name="I(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="208" type="branch" />
            <wire x2="2912" y1="208" y2="208" x1="2768" />
        </branch>
        <branch name="I(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="544" type="branch" />
            <wire x2="2912" y1="544" y2="544" x1="2768" />
        </branch>
        <branch name="I(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="880" type="branch" />
            <wire x2="2912" y1="880" y2="880" x1="2768" />
        </branch>
        <branch name="I(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1216" type="branch" />
            <wire x2="2912" y1="1216" y2="1216" x1="2768" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="208" type="branch" />
            <wire x2="3376" y1="208" y2="208" x1="3296" />
        </branch>
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="544" type="branch" />
            <wire x2="3376" y1="544" y2="544" x1="3296" />
        </branch>
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="880" type="branch" />
            <wire x2="3376" y1="880" y2="880" x1="3296" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1216" type="branch" />
            <wire x2="3376" y1="1216" y2="1216" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="288" y="1488" name="CE" orien="R180" />
        <iomarker fontsize="28" x="288" y="1616" name="clk" orien="R180" />
        <branch name="I(15:0)">
            <wire x2="608" y1="1808" y2="1808" x1="272" />
        </branch>
        <branch name="Q(15:0)">
            <wire x2="1936" y1="1824" y2="1824" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="272" y="1808" name="I(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1936" y="1824" name="Q(15:0)" orien="R0" />
        <instance x="496" y="1472" name="XLXI_35" orien="R0" />
        <instance x="496" y="1136" name="XLXI_36" orien="R0" />
        <instance x="496" y="800" name="XLXI_37" orien="R0" />
        <instance x="496" y="464" name="XLXI_38" orien="R0" />
        <instance x="1376" y="464" name="XLXI_39" orien="R0" />
        <instance x="1376" y="800" name="XLXI_40" orien="R0" />
        <instance x="1376" y="1136" name="XLXI_41" orien="R0" />
        <instance x="1376" y="1472" name="XLXI_42" orien="R0" />
        <instance x="2144" y="1472" name="XLXI_43" orien="R0" />
        <instance x="2144" y="1136" name="XLXI_44" orien="R0" />
        <instance x="2144" y="800" name="XLXI_46" orien="R0" />
        <instance x="2144" y="464" name="XLXI_47" orien="R0" />
        <instance x="2912" y="464" name="XLXI_48" orien="R0" />
        <instance x="2912" y="800" name="XLXI_49" orien="R0" />
        <instance x="2912" y="1136" name="XLXI_50" orien="R0" />
        <instance x="2912" y="1472" name="XLXI_51" orien="R0" />
        <branch name="CLR">
            <wire x2="224" y1="1440" y2="1440" x1="128" />
            <wire x2="496" y1="1440" y2="1440" x1="224" />
            <wire x2="128" y1="1440" y2="2128" x1="128" />
            <wire x2="640" y1="2128" y2="2128" x1="128" />
            <wire x2="1344" y1="2128" y2="2128" x1="640" />
            <wire x2="2112" y1="2128" y2="2128" x1="1344" />
            <wire x2="2880" y1="2128" y2="2128" x1="2112" />
            <wire x2="496" y1="432" y2="432" x1="224" />
            <wire x2="224" y1="432" y2="768" x1="224" />
            <wire x2="496" y1="768" y2="768" x1="224" />
            <wire x2="224" y1="768" y2="1104" x1="224" />
            <wire x2="496" y1="1104" y2="1104" x1="224" />
            <wire x2="224" y1="1104" y2="1440" x1="224" />
            <wire x2="640" y1="2000" y2="2000" x1="560" />
            <wire x2="640" y1="2000" y2="2128" x1="640" />
            <wire x2="1376" y1="432" y2="432" x1="1344" />
            <wire x2="1344" y1="432" y2="768" x1="1344" />
            <wire x2="1376" y1="768" y2="768" x1="1344" />
            <wire x2="1344" y1="768" y2="1104" x1="1344" />
            <wire x2="1376" y1="1104" y2="1104" x1="1344" />
            <wire x2="1344" y1="1104" y2="1440" x1="1344" />
            <wire x2="1376" y1="1440" y2="1440" x1="1344" />
            <wire x2="1344" y1="1440" y2="2128" x1="1344" />
            <wire x2="2144" y1="432" y2="432" x1="2112" />
            <wire x2="2112" y1="432" y2="768" x1="2112" />
            <wire x2="2144" y1="768" y2="768" x1="2112" />
            <wire x2="2112" y1="768" y2="1104" x1="2112" />
            <wire x2="2144" y1="1104" y2="1104" x1="2112" />
            <wire x2="2112" y1="1104" y2="1440" x1="2112" />
            <wire x2="2144" y1="1440" y2="1440" x1="2112" />
            <wire x2="2112" y1="1440" y2="2128" x1="2112" />
            <wire x2="2912" y1="432" y2="432" x1="2880" />
            <wire x2="2880" y1="432" y2="768" x1="2880" />
            <wire x2="2912" y1="768" y2="768" x1="2880" />
            <wire x2="2880" y1="768" y2="1104" x1="2880" />
            <wire x2="2912" y1="1104" y2="1104" x1="2880" />
            <wire x2="2880" y1="1104" y2="1440" x1="2880" />
            <wire x2="2912" y1="1440" y2="1440" x1="2880" />
            <wire x2="2880" y1="1440" y2="2128" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="560" y="2000" name="CLR" orien="R180" />
    </sheet>
</drawing>