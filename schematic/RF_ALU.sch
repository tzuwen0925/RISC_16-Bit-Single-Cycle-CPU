<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="RD2(15:0)" />
        <signal name="C" />
        <signal name="ALUctrl(1:0)" />
        <signal name="XLXN_11" />
        <signal name="ALUsrc" />
        <signal name="imm(15:0)" />
        <signal name="RdAddr(2:0)" />
        <signal name="RnAddr(2:0)" />
        <signal name="RmAddr(2:0)" />
        <signal name="imm8(7:0)" />
        <signal name="MOV" />
        <signal name="ALU2Rd" />
        <signal name="XLXN_65(15:0)" />
        <signal name="LHI" />
        <signal name="XLXN_79(15:0)" />
        <signal name="RD2(7:0)" />
        <signal name="LLI" />
        <signal name="XLXN_93(15:0)" />
        <signal name="aa(15:0)" />
        <signal name="aa(15:8)" />
        <signal name="aa(7:0)" />
        <signal name="XLXN_105(7:0)" />
        <signal name="XLXN_108(2:0)" />
        <signal name="MOV_data(15:0)" />
        <signal name="ALU_data(15:0)" />
        <signal name="LHI_data(15:0)" />
        <signal name="LLI_data(15:0)" />
        <signal name="WE" />
        <signal name="CLK" />
        <signal name="XLXN_126" />
        <signal name="V" />
        <signal name="N" />
        <signal name="Z" />
        <signal name="S_Rn_or_Rd" />
        <signal name="imm(15:5)" />
        <signal name="imm(4:0)" />
        <signal name="XLXN_136(10:0)" />
        <signal name="imm5(4:0)" />
        <signal name="RD1(15:0)" />
        <signal name="XLXN_141(15:0)" />
        <signal name="Result(15:0)" />
        <signal name="XLXN_143(15:0)" />
        <signal name="qq(15:0)" />
        <signal name="qq(15:8)" />
        <signal name="qq(7:0)" />
        <signal name="XLXN_151(15:0)" />
        <signal name="XLXN_152(15:0)" />
        <signal name="PCW" />
        <signal name="MemoryW" />
        <signal name="Memory_data(15:0)" />
        <signal name="PC_data(15:0)" />
        <signal name="Memory_d(15:0)" />
        <signal name="PC_d(15:0)" />
        <signal name="CLR" />
        <port polarity="Output" name="RD2(15:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="ALUctrl(1:0)" />
        <port polarity="Input" name="ALUsrc" />
        <port polarity="Input" name="RdAddr(2:0)" />
        <port polarity="Input" name="RnAddr(2:0)" />
        <port polarity="Input" name="RmAddr(2:0)" />
        <port polarity="Input" name="imm8(7:0)" />
        <port polarity="Input" name="MOV" />
        <port polarity="Input" name="ALU2Rd" />
        <port polarity="Input" name="LHI" />
        <port polarity="Input" name="LLI" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="N" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="S_Rn_or_Rd" />
        <port polarity="Input" name="imm5(4:0)" />
        <port polarity="Output" name="RD1(15:0)" />
        <port polarity="Output" name="Result(15:0)" />
        <port polarity="Input" name="PCW" />
        <port polarity="Input" name="MemoryW" />
        <port polarity="Input" name="Memory_data(15:0)" />
        <port polarity="Input" name="PC_data(15:0)" />
        <port polarity="Input" name="CLR" />
        <blockdef name="ALU_16bit">
            <timestamp>2022-10-8T20:28:39</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RF">
            <timestamp>2022-10-24T12:46:4</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
        </blockdef>
        <blockdef name="DFF">
            <timestamp>2022-10-19T9:9:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="ALU_16bit" name="XLXI_1">
            <blockpin signalname="RD1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="B(15:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_11" name="Cin" />
            <blockpin signalname="N" name="N" />
            <blockpin signalname="Result(15:0)" name="Result(15:0)" />
            <blockpin signalname="ALUctrl(1:0)" name="S(1:0)" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="Z" name="Z" />
        </block>
        <block symbolname="DFF" name="XLXI_4">
            <blockpin signalname="XLXN_126" name="CE" />
            <blockpin signalname="CLK" name="clk" />
            <blockpin signalname="C" name="D" />
            <blockpin signalname="XLXN_11" name="Q" />
        </block>
        <block symbolname="m2_1" name="XLXI_3(15:0)">
            <blockpin signalname="RD2(15:0)" name="D0" />
            <blockpin signalname="imm(15:0)" name="D1" />
            <blockpin signalname="ALUsrc" name="S0" />
            <blockpin signalname="XLXN_1(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_15(15:0)">
            <blockpin signalname="XLXN_141(15:0)" name="D0" />
            <blockpin signalname="RD1(15:0)" name="D1" />
            <blockpin signalname="MOV" name="S0" />
            <blockpin signalname="MOV_data(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17(15:0)">
            <blockpin signalname="XLXN_141(15:0)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_21(15:0)">
            <blockpin signalname="XLXN_65(15:0)" name="D0" />
            <blockpin signalname="Result(15:0)" name="D1" />
            <blockpin signalname="ALU2Rd" name="S0" />
            <blockpin signalname="ALU_data(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_22(15:0)">
            <blockpin signalname="XLXN_65(15:0)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_29(15:0)">
            <blockpin signalname="XLXN_79(15:0)" name="D0" />
            <blockpin signalname="qq(15:0)" name="D1" />
            <blockpin signalname="LHI" name="S0" />
            <blockpin signalname="LHI_data(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_30(15:0)">
            <blockpin signalname="XLXN_79(15:0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_32(7:0)">
            <blockpin signalname="RD2(7:0)" name="I" />
            <blockpin signalname="qq(7:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_34(15:0)">
            <blockpin signalname="XLXN_93(15:0)" name="D0" />
            <blockpin signalname="aa(15:0)" name="D1" />
            <blockpin signalname="LLI" name="S0" />
            <blockpin signalname="LLI_data(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_35(15:0)">
            <blockpin signalname="XLXN_93(15:0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_36(7:0)">
            <blockpin signalname="imm8(7:0)" name="I" />
            <blockpin signalname="aa(7:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37(7:0)">
            <blockpin signalname="XLXN_105(7:0)" name="I" />
            <blockpin signalname="aa(15:8)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_38(7:0)">
            <blockpin signalname="XLXN_105(7:0)" name="G" />
        </block>
        <block symbolname="or6" name="XLXI_40(15:0)">
            <blockpin signalname="PC_d(15:0)" name="I0" />
            <blockpin signalname="Memory_d(15:0)" name="I1" />
            <blockpin signalname="LLI_data(15:0)" name="I2" />
            <blockpin signalname="LHI_data(15:0)" name="I3" />
            <blockpin signalname="ALU_data(15:0)" name="I4" />
            <blockpin signalname="MOV_data(15:0)" name="I5" />
            <blockpin signalname="XLXN_143(15:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_126" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_39(2:0)">
            <blockpin signalname="RnAddr(2:0)" name="D0" />
            <blockpin signalname="RdAddr(2:0)" name="D1" />
            <blockpin signalname="S_Rn_or_Rd" name="S0" />
            <blockpin signalname="XLXN_108(2:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43(10:0)">
            <blockpin signalname="XLXN_136(10:0)" name="I" />
            <blockpin signalname="imm(15:5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14(10:0)">
            <blockpin signalname="XLXN_136(10:0)" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_44(4:0)">
            <blockpin signalname="imm5(4:0)" name="I" />
            <blockpin signalname="imm(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33(7:0)">
            <blockpin signalname="imm8(7:0)" name="I" />
            <blockpin signalname="qq(15:8)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_47(15:0)">
            <blockpin signalname="XLXN_151(15:0)" name="D0" />
            <blockpin signalname="Memory_data(15:0)" name="D1" />
            <blockpin signalname="MemoryW" name="S0" />
            <blockpin signalname="Memory_d(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_48(15:0)">
            <blockpin signalname="XLXN_152(15:0)" name="D0" />
            <blockpin signalname="PC_data(15:0)" name="D1" />
            <blockpin signalname="PCW" name="S0" />
            <blockpin signalname="PC_d(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_49(15:0)">
            <blockpin signalname="XLXN_151(15:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_50(15:0)">
            <blockpin signalname="XLXN_152(15:0)" name="G" />
        </block>
        <block symbolname="RF" name="XLXI_51">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RD1(15:0)" name="RD1(15:0)" />
            <blockpin signalname="RD2(15:0)" name="RD2(15:0)" />
            <blockpin signalname="RmAddr(2:0)" name="RR1(2:0)" />
            <blockpin signalname="XLXN_108(2:0)" name="RR2(2:0)" />
            <blockpin signalname="XLXN_143(15:0)" name="WD(15:0)" />
            <blockpin signalname="WE" name="WEn" />
            <blockpin signalname="RdAddr(2:0)" name="WR(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="1632" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="2480" y1="1568" y2="1568" x1="2336" />
            <wire x2="2496" y1="1472" y2="1472" x1="2480" />
            <wire x2="2480" y1="1472" y2="1568" x1="2480" />
        </branch>
        <branch name="RD2(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1456" type="branch" />
            <wire x2="1888" y1="1408" y2="1408" x1="1872" />
            <wire x2="1888" y1="1408" y2="1456" x1="1888" />
            <wire x2="1888" y1="1456" y2="1536" x1="1888" />
            <wire x2="1984" y1="1536" y2="1536" x1="1888" />
            <wire x2="2016" y1="1536" y2="1536" x1="1984" />
            <wire x2="1984" y1="1536" y2="1856" x1="1984" />
            <wire x2="2288" y1="1856" y2="1856" x1="1984" />
        </branch>
        <branch name="C">
            <wire x2="2896" y1="1104" y2="1104" x1="2880" />
            <wire x2="2896" y1="1104" y2="1408" x1="2896" />
            <wire x2="2976" y1="1408" y2="1408" x1="2896" />
            <wire x2="2896" y1="1408" y2="1408" x1="2880" />
        </branch>
        <branch name="ALUctrl(1:0)">
            <wire x2="2432" y1="1040" y2="1040" x1="1488" />
            <wire x2="2432" y1="1040" y2="1536" x1="2432" />
            <wire x2="2496" y1="1536" y2="1536" x1="2432" />
        </branch>
        <instance x="2880" y="944" name="XLXI_4" orien="R180">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2496" y1="1104" y2="1104" x1="2480" />
            <wire x2="2480" y1="1104" y2="1408" x1="2480" />
            <wire x2="2496" y1="1408" y2="1408" x1="2480" />
        </branch>
        <instance x="2016" y="1696" name="XLXI_3(15:0)" orien="R0" />
        <branch name="ALUsrc">
            <wire x2="1936" y1="1120" y2="1120" x1="1488" />
            <wire x2="1936" y1="1120" y2="1664" x1="1936" />
            <wire x2="2016" y1="1664" y2="1664" x1="1936" />
        </branch>
        <branch name="imm(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1600" type="branch" />
            <wire x2="1632" y1="1776" y2="1776" x1="1616" />
            <wire x2="1728" y1="1776" y2="1776" x1="1632" />
            <wire x2="1888" y1="1776" y2="1776" x1="1728" />
            <wire x2="1888" y1="1600" y2="1776" x1="1888" />
            <wire x2="1968" y1="1600" y2="1600" x1="1888" />
            <wire x2="2016" y1="1600" y2="1600" x1="1968" />
        </branch>
        <bustap x2="1728" y1="1776" y2="1872" x1="1728" />
        <branch name="RdAddr(2:0)">
            <wire x2="400" y1="256" y2="256" x1="288" />
        </branch>
        <branch name="RnAddr(2:0)">
            <wire x2="400" y1="384" y2="384" x1="288" />
        </branch>
        <branch name="RmAddr(2:0)">
            <wire x2="400" y1="320" y2="320" x1="288" />
        </branch>
        <branch name="imm8(7:0)">
            <wire x2="400" y1="448" y2="448" x1="288" />
        </branch>
        <instance x="1040" y="432" name="XLXI_15(15:0)" orien="R0" />
        <branch name="MOV">
            <wire x2="1040" y1="400" y2="400" x1="848" />
        </branch>
        <instance x="704" y="208" name="XLXI_17(15:0)" orien="R90" />
        <instance x="1040" y="736" name="XLXI_21(15:0)" orien="R0" />
        <branch name="ALU2Rd">
            <wire x2="1040" y1="704" y2="704" x1="848" />
        </branch>
        <branch name="XLXN_65(15:0)">
            <wire x2="1040" y1="576" y2="576" x1="832" />
        </branch>
        <instance x="704" y="512" name="XLXI_22(15:0)" orien="R90" />
        <instance x="1840" y="432" name="XLXI_29(15:0)" orien="R0" />
        <branch name="LHI">
            <wire x2="1824" y1="400" y2="400" x1="1648" />
            <wire x2="1840" y1="400" y2="400" x1="1824" />
        </branch>
        <branch name="XLXN_79(15:0)">
            <wire x2="1840" y1="272" y2="272" x1="1632" />
        </branch>
        <instance x="1504" y="208" name="XLXI_30(15:0)" orien="R90" />
        <instance x="1456" y="688" name="XLXI_32(7:0)" orien="R270" />
        <branch name="RD2(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="704" type="branch" />
            <wire x2="1424" y1="688" y2="704" x1="1424" />
        </branch>
        <instance x="2672" y="416" name="XLXI_34(15:0)" orien="R0" />
        <branch name="LLI">
            <wire x2="2672" y1="384" y2="384" x1="2480" />
        </branch>
        <branch name="XLXN_93(15:0)">
            <wire x2="2672" y1="256" y2="256" x1="2464" />
        </branch>
        <instance x="2336" y="192" name="XLXI_35(15:0)" orien="R90" />
        <branch name="aa(15:0)">
            <wire x2="2320" y1="400" y2="400" x1="2176" />
            <wire x2="2672" y1="320" y2="320" x1="2320" />
            <wire x2="2320" y1="320" y2="400" x1="2320" />
        </branch>
        <bustap x2="2176" y1="400" y2="496" x1="2176" />
        <bustap x2="2320" y1="400" y2="496" x1="2320" />
        <instance x="2352" y="736" name="XLXI_36(7:0)" orien="R270" />
        <branch name="aa(15:8)">
            <wire x2="2176" y1="496" y2="512" x1="2176" />
        </branch>
        <branch name="aa(7:0)">
            <wire x2="2320" y1="496" y2="512" x1="2320" />
        </branch>
        <instance x="2208" y="736" name="XLXI_37(7:0)" orien="R270" />
        <branch name="XLXN_105(7:0)">
            <wire x2="2176" y1="736" y2="768" x1="2176" />
        </branch>
        <branch name="imm8(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="768" type="branch" />
            <wire x2="2320" y1="736" y2="768" x1="2320" />
        </branch>
        <instance x="2112" y="896" name="XLXI_38(7:0)" orien="R0" />
        <instance x="832" y="1472" name="XLXI_40(15:0)" orien="R0" />
        <branch name="MOV_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="304" type="branch" />
            <wire x2="1392" y1="304" y2="304" x1="1360" />
        </branch>
        <branch name="ALU_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="560" type="branch" />
            <wire x2="1376" y1="560" y2="560" x1="1360" />
            <wire x2="1376" y1="560" y2="608" x1="1376" />
            <wire x2="1376" y1="608" y2="608" x1="1360" />
        </branch>
        <branch name="LHI_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="304" type="branch" />
            <wire x2="2192" y1="304" y2="304" x1="2160" />
        </branch>
        <branch name="LLI_data(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="288" type="branch" />
            <wire x2="3040" y1="288" y2="288" x1="2992" />
        </branch>
        <branch name="MOV_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1088" type="branch" />
            <wire x2="832" y1="1088" y2="1088" x1="752" />
        </branch>
        <branch name="ALU_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1152" type="branch" />
            <wire x2="832" y1="1152" y2="1152" x1="752" />
        </branch>
        <branch name="LHI_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1216" type="branch" />
            <wire x2="832" y1="1216" y2="1216" x1="752" />
        </branch>
        <branch name="LLI_data(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1280" type="branch" />
            <wire x2="832" y1="1280" y2="1280" x1="752" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="976" type="branch" />
            <wire x2="2944" y1="976" y2="976" x1="2880" />
        </branch>
        <instance x="2976" y="912" name="XLXI_41" orien="R0" />
        <branch name="XLXN_126">
            <wire x2="3040" y1="1040" y2="1040" x1="2880" />
            <wire x2="3040" y1="912" y2="1040" x1="3040" />
        </branch>
        <branch name="V">
            <wire x2="2976" y1="1472" y2="1472" x1="2880" />
        </branch>
        <branch name="N">
            <wire x2="2976" y1="1536" y2="1536" x1="2880" />
        </branch>
        <branch name="Z">
            <wire x2="2976" y1="1600" y2="1600" x1="2880" />
        </branch>
        <instance x="704" y="1888" name="XLXI_39(2:0)" orien="R0" />
        <branch name="RnAddr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1728" type="branch" />
            <wire x2="624" y1="1728" y2="1728" x1="608" />
            <wire x2="704" y1="1728" y2="1728" x1="624" />
        </branch>
        <branch name="RdAddr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1792" type="branch" />
            <wire x2="624" y1="1792" y2="1792" x1="608" />
            <wire x2="704" y1="1792" y2="1792" x1="624" />
        </branch>
        <branch name="S_Rn_or_Rd">
            <wire x2="576" y1="1856" y2="1856" x1="560" />
            <wire x2="704" y1="1856" y2="1856" x1="576" />
        </branch>
        <instance x="1664" y="2128" name="XLXI_43(10:0)" orien="R270" />
        <branch name="imm(15:5)">
            <wire x2="1632" y1="1872" y2="1904" x1="1632" />
        </branch>
        <branch name="imm(4:0)">
            <wire x2="1728" y1="1872" y2="1904" x1="1728" />
        </branch>
        <branch name="XLXN_136(10:0)">
            <wire x2="1632" y1="2128" y2="2160" x1="1632" />
        </branch>
        <instance x="1568" y="2288" name="XLXI_14(10:0)" orien="R0" />
        <instance x="1760" y="2128" name="XLXI_44(4:0)" orien="R270" />
        <branch name="imm5(4:0)">
            <wire x2="1728" y1="2128" y2="2144" x1="1728" />
        </branch>
        <branch name="XLXN_141(15:0)">
            <wire x2="1040" y1="272" y2="272" x1="832" />
        </branch>
        <branch name="Result(15:0)">
            <wire x2="2992" y1="1344" y2="1344" x1="2880" />
            <wire x2="2992" y1="1248" y2="1344" x1="2992" />
            <wire x2="3104" y1="1248" y2="1248" x1="2992" />
        </branch>
        <branch name="Result(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="640" type="branch" />
            <wire x2="1040" y1="640" y2="640" x1="784" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1120" name="ALUsrc" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1040" name="ALUctrl(1:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="256" name="RdAddr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="RnAddr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="320" name="RmAddr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="448" name="imm8(7:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="400" name="MOV" orien="R180" />
        <iomarker fontsize="28" x="848" y="704" name="ALU2Rd" orien="R180" />
        <iomarker fontsize="28" x="1648" y="400" name="LHI" orien="R180" />
        <iomarker fontsize="28" x="2480" y="384" name="LLI" orien="R180" />
        <iomarker fontsize="28" x="2288" y="1856" name="RD2(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1232" name="RD1(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1408" name="WE" orien="R180" />
        <iomarker fontsize="28" x="1344" y="1664" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1408" name="C" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1248" name="Result(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1472" name="V" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1536" name="N" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1600" name="Z" orien="R0" />
        <iomarker fontsize="28" x="560" y="1856" name="S_Rn_or_Rd" orien="R180" />
        <iomarker fontsize="28" x="1728" y="2144" name="imm5(4:0)" orien="R90" />
        <branch name="qq(15:0)">
            <wire x2="1840" y1="336" y2="336" x1="1520" />
            <wire x2="1520" y1="336" y2="416" x1="1520" />
            <wire x2="1520" y1="416" y2="464" x1="1520" />
            <wire x2="1520" y1="464" y2="480" x1="1520" />
            <wire x2="1520" y1="480" y2="496" x1="1520" />
        </branch>
        <bustap x2="1616" y1="480" y2="480" x1="1520" />
        <bustap x2="1424" y1="416" y2="416" x1="1520" />
        <branch name="imm8(7:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="768" type="branch" />
            <wire x2="1744" y1="736" y2="752" x1="1744" />
            <wire x2="1744" y1="752" y2="768" x1="1744" />
        </branch>
        <instance x="1776" y="736" name="XLXI_33(7:0)" orien="R270" />
        <branch name="qq(15:8)">
            <wire x2="1744" y1="480" y2="480" x1="1616" />
            <wire x2="1744" y1="480" y2="512" x1="1744" />
        </branch>
        <branch name="qq(7:0)">
            <wire x2="1424" y1="416" y2="416" x1="1344" />
            <wire x2="1344" y1="416" y2="448" x1="1344" />
            <wire x2="1424" y1="448" y2="448" x1="1344" />
            <wire x2="1424" y1="448" y2="464" x1="1424" />
        </branch>
        <bustap x2="1632" y1="1776" y2="1872" x1="1632" />
        <instance x="704" y="2128" name="XLXI_47(15:0)" orien="R0" />
        <instance x="704" y="2368" name="XLXI_48(15:0)" orien="R0" />
        <instance x="432" y="1904" name="XLXI_49(15:0)" orien="R90" />
        <instance x="448" y="2144" name="XLXI_50(15:0)" orien="R90" />
        <branch name="XLXN_151(15:0)">
            <wire x2="704" y1="1968" y2="1968" x1="560" />
        </branch>
        <branch name="XLXN_152(15:0)">
            <wire x2="704" y1="2208" y2="2208" x1="576" />
        </branch>
        <branch name="PCW">
            <wire x2="704" y1="2336" y2="2336" x1="608" />
        </branch>
        <branch name="MemoryW">
            <wire x2="704" y1="2096" y2="2096" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="2096" name="MemoryW" orien="R180" />
        <iomarker fontsize="28" x="608" y="2336" name="PCW" orien="R180" />
        <branch name="Memory_data(15:0)">
            <wire x2="704" y1="2032" y2="2032" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2032" name="Memory_data(15:0)" orien="R180" />
        <branch name="PC_data(15:0)">
            <wire x2="704" y1="2272" y2="2272" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="2272" name="PC_data(15:0)" orien="R180" />
        <branch name="Memory_d(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2000" type="branch" />
            <wire x2="1072" y1="2000" y2="2000" x1="1024" />
        </branch>
        <branch name="PC_d(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2240" type="branch" />
            <wire x2="1072" y1="2240" y2="2240" x1="1024" />
        </branch>
        <branch name="Memory_d(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1344" type="branch" />
            <wire x2="832" y1="1344" y2="1344" x1="752" />
        </branch>
        <branch name="PC_d(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1408" type="branch" />
            <wire x2="832" y1="1408" y2="1408" x1="752" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1728" name="CLR" orien="R180" />
        <branch name="RD1(15:0)">
            <wire x2="608" y1="336" y2="848" x1="608" />
            <wire x2="1968" y1="848" y2="848" x1="608" />
            <wire x2="1968" y1="848" y2="1344" x1="1968" />
            <wire x2="2032" y1="1344" y2="1344" x1="1968" />
            <wire x2="2496" y1="1344" y2="1344" x1="2032" />
            <wire x2="1040" y1="336" y2="336" x1="608" />
            <wire x2="1968" y1="1344" y2="1344" x1="1872" />
            <wire x2="2032" y1="1232" y2="1344" x1="2032" />
            <wire x2="2128" y1="1232" y2="1232" x1="2032" />
        </branch>
        <branch name="CLR">
            <wire x2="1424" y1="1728" y2="1728" x1="1408" />
            <wire x2="1488" y1="1728" y2="1728" x1="1424" />
        </branch>
        <branch name="CLK">
            <wire x2="1360" y1="1664" y2="1664" x1="1344" />
            <wire x2="1488" y1="1664" y2="1664" x1="1360" />
        </branch>
        <branch name="XLXN_108(2:0)">
            <wire x2="1040" y1="1760" y2="1760" x1="1024" />
            <wire x2="1104" y1="1760" y2="1760" x1="1040" />
            <wire x2="1104" y1="1600" y2="1760" x1="1104" />
            <wire x2="1472" y1="1600" y2="1600" x1="1104" />
            <wire x2="1488" y1="1600" y2="1600" x1="1472" />
        </branch>
        <branch name="RmAddr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1536" type="branch" />
            <wire x2="1312" y1="1536" y2="1536" x1="1296" />
            <wire x2="1488" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="RdAddr(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1472" type="branch" />
            <wire x2="1312" y1="1472" y2="1472" x1="1296" />
            <wire x2="1488" y1="1472" y2="1472" x1="1312" />
        </branch>
        <branch name="WE">
            <wire x2="1296" y1="1408" y2="1408" x1="1280" />
            <wire x2="1488" y1="1408" y2="1408" x1="1296" />
        </branch>
        <branch name="XLXN_143(15:0)">
            <wire x2="1104" y1="1248" y2="1248" x1="1088" />
            <wire x2="1280" y1="1248" y2="1248" x1="1104" />
            <wire x2="1280" y1="1248" y2="1344" x1="1280" />
            <wire x2="1488" y1="1344" y2="1344" x1="1280" />
        </branch>
        <instance x="1488" y="1760" name="XLXI_51" orien="R0">
        </instance>
    </sheet>
</drawing>