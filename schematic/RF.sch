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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="WD(15:0)" />
        <signal name="CLK" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_45(15:0)" />
        <signal name="WEn" />
        <signal name="WR(0)" />
        <signal name="WR(2:0)" />
        <signal name="RR1(2:0)" />
        <signal name="RR2(2:0)" />
        <signal name="WR(1)" />
        <signal name="WR(2)" />
        <signal name="RR1(0)" />
        <signal name="RR1(1)" />
        <signal name="RR1(2)" />
        <signal name="RR2(0)" />
        <signal name="RR2(1)" />
        <signal name="RR2(2)" />
        <signal name="RD1(15:0)" />
        <signal name="RD2(15:0)" />
        <signal name="CLR" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <port polarity="Input" name="WD(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WEn" />
        <port polarity="Input" name="WR(2:0)" />
        <port polarity="Input" name="RR1(2:0)" />
        <port polarity="Input" name="RR2(2:0)" />
        <port polarity="Output" name="RD1(15:0)" />
        <port polarity="Output" name="RD2(15:0)" />
        <port polarity="Input" name="CLR" />
        <blockdef name="decoder_3_8">
            <timestamp>2022-10-19T6:32:27</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="reg_16b">
            <timestamp>2022-10-24T12:43:7</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
        </blockdef>
        <blockdef name="mux16b_8_1">
            <timestamp>2022-10-19T8:47:35</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
        </blockdef>
        <block symbolname="decoder_3_8" name="XLXI_1">
            <blockpin signalname="WEn" name="E" />
            <blockpin signalname="WR(0)" name="S0" />
            <blockpin signalname="WR(1)" name="S1" />
            <blockpin signalname="WR(2)" name="S2" />
            <blockpin signalname="XLXN_1" name="Y0" />
            <blockpin signalname="XLXN_2" name="Y1" />
            <blockpin signalname="XLXN_3" name="Y2" />
            <blockpin signalname="XLXN_4" name="Y3" />
            <blockpin signalname="XLXN_5" name="Y4" />
            <blockpin signalname="XLXN_9" name="Y5" />
            <blockpin signalname="XLXN_10" name="Y6" />
            <blockpin signalname="XLXN_11" name="Y7" />
        </block>
        <block symbolname="mux16b_8_1" name="XLXI_38">
            <blockpin signalname="XLXN_28(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="I3(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="I4(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="I5(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="I6(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="I7(15:0)" />
            <blockpin signalname="RR1(0)" name="S0" />
            <blockpin signalname="RR1(1)" name="S1" />
            <blockpin signalname="RR1(2)" name="S2" />
            <blockpin signalname="RD1(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="mux16b_8_1" name="XLXI_39">
            <blockpin signalname="XLXN_28(15:0)" name="I0(15:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="I1(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="I2(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="I3(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="I4(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="I5(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="I6(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="I7(15:0)" />
            <blockpin signalname="RR2(0)" name="S0" />
            <blockpin signalname="RR2(1)" name="S1" />
            <blockpin signalname="RR2(2)" name="S2" />
            <blockpin signalname="RD2(15:0)" name="Y(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_40">
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_28(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_41">
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_29(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_42">
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_43">
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_44">
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_32(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_45">
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_46">
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="reg_16b" name="XLXI_47">
            <blockpin signalname="XLXN_11" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="WD(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_35(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="640" y1="320" y2="320" x1="624" />
            <wire x2="640" y1="224" y2="320" x1="640" />
            <wire x2="1216" y1="224" y2="224" x1="640" />
        </branch>
        <instance x="240" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="912" y1="448" y2="448" x1="624" />
            <wire x2="912" y1="448" y2="864" x1="912" />
            <wire x2="1216" y1="864" y2="864" x1="912" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="896" y1="512" y2="512" x1="624" />
            <wire x2="896" y1="512" y2="1168" x1="896" />
            <wire x2="1216" y1="1168" y2="1168" x1="896" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="880" y1="576" y2="576" x1="624" />
            <wire x2="880" y1="576" y2="1472" x1="880" />
            <wire x2="1216" y1="1472" y2="1472" x1="880" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="864" y1="640" y2="640" x1="624" />
            <wire x2="864" y1="640" y2="1776" x1="864" />
            <wire x2="1216" y1="1776" y2="1776" x1="864" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="848" y1="704" y2="704" x1="624" />
            <wire x2="848" y1="704" y2="2048" x1="848" />
            <wire x2="1216" y1="2048" y2="2048" x1="848" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="832" y1="768" y2="768" x1="624" />
            <wire x2="832" y1="768" y2="2336" x1="832" />
            <wire x2="1216" y1="2336" y2="2336" x1="832" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="944" y1="384" y2="384" x1="624" />
            <wire x2="944" y1="384" y2="560" x1="944" />
            <wire x2="1216" y1="560" y2="560" x1="944" />
        </branch>
        <branch name="WD(15:0)">
            <wire x2="1072" y1="160" y2="160" x1="240" />
            <wire x2="1216" y1="160" y2="160" x1="1072" />
            <wire x2="1072" y1="160" y2="496" x1="1072" />
            <wire x2="1216" y1="496" y2="496" x1="1072" />
            <wire x2="1072" y1="496" y2="800" x1="1072" />
            <wire x2="1216" y1="800" y2="800" x1="1072" />
            <wire x2="1072" y1="800" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1104" x1="1072" />
            <wire x2="1216" y1="1104" y2="1104" x1="1072" />
            <wire x2="1072" y1="1104" y2="1408" x1="1072" />
            <wire x2="1216" y1="1408" y2="1408" x1="1072" />
            <wire x2="1072" y1="1408" y2="1712" x1="1072" />
            <wire x2="1216" y1="1712" y2="1712" x1="1072" />
            <wire x2="1072" y1="1712" y2="1984" x1="1072" />
            <wire x2="1216" y1="1984" y2="1984" x1="1072" />
            <wire x2="1072" y1="1984" y2="2272" x1="1072" />
            <wire x2="1216" y1="2272" y2="2272" x1="1072" />
        </branch>
        <branch name="CLK">
            <wire x2="1152" y1="2400" y2="2400" x1="432" />
            <wire x2="1216" y1="2400" y2="2400" x1="1152" />
            <wire x2="1216" y1="288" y2="288" x1="1152" />
            <wire x2="1152" y1="288" y2="624" x1="1152" />
            <wire x2="1216" y1="624" y2="624" x1="1152" />
            <wire x2="1152" y1="624" y2="928" x1="1152" />
            <wire x2="1216" y1="928" y2="928" x1="1152" />
            <wire x2="1152" y1="928" y2="1232" x1="1152" />
            <wire x2="1216" y1="1232" y2="1232" x1="1152" />
            <wire x2="1152" y1="1232" y2="1248" x1="1152" />
            <wire x2="1152" y1="1248" y2="1536" x1="1152" />
            <wire x2="1216" y1="1536" y2="1536" x1="1152" />
            <wire x2="1152" y1="1536" y2="1840" x1="1152" />
            <wire x2="1216" y1="1840" y2="1840" x1="1152" />
            <wire x2="1152" y1="1840" y2="2112" x1="1152" />
            <wire x2="1152" y1="2112" y2="2400" x1="1152" />
            <wire x2="1216" y1="2112" y2="2112" x1="1152" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="2032" y1="160" y2="160" x1="1600" />
            <wire x2="2032" y1="160" y2="448" x1="2032" />
            <wire x2="2176" y1="448" y2="448" x1="2032" />
            <wire x2="2464" y1="448" y2="448" x1="2176" />
            <wire x2="2176" y1="448" y2="1360" x1="2176" />
            <wire x2="2480" y1="1360" y2="1360" x1="2176" />
        </branch>
        <branch name="XLXN_29(15:0)">
            <wire x2="2032" y1="496" y2="496" x1="1600" />
            <wire x2="2032" y1="496" y2="512" x1="2032" />
            <wire x2="2208" y1="512" y2="512" x1="2032" />
            <wire x2="2464" y1="512" y2="512" x1="2208" />
            <wire x2="2208" y1="512" y2="1424" x1="2208" />
            <wire x2="2480" y1="1424" y2="1424" x1="2208" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="2032" y1="800" y2="800" x1="1600" />
            <wire x2="2032" y1="576" y2="800" x1="2032" />
            <wire x2="2240" y1="576" y2="576" x1="2032" />
            <wire x2="2464" y1="576" y2="576" x1="2240" />
            <wire x2="2240" y1="576" y2="1488" x1="2240" />
            <wire x2="2480" y1="1488" y2="1488" x1="2240" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="2064" y1="1408" y2="1408" x1="1600" />
            <wire x2="2064" y1="704" y2="1408" x1="2064" />
            <wire x2="2288" y1="704" y2="704" x1="2064" />
            <wire x2="2464" y1="704" y2="704" x1="2288" />
            <wire x2="2288" y1="704" y2="1616" x1="2288" />
            <wire x2="2480" y1="1616" y2="1616" x1="2288" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="2112" y1="2272" y2="2272" x1="1600" />
            <wire x2="2112" y1="896" y2="2272" x1="2112" />
            <wire x2="2352" y1="896" y2="896" x1="2112" />
            <wire x2="2464" y1="896" y2="896" x1="2352" />
            <wire x2="2352" y1="896" y2="1808" x1="2352" />
            <wire x2="2480" y1="1808" y2="1808" x1="2352" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="2096" y1="1984" y2="1984" x1="1600" />
            <wire x2="2096" y1="832" y2="1984" x1="2096" />
            <wire x2="2320" y1="832" y2="832" x1="2096" />
            <wire x2="2336" y1="832" y2="832" x1="2320" />
            <wire x2="2464" y1="832" y2="832" x1="2336" />
            <wire x2="2336" y1="832" y2="1744" x1="2336" />
            <wire x2="2480" y1="1744" y2="1744" x1="2336" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="2080" y1="1712" y2="1712" x1="1600" />
            <wire x2="2080" y1="768" y2="1712" x1="2080" />
            <wire x2="2304" y1="768" y2="768" x1="2080" />
            <wire x2="2464" y1="768" y2="768" x1="2304" />
            <wire x2="2304" y1="768" y2="1680" x1="2304" />
            <wire x2="2480" y1="1680" y2="1680" x1="2304" />
        </branch>
        <branch name="XLXN_45(15:0)">
            <wire x2="2048" y1="1104" y2="1104" x1="1600" />
            <wire x2="2048" y1="640" y2="1104" x1="2048" />
            <wire x2="2272" y1="640" y2="640" x1="2048" />
            <wire x2="2464" y1="640" y2="640" x1="2272" />
            <wire x2="2272" y1="640" y2="656" x1="2272" />
            <wire x2="2272" y1="656" y2="1552" x1="2272" />
            <wire x2="2480" y1="1552" y2="1552" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="WD(15:0)" orien="R180" />
        <instance x="2464" y="1120" name="XLXI_38" orien="R0">
        </instance>
        <instance x="2480" y="2032" name="XLXI_39" orien="R0">
        </instance>
        <branch name="WEn">
            <wire x2="240" y1="320" y2="320" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="320" name="WEn" orien="R180" />
        <branch name="WR(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="384" type="branch" />
            <wire x2="240" y1="384" y2="384" x1="144" />
        </branch>
        <branch name="WR(2:0)">
            <wire x2="480" y1="880" y2="880" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="880" name="WR(2:0)" orien="R180" />
        <branch name="RR2(2:0)">
            <wire x2="480" y1="1072" y2="1072" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1072" name="RR2(2:0)" orien="R180" />
        <iomarker fontsize="28" x="224" y="976" name="RR1(2:0)" orien="R180" />
        <branch name="RR1(2:0)">
            <wire x2="496" y1="976" y2="976" x1="224" />
        </branch>
        <branch name="WR(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="448" type="branch" />
            <wire x2="240" y1="448" y2="448" x1="144" />
        </branch>
        <branch name="WR(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="512" type="branch" />
            <wire x2="240" y1="512" y2="512" x1="144" />
        </branch>
        <branch name="RR1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="960" type="branch" />
            <wire x2="2464" y1="960" y2="960" x1="2416" />
        </branch>
        <branch name="RR1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1024" type="branch" />
            <wire x2="2464" y1="1024" y2="1024" x1="2416" />
        </branch>
        <branch name="RR1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1088" type="branch" />
            <wire x2="2464" y1="1088" y2="1088" x1="2416" />
        </branch>
        <branch name="RR2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1872" type="branch" />
            <wire x2="2480" y1="1872" y2="1872" x1="2416" />
        </branch>
        <branch name="RR2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1936" type="branch" />
            <wire x2="2480" y1="1936" y2="1936" x1="2416" />
        </branch>
        <branch name="RR2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2000" type="branch" />
            <wire x2="2480" y1="2000" y2="2000" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="432" y="2400" name="CLK" orien="R180" />
        <branch name="RD1(15:0)">
            <wire x2="2944" y1="448" y2="448" x1="2848" />
        </branch>
        <branch name="RD2(15:0)">
            <wire x2="2880" y1="1360" y2="1360" x1="2864" />
            <wire x2="2944" y1="1360" y2="1360" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2944" y="448" name="RD1(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1360" name="RD2(15:0)" orien="R0" />
        <instance x="1216" y="384" name="XLXI_40" orien="R0">
        </instance>
        <instance x="1216" y="720" name="XLXI_41" orien="R0">
        </instance>
        <instance x="1216" y="1024" name="XLXI_42" orien="R0">
        </instance>
        <instance x="1216" y="1328" name="XLXI_43" orien="R0">
        </instance>
        <instance x="1216" y="1632" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1216" y="1936" name="XLXI_45" orien="R0">
        </instance>
        <instance x="1216" y="2208" name="XLXI_46" orien="R0">
        </instance>
        <instance x="1216" y="2496" name="XLXI_47" orien="R0">
        </instance>
        <branch name="CLR">
            <wire x2="1200" y1="2464" y2="2464" x1="432" />
            <wire x2="1216" y1="2464" y2="2464" x1="1200" />
            <wire x2="1216" y1="352" y2="352" x1="1200" />
            <wire x2="1200" y1="352" y2="688" x1="1200" />
            <wire x2="1216" y1="688" y2="688" x1="1200" />
            <wire x2="1200" y1="688" y2="992" x1="1200" />
            <wire x2="1216" y1="992" y2="992" x1="1200" />
            <wire x2="1200" y1="992" y2="1296" x1="1200" />
            <wire x2="1216" y1="1296" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1600" x1="1200" />
            <wire x2="1216" y1="1600" y2="1600" x1="1200" />
            <wire x2="1200" y1="1600" y2="1904" x1="1200" />
            <wire x2="1216" y1="1904" y2="1904" x1="1200" />
            <wire x2="1200" y1="1904" y2="2176" x1="1200" />
            <wire x2="1216" y1="2176" y2="2176" x1="1200" />
            <wire x2="1200" y1="2176" y2="2464" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="432" y="2464" name="CLR" orien="R180" />
    </sheet>
</drawing>