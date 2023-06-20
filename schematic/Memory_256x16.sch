<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48(7:0)" />
        <signal name="ADDR(7:0)" />
        <signal name="En" />
        <signal name="CLK" />
        <signal name="XLXN_52(7:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55(7:0)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58(7:0)" />
        <signal name="WD(15:0)" />
        <signal name="RD(15:0)" />
        <signal name="WD(0)" />
        <signal name="WD(2)" />
        <signal name="WD(3)" />
        <signal name="WD(4)" />
        <signal name="WD(5)" />
        <signal name="WD(6)" />
        <signal name="WD(7)" />
        <signal name="WD(11)" />
        <signal name="WD(10)" />
        <signal name="WD(9)" />
        <signal name="WD(8)" />
        <signal name="WD(12)" />
        <signal name="WD(13)" />
        <signal name="WD(14)" />
        <signal name="WD(15)" />
        <signal name="RD(0)" />
        <signal name="RD(1)" />
        <signal name="RD(2)" />
        <signal name="RD(3)" />
        <signal name="RD(4)" />
        <signal name="RD(5)" />
        <signal name="RD(6)" />
        <signal name="RD(7)" />
        <signal name="RD(8)" />
        <signal name="RD(9)" />
        <signal name="RD(10)" />
        <signal name="RD(11)" />
        <signal name="RD(15)" />
        <signal name="RD(14)" />
        <signal name="RD(13)" />
        <signal name="RD(12)" />
        <signal name="WD(1)" />
        <port polarity="Input" name="ADDR(7:0)" />
        <port polarity="Input" name="En" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WD(15:0)" />
        <port polarity="Output" name="RD(15:0)" />
        <blockdef name="ram256x1s">
            <timestamp>2005-6-1T10:10:10</timestamp>
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="80" y1="-496" y2="-512" x1="64" />
            <line x2="64" y1="-512" y2="-528" x1="80" />
            <rect width="256" x="64" y="-704" height="348" />
            <line x2="0" y1="-464" y2="-464" x1="64" />
            <line x2="64" y1="-432" y2="-432" x1="0" />
            <line x2="0" y1="-432" y2="-464" x1="0" />
        </blockdef>
        <block symbolname="ram256x1s" name="XLXI_15">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(0)" name="D" />
            <blockpin signalname="RD(0)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_16">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(1)" name="D" />
            <blockpin signalname="RD(1)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_17">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(2)" name="D" />
            <blockpin signalname="RD(2)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_18">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(3)" name="D" />
            <blockpin signalname="RD(3)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_19">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(4)" name="D" />
            <blockpin signalname="RD(4)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_20">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(5)" name="D" />
            <blockpin signalname="RD(5)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_21">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(6)" name="D" />
            <blockpin signalname="RD(6)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_22">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(7)" name="D" />
            <blockpin signalname="RD(7)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_23">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(8)" name="D" />
            <blockpin signalname="RD(8)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_24">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(9)" name="D" />
            <blockpin signalname="RD(9)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_25">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(10)" name="D" />
            <blockpin signalname="RD(10)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_26">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(11)" name="D" />
            <blockpin signalname="RD(11)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_27">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(12)" name="D" />
            <blockpin signalname="RD(12)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_28">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(13)" name="D" />
            <blockpin signalname="RD(13)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_29">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(14)" name="D" />
            <blockpin signalname="RD(14)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ram256x1s" name="XLXI_30">
            <blockpin signalname="En" name="WE" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WD(15)" name="D" />
            <blockpin signalname="RD(15)" name="O" />
            <blockpin signalname="ADDR(7:0)" name="A(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1488" name="XLXI_15" orien="R0" />
        <instance x="640" y="1888" name="XLXI_16" orien="R0" />
        <instance x="640" y="2272" name="XLXI_17" orien="R0" />
        <instance x="640" y="2656" name="XLXI_18" orien="R0" />
        <branch name="ADDR(7:0)">
            <wire x2="496" y1="2464" y2="2464" x1="320" />
            <wire x2="1104" y1="2464" y2="2464" x1="496" />
            <wire x2="1696" y1="2464" y2="2464" x1="1104" />
            <wire x2="2304" y1="2464" y2="2464" x1="1696" />
            <wire x2="640" y1="1040" y2="1040" x1="496" />
            <wire x2="496" y1="1040" y2="1440" x1="496" />
            <wire x2="624" y1="1440" y2="1440" x1="496" />
            <wire x2="640" y1="1440" y2="1440" x1="624" />
            <wire x2="496" y1="1440" y2="1824" x1="496" />
            <wire x2="640" y1="1824" y2="1824" x1="496" />
            <wire x2="496" y1="1824" y2="2208" x1="496" />
            <wire x2="640" y1="2208" y2="2208" x1="496" />
            <wire x2="496" y1="2208" y2="2464" x1="496" />
            <wire x2="1248" y1="1040" y2="1040" x1="1104" />
            <wire x2="1104" y1="1040" y2="1440" x1="1104" />
            <wire x2="1232" y1="1440" y2="1440" x1="1104" />
            <wire x2="1248" y1="1440" y2="1440" x1="1232" />
            <wire x2="1104" y1="1440" y2="1824" x1="1104" />
            <wire x2="1248" y1="1824" y2="1824" x1="1104" />
            <wire x2="1104" y1="1824" y2="2208" x1="1104" />
            <wire x2="1248" y1="2208" y2="2208" x1="1104" />
            <wire x2="1104" y1="2208" y2="2464" x1="1104" />
            <wire x2="1840" y1="1040" y2="1040" x1="1696" />
            <wire x2="1696" y1="1040" y2="1440" x1="1696" />
            <wire x2="1824" y1="1440" y2="1440" x1="1696" />
            <wire x2="1840" y1="1440" y2="1440" x1="1824" />
            <wire x2="1696" y1="1440" y2="1824" x1="1696" />
            <wire x2="1840" y1="1824" y2="1824" x1="1696" />
            <wire x2="1696" y1="1824" y2="2208" x1="1696" />
            <wire x2="1840" y1="2208" y2="2208" x1="1696" />
            <wire x2="1696" y1="2208" y2="2464" x1="1696" />
            <wire x2="2448" y1="1040" y2="1040" x1="2304" />
            <wire x2="2304" y1="1040" y2="1440" x1="2304" />
            <wire x2="2432" y1="1440" y2="1440" x1="2304" />
            <wire x2="2448" y1="1440" y2="1440" x1="2432" />
            <wire x2="2304" y1="1440" y2="1824" x1="2304" />
            <wire x2="2448" y1="1824" y2="1824" x1="2304" />
            <wire x2="2304" y1="1824" y2="2208" x1="2304" />
            <wire x2="2448" y1="2208" y2="2208" x1="2304" />
            <wire x2="2304" y1="2208" y2="2464" x1="2304" />
        </branch>
        <instance x="1248" y="1488" name="XLXI_19" orien="R0" />
        <instance x="1248" y="1888" name="XLXI_20" orien="R0" />
        <instance x="1248" y="2272" name="XLXI_21" orien="R0" />
        <instance x="1248" y="2656" name="XLXI_22" orien="R0" />
        <branch name="En">
            <wire x2="576" y1="2624" y2="2624" x1="320" />
            <wire x2="1184" y1="2624" y2="2624" x1="576" />
            <wire x2="1776" y1="2624" y2="2624" x1="1184" />
            <wire x2="2384" y1="2624" y2="2624" x1="1776" />
            <wire x2="640" y1="912" y2="912" x1="576" />
            <wire x2="576" y1="912" y2="1312" x1="576" />
            <wire x2="640" y1="1312" y2="1312" x1="576" />
            <wire x2="576" y1="1312" y2="1696" x1="576" />
            <wire x2="640" y1="1696" y2="1696" x1="576" />
            <wire x2="576" y1="1696" y2="2080" x1="576" />
            <wire x2="640" y1="2080" y2="2080" x1="576" />
            <wire x2="576" y1="2080" y2="2624" x1="576" />
            <wire x2="1248" y1="912" y2="912" x1="1184" />
            <wire x2="1184" y1="912" y2="1312" x1="1184" />
            <wire x2="1248" y1="1312" y2="1312" x1="1184" />
            <wire x2="1184" y1="1312" y2="1696" x1="1184" />
            <wire x2="1248" y1="1696" y2="1696" x1="1184" />
            <wire x2="1184" y1="1696" y2="2080" x1="1184" />
            <wire x2="1248" y1="2080" y2="2080" x1="1184" />
            <wire x2="1184" y1="2080" y2="2624" x1="1184" />
            <wire x2="1840" y1="912" y2="912" x1="1776" />
            <wire x2="1776" y1="912" y2="1312" x1="1776" />
            <wire x2="1840" y1="1312" y2="1312" x1="1776" />
            <wire x2="1776" y1="1312" y2="1696" x1="1776" />
            <wire x2="1840" y1="1696" y2="1696" x1="1776" />
            <wire x2="1776" y1="1696" y2="2080" x1="1776" />
            <wire x2="1840" y1="2080" y2="2080" x1="1776" />
            <wire x2="1776" y1="2080" y2="2624" x1="1776" />
            <wire x2="2448" y1="912" y2="912" x1="2384" />
            <wire x2="2384" y1="912" y2="1312" x1="2384" />
            <wire x2="2448" y1="1312" y2="1312" x1="2384" />
            <wire x2="2384" y1="1312" y2="1696" x1="2384" />
            <wire x2="2448" y1="1696" y2="1696" x1="2384" />
            <wire x2="2384" y1="1696" y2="2080" x1="2384" />
            <wire x2="2448" y1="2080" y2="2080" x1="2384" />
            <wire x2="2384" y1="2080" y2="2624" x1="2384" />
        </branch>
        <branch name="CLK">
            <wire x2="528" y1="2560" y2="2560" x1="320" />
            <wire x2="1136" y1="2560" y2="2560" x1="528" />
            <wire x2="1728" y1="2560" y2="2560" x1="1136" />
            <wire x2="2336" y1="2560" y2="2560" x1="1728" />
            <wire x2="640" y1="976" y2="976" x1="528" />
            <wire x2="528" y1="976" y2="1376" x1="528" />
            <wire x2="640" y1="1376" y2="1376" x1="528" />
            <wire x2="528" y1="1376" y2="1760" x1="528" />
            <wire x2="640" y1="1760" y2="1760" x1="528" />
            <wire x2="528" y1="1760" y2="2144" x1="528" />
            <wire x2="640" y1="2144" y2="2144" x1="528" />
            <wire x2="528" y1="2144" y2="2560" x1="528" />
            <wire x2="1248" y1="976" y2="976" x1="1136" />
            <wire x2="1136" y1="976" y2="1376" x1="1136" />
            <wire x2="1248" y1="1376" y2="1376" x1="1136" />
            <wire x2="1136" y1="1376" y2="1760" x1="1136" />
            <wire x2="1248" y1="1760" y2="1760" x1="1136" />
            <wire x2="1136" y1="1760" y2="2144" x1="1136" />
            <wire x2="1248" y1="2144" y2="2144" x1="1136" />
            <wire x2="1136" y1="2144" y2="2560" x1="1136" />
            <wire x2="1840" y1="976" y2="976" x1="1728" />
            <wire x2="1728" y1="976" y2="1376" x1="1728" />
            <wire x2="1840" y1="1376" y2="1376" x1="1728" />
            <wire x2="1728" y1="1376" y2="1760" x1="1728" />
            <wire x2="1840" y1="1760" y2="1760" x1="1728" />
            <wire x2="1728" y1="1760" y2="2144" x1="1728" />
            <wire x2="1840" y1="2144" y2="2144" x1="1728" />
            <wire x2="1728" y1="2144" y2="2560" x1="1728" />
            <wire x2="2448" y1="976" y2="976" x1="2336" />
            <wire x2="2336" y1="976" y2="1376" x1="2336" />
            <wire x2="2448" y1="1376" y2="1376" x1="2336" />
            <wire x2="2336" y1="1376" y2="1760" x1="2336" />
            <wire x2="2448" y1="1760" y2="1760" x1="2336" />
            <wire x2="2336" y1="1760" y2="2144" x1="2336" />
            <wire x2="2448" y1="2144" y2="2144" x1="2336" />
            <wire x2="2336" y1="2144" y2="2560" x1="2336" />
        </branch>
        <instance x="1840" y="1488" name="XLXI_23" orien="R0" />
        <instance x="1840" y="1888" name="XLXI_24" orien="R0" />
        <instance x="1840" y="2272" name="XLXI_25" orien="R0" />
        <instance x="1840" y="2656" name="XLXI_26" orien="R0" />
        <instance x="2448" y="1488" name="XLXI_27" orien="R0" />
        <instance x="2448" y="1888" name="XLXI_28" orien="R0" />
        <instance x="2448" y="2272" name="XLXI_29" orien="R0" />
        <instance x="2448" y="2656" name="XLXI_30" orien="R0" />
        <iomarker fontsize="28" x="320" y="2464" name="ADDR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="2560" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="320" y="2624" name="En" orien="R180" />
        <branch name="WD(15:0)">
            <wire x2="480" y1="480" y2="480" x1="208" />
        </branch>
        <branch name="RD(15:0)">
            <wire x2="3056" y1="528" y2="528" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="208" y="480" name="WD(15:0)" orien="R180" />
        <branch name="WD(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="848" type="branch" />
            <wire x2="640" y1="848" y2="848" x1="448" />
        </branch>
        <branch name="WD(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1248" type="branch" />
            <wire x2="640" y1="1248" y2="1248" x1="432" />
        </branch>
        <branch name="WD(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="432" y="1632" type="branch" />
            <wire x2="640" y1="1632" y2="1632" x1="432" />
        </branch>
        <branch name="WD(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2016" type="branch" />
            <wire x2="640" y1="2016" y2="2016" x1="448" />
        </branch>
        <branch name="WD(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="848" type="branch" />
            <wire x2="1248" y1="848" y2="848" x1="1168" />
        </branch>
        <branch name="WD(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1248" type="branch" />
            <wire x2="1248" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="WD(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1600" type="branch" />
            <wire x2="1216" y1="1600" y2="1632" x1="1216" />
            <wire x2="1248" y1="1632" y2="1632" x1="1216" />
        </branch>
        <branch name="WD(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1984" type="branch" />
            <wire x2="1248" y1="1984" y2="1984" x1="1232" />
            <wire x2="1232" y1="1984" y2="2016" x1="1232" />
            <wire x2="1248" y1="2016" y2="2016" x1="1232" />
        </branch>
        <branch name="WD(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1984" type="branch" />
            <wire x2="1840" y1="1984" y2="1984" x1="1824" />
            <wire x2="1824" y1="1984" y2="2016" x1="1824" />
            <wire x2="1840" y1="2016" y2="2016" x1="1824" />
        </branch>
        <branch name="WD(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1600" type="branch" />
            <wire x2="1840" y1="1600" y2="1600" x1="1824" />
            <wire x2="1824" y1="1600" y2="1632" x1="1824" />
            <wire x2="1840" y1="1632" y2="1632" x1="1824" />
        </branch>
        <branch name="WD(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1840" y1="1216" y2="1216" x1="1824" />
            <wire x2="1824" y1="1216" y2="1248" x1="1824" />
            <wire x2="1840" y1="1248" y2="1248" x1="1824" />
        </branch>
        <branch name="WD(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="816" type="branch" />
            <wire x2="1840" y1="816" y2="816" x1="1824" />
            <wire x2="1824" y1="816" y2="848" x1="1824" />
            <wire x2="1840" y1="848" y2="848" x1="1824" />
        </branch>
        <branch name="WD(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="816" type="branch" />
            <wire x2="2448" y1="816" y2="816" x1="2432" />
            <wire x2="2432" y1="816" y2="848" x1="2432" />
            <wire x2="2448" y1="848" y2="848" x1="2432" />
        </branch>
        <branch name="WD(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1216" type="branch" />
            <wire x2="2448" y1="1216" y2="1216" x1="2432" />
            <wire x2="2432" y1="1216" y2="1248" x1="2432" />
            <wire x2="2448" y1="1248" y2="1248" x1="2432" />
        </branch>
        <branch name="WD(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1600" type="branch" />
            <wire x2="2432" y1="1600" y2="1632" x1="2432" />
            <wire x2="2448" y1="1632" y2="1632" x1="2432" />
        </branch>
        <branch name="WD(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1984" type="branch" />
            <wire x2="2448" y1="1984" y2="1984" x1="2432" />
            <wire x2="2432" y1="1984" y2="2016" x1="2432" />
            <wire x2="2448" y1="2016" y2="2016" x1="2432" />
        </branch>
        <branch name="RD(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="912" type="branch" />
            <wire x2="1056" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="RD(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1312" type="branch" />
            <wire x2="1040" y1="1312" y2="1312" x1="1024" />
            <wire x2="1056" y1="1312" y2="1312" x1="1040" />
        </branch>
        <branch name="RD(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1696" type="branch" />
            <wire x2="1056" y1="1696" y2="1696" x1="1024" />
        </branch>
        <branch name="RD(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2080" type="branch" />
            <wire x2="1056" y1="2080" y2="2080" x1="1024" />
        </branch>
        <branch name="RD(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="912" type="branch" />
            <wire x2="1664" y1="912" y2="912" x1="1632" />
        </branch>
        <branch name="RD(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1312" type="branch" />
            <wire x2="1664" y1="1312" y2="1312" x1="1632" />
        </branch>
        <branch name="RD(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1696" type="branch" />
            <wire x2="1664" y1="1696" y2="1696" x1="1632" />
        </branch>
        <branch name="RD(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2080" type="branch" />
            <wire x2="1664" y1="2080" y2="2080" x1="1632" />
        </branch>
        <branch name="RD(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="912" type="branch" />
            <wire x2="2240" y1="912" y2="912" x1="2224" />
        </branch>
        <branch name="RD(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1328" type="branch" />
            <wire x2="2256" y1="1312" y2="1312" x1="2224" />
            <wire x2="2256" y1="1312" y2="1328" x1="2256" />
        </branch>
        <branch name="RD(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1712" type="branch" />
            <wire x2="2256" y1="1696" y2="1696" x1="2224" />
            <wire x2="2256" y1="1696" y2="1712" x1="2256" />
        </branch>
        <branch name="RD(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2080" type="branch" />
            <wire x2="2256" y1="2080" y2="2080" x1="2224" />
        </branch>
        <branch name="RD(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2080" type="branch" />
            <wire x2="2880" y1="2080" y2="2080" x1="2832" />
        </branch>
        <branch name="RD(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1696" type="branch" />
            <wire x2="2896" y1="1696" y2="1696" x1="2832" />
        </branch>
        <branch name="RD(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1312" type="branch" />
            <wire x2="2944" y1="1312" y2="1312" x1="2832" />
        </branch>
        <branch name="RD(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="912" type="branch" />
            <wire x2="2896" y1="912" y2="912" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3056" y="528" name="RD(15:0)" orien="R0" />
    </sheet>
</drawing>