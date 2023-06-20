<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_o(15:0)" />
        <signal name="XLXN_6" />
        <signal name="CLK" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="SE_label(15:0)" />
        <signal name="PC_SE_flag" />
        <signal name="JMP_flag" />
        <signal name="XLXN_16(15:0)">
        </signal>
        <signal name="pl(15:0)">
        </signal>
        <signal name="jmp_label(10:0)" />
        <signal name="pl(10:0)" />
        <signal name="pl(15:11)" />
        <signal name="PC_o(15:11)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="JAL_Rm_flag" />
        <signal name="JAL_Rm(15:0)" />
        <signal name="JR_flag" />
        <signal name="JR_Rd(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="PC_EN" />
        <signal name="CLR" />
        <port polarity="Output" name="PC_o(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SE_label(15:0)" />
        <port polarity="Input" name="PC_SE_flag" />
        <port polarity="Input" name="JMP_flag" />
        <port polarity="Input" name="jmp_label(10:0)" />
        <port polarity="Input" name="JAL_Rm_flag" />
        <port polarity="Input" name="JAL_Rm(15:0)" />
        <port polarity="Input" name="JR_flag" />
        <port polarity="Input" name="JR_Rd(15:0)" />
        <port polarity="Input" name="PC_EN" />
        <port polarity="Input" name="CLR" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="sixteen_bit_adder">
            <timestamp>2022-10-8T19:54:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="sixteen_bit_adder" name="XLXI_3">
            <blockpin signalname="PC_o(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_11(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="XLXN_16(15:0)" name="S(15:0)" />
            <blockpin name="Co" />
            <blockpin name="V" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_5(15:0)">
            <blockpin signalname="XLXN_12(15:0)" name="D0" />
            <blockpin signalname="SE_label(15:0)" name="D1" />
            <blockpin signalname="PC_SE_flag" name="S0" />
            <blockpin signalname="XLXN_11(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_6(15:0)">
            <blockpin signalname="XLXN_12(15:0)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_8(15:0)">
            <blockpin signalname="XLXN_16(15:0)" name="D0" />
            <blockpin signalname="pl(15:0)" name="D1" />
            <blockpin signalname="JMP_flag" name="S0" />
            <blockpin signalname="XLXN_31(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12(10:0)">
            <blockpin signalname="jmp_label(10:0)" name="I" />
            <blockpin signalname="pl(10:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13(4:0)">
            <blockpin signalname="PC_o(15:11)" name="I" />
            <blockpin signalname="pl(15:11)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_14(15:0)">
            <blockpin signalname="XLXN_31(15:0)" name="D0" />
            <blockpin signalname="JAL_Rm(15:0)" name="D1" />
            <blockpin signalname="JAL_Rm_flag" name="S0" />
            <blockpin signalname="XLXN_30(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_15(15:0)">
            <blockpin signalname="XLXN_30(15:0)" name="D0" />
            <blockpin signalname="JR_Rd(15:0)" name="D1" />
            <blockpin signalname="JR_flag" name="S0" />
            <blockpin signalname="XLXN_37(15:0)" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_16">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PC_EN" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_37(15:0)" name="D(15:0)" />
            <blockpin signalname="PC_o(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1120" name="XLXI_3" orien="R0">
        </instance>
        <branch name="PC_o(15:0)">
            <wire x2="1392" y1="960" y2="960" x1="1360" />
            <wire x2="1584" y1="960" y2="960" x1="1392" />
            <wire x2="1664" y1="656" y2="656" x1="1392" />
            <wire x2="1392" y1="656" y2="960" x1="1392" />
        </branch>
        <instance x="1472" y="832" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1536" y1="832" y2="1088" x1="1536" />
            <wire x2="1584" y1="1088" y2="1088" x1="1536" />
        </branch>
        <branch name="CLK">
            <wire x2="976" y1="1088" y2="1088" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1088" name="CLK" orien="R180" />
        <instance x="1136" y="1376" name="XLXI_5(15:0)" orien="R0" />
        <branch name="XLXN_11(15:0)">
            <wire x2="1504" y1="1248" y2="1248" x1="1456" />
            <wire x2="1584" y1="1024" y2="1024" x1="1504" />
            <wire x2="1504" y1="1024" y2="1248" x1="1504" />
        </branch>
        <instance x="800" y="1520" name="XLXI_6(15:0)" orien="R0" />
        <branch name="XLXN_12(15:0)">
            <wire x2="1136" y1="1216" y2="1216" x1="864" />
            <wire x2="864" y1="1216" y2="1392" x1="864" />
        </branch>
        <branch name="SE_label(15:0)">
            <wire x2="1136" y1="1280" y2="1280" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1280" name="SE_label(15:0)" orien="R180" />
        <branch name="PC_SE_flag">
            <wire x2="1136" y1="1344" y2="1344" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="1344" name="PC_SE_flag" orien="R180" />
        <branch name="JMP_flag">
            <wire x2="1296" y1="336" y2="336" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1296" y="336" name="JMP_flag" orien="R0" />
        <instance x="1264" y="304" name="XLXI_8(15:0)" orien="R180" />
        <branch name="XLXN_16(15:0)">
            <wire x2="2064" y1="464" y2="464" x1="1264" />
            <wire x2="2064" y1="464" y2="960" x1="2064" />
            <wire x2="2064" y1="960" y2="960" x1="1968" />
        </branch>
        <branch name="pl(15:0)">
            <wire x2="1536" y1="400" y2="400" x1="1264" />
            <wire x2="1664" y1="400" y2="400" x1="1536" />
        </branch>
        <bustap x2="1664" y1="400" y2="304" x1="1664" />
        <branch name="pl(10:0)">
            <wire x2="1664" y1="256" y2="304" x1="1664" />
        </branch>
        <bustap x2="1536" y1="400" y2="304" x1="1536" />
        <branch name="pl(15:11)">
            <wire x2="1536" y1="256" y2="304" x1="1536" />
        </branch>
        <instance x="1632" y="32" name="XLXI_12(10:0)" orien="R90" />
        <instance x="1504" y="32" name="XLXI_13(4:0)" orien="R90" />
        <branch name="PC_o(15:11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="16" type="branch" />
            <wire x2="1536" y1="16" y2="16" x1="1344" />
            <wire x2="1536" y1="16" y2="32" x1="1536" />
        </branch>
        <branch name="jmp_label(10:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="16" type="branch" />
            <wire x2="1664" y1="16" y2="32" x1="1664" />
            <wire x2="1872" y1="16" y2="16" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="656" name="PC_o(15:0)" orien="R0" />
        <instance x="848" y="272" name="XLXI_14(15:0)" orien="R180" />
        <branch name="jmp_label(10:0)">
            <wire x2="384" y1="64" y2="64" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="64" name="jmp_label(10:0)" orien="R180" />
        <instance x="272" y="576" name="XLXI_15(15:0)" orien="R90" />
        <branch name="XLXN_30(15:0)">
            <wire x2="528" y1="400" y2="400" x1="432" />
            <wire x2="432" y1="400" y2="576" x1="432" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="944" y1="432" y2="432" x1="848" />
        </branch>
        <branch name="JAL_Rm_flag">
            <wire x2="928" y1="304" y2="304" x1="848" />
        </branch>
        <iomarker fontsize="28" x="928" y="304" name="JAL_Rm_flag" orien="R0" />
        <branch name="JAL_Rm(15:0)">
            <wire x2="864" y1="368" y2="368" x1="848" />
            <wire x2="928" y1="176" y2="176" x1="864" />
            <wire x2="864" y1="176" y2="368" x1="864" />
        </branch>
        <iomarker fontsize="28" x="928" y="176" name="JAL_Rm(15:0)" orien="R0" />
        <branch name="JR_flag">
            <wire x2="304" y1="576" y2="576" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="576" name="JR_flag" orien="R180" />
        <branch name="JR_Rd(15:0)">
            <wire x2="368" y1="464" y2="464" x1="304" />
            <wire x2="368" y1="464" y2="576" x1="368" />
        </branch>
        <iomarker fontsize="28" x="304" y="464" name="JR_Rd(15:0)" orien="R180" />
        <branch name="XLXN_37(15:0)">
            <wire x2="400" y1="896" y2="944" x1="400" />
            <wire x2="400" y1="944" y2="960" x1="400" />
            <wire x2="976" y1="960" y2="960" x1="400" />
        </branch>
        <branch name="PC_EN">
            <wire x2="976" y1="1024" y2="1024" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1024" name="PC_EN" orien="R180" />
        <instance x="976" y="1216" name="XLXI_16" orien="R0" />
        <branch name="CLR">
            <wire x2="976" y1="1184" y2="1184" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1184" name="CLR" orien="R180" />
    </sheet>
</drawing>