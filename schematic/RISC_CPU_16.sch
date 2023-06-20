<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="instr_out(10:8)" />
        <signal name="instr_out(7:5)" />
        <signal name="instr_out(4:2)" />
        <signal name="LLI" />
        <signal name="MOV" />
        <signal name="LHI" />
        <signal name="instr_out(7:0)" />
        <signal name="ALU_ctrl(1:0)" />
        <signal name="ALUsrc" />
        <signal name="RF_WE" />
        <signal name="S_Rn_Rd" />
        <signal name="D_memory_out(15:0)" />
        <signal name="instr_out(4:0)" />
        <signal name="PCW" />
        <signal name="CLK" />
        <signal name="Rn_Rd(15:0)" />
        <signal name="D_memory_en" />
        <signal name="instr_out(7)" />
        <signal name="XLXN_35(7:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="SE(15:0)" />
        <signal name="SE(15:8)" />
        <signal name="SE(7:0)" />
        <signal name="I_memory_en" />
        <signal name="SE_flag" />
        <signal name="instr_out(10:0)" />
        <signal name="JAL_Rm_flag" />
        <signal name="JR_flag" />
        <signal name="Rm(15:0)" />
        <signal name="instr_in(15:0)" />
        <signal name="instr2memory_en" />
        <signal name="PC_o(15:0)" />
        <signal name="instr2memory_addr(15:0)" />
        <signal name="I_memory_addr(7:0)" />
        <signal name="D_memory_write" />
        <signal name="test_addr(7:0)" />
        <signal name="D_memory_addr(7:0)" />
        <signal name="ALU_Result(15:0)" />
        <signal name="ALU_Result(7:0)" />
        <signal name="I_memory_addr(15:0)" />
        <signal name="C" />
        <signal name="Z" />
        <signal name="instr_out(15:0)" />
        <signal name="LDR" />
        <signal name="STR" />
        <signal name="A_S" />
        <signal name="A_S_select(1:0)" />
        <signal name="CMP" />
        <signal name="ADDI_flag" />
        <signal name="SUBI_flag" />
        <signal name="BCC" />
        <signal name="BCS" />
        <signal name="BNE" />
        <signal name="BEQ" />
        <signal name="Bal" />
        <signal name="JMP" />
        <signal name="JAL_label_flag" />
        <signal name="OutR" />
        <signal name="HLT" />
        <signal name="XLXN_174" />
        <signal name="XLXN_176(1:0)" />
        <signal name="XLXN_177(1:0)" />
        <signal name="ctrl_sub(1:0)" />
        <signal name="ctrl_sub(1)" />
        <signal name="ctrl_sub(0)" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_187" />
        <signal name="ALU2Rd" />
        <signal name="XLXN_241(15:0)" />
        <signal name="XLXN_242(15:0)" />
        <signal name="PC_en" />
        <signal name="XLXN_250" />
        <signal name="XLXN_233" />
        <signal name="XLXN_234" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_276" />
        <signal name="C_out" />
        <signal name="Z_out" />
        <signal name="clr_n" />
        <signal name="clr" />
        <signal name="OutR_D(15:0)" />
        <port polarity="Output" name="D_memory_out(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="I_memory_en" />
        <port polarity="Input" name="instr_in(15:0)" />
        <port polarity="Input" name="instr2memory_en" />
        <port polarity="Input" name="instr2memory_addr(15:0)" />
        <port polarity="Input" name="D_memory_write" />
        <port polarity="Input" name="test_addr(7:0)" />
        <port polarity="Output" name="HLT" />
        <port polarity="Input" name="PC_en" />
        <port polarity="Input" name="clr_n" />
        <port polarity="Output" name="OutR_D(15:0)" />
        <blockdef name="PC">
            <timestamp>2022-10-23T12:22:15</timestamp>
            <rect width="368" x="64" y="-704" height="704" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="496" y1="-672" y2="-672" x1="432" />
            <rect width="64" x="432" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
        </blockdef>
        <blockdef name="Memory_256x16">
            <timestamp>2022-10-24T7:46:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="RF_ALU">
            <timestamp>2022-10-24T12:50:38</timestamp>
            <rect width="320" x="64" y="-1216" height="1216" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="448" y1="-1056" y2="-1056" x1="384" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="448" y1="-928" y2="-928" x1="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="448" y1="-1184" y2="-1184" x1="384" />
            <rect width="64" x="384" y="-1196" height="24" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
            <rect width="64" x="384" y="-812" height="24" />
            <line x2="0" y1="-1184" y2="-1184" x1="64" />
            <rect width="64" x="0" y="-1196" height="24" />
            <line x2="448" y1="-1120" y2="-1120" x1="384" />
            <rect width="64" x="384" y="-1132" height="24" />
            <line x2="0" y1="-1120" y2="-1120" x1="64" />
            <rect width="64" x="0" y="-1132" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="448" y1="-992" y2="-992" x1="384" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="ID">
            <timestamp>2022-10-24T7:43:28</timestamp>
            <rect width="256" x="64" y="-1344" height="1344" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <rect width="64" x="320" y="-1004" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <rect width="64" x="0" y="-1324" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-1184" y2="-1184" x1="320" />
            <line x2="384" y1="-1312" y2="-1312" x1="320" />
            <line x2="384" y1="-1248" y2="-1248" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-1120" y2="-1120" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
        </blockdef>
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Memory_256x16" name="XLXI_3">
            <blockpin signalname="D_memory_addr(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="D_memory_en" name="En" />
            <blockpin signalname="D_memory_out(15:0)" name="RD(15:0)" />
            <blockpin signalname="Rn_Rd(15:0)" name="WD(15:0)" />
        </block>
        <block symbolname="PC" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="Rm(15:0)" name="JAL_Rm(15:0)" />
            <blockpin signalname="JAL_Rm_flag" name="JAL_Rm_flag" />
            <blockpin signalname="JMP" name="JMP_flag" />
            <blockpin signalname="instr_out(10:0)" name="jmp_label(10:0)" />
            <blockpin signalname="JR_flag" name="JR_flag" />
            <blockpin signalname="Rn_Rd(15:0)" name="JR_Rd(15:0)" />
            <blockpin signalname="XLXN_250" name="PC_EN" />
            <blockpin signalname="PC_o(15:0)" name="PC_o(15:0)" />
            <blockpin signalname="SE_flag" name="PC_SE_flag" />
            <blockpin signalname="SE(15:0)" name="SE_label(15:0)" />
        </block>
        <block symbolname="Memory_256x16" name="XLXI_2">
            <blockpin signalname="I_memory_addr(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="I_memory_en" name="En" />
            <blockpin signalname="instr_out(15:0)" name="RD(15:0)" />
            <blockpin signalname="instr_in(15:0)" name="WD(15:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_7(7:0)">
            <blockpin signalname="XLXN_35(7:0)" name="D0" />
            <blockpin signalname="XLXN_36(7:0)" name="D1" />
            <blockpin signalname="instr_out(7)" name="S0" />
            <blockpin signalname="XLXN_37(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8(7:0)">
            <blockpin signalname="XLXN_35(7:0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_9(7:0)">
            <blockpin signalname="XLXN_36(7:0)" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_10(7:0)">
            <blockpin signalname="XLXN_37(7:0)" name="I" />
            <blockpin signalname="SE(15:8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11(7:0)">
            <blockpin signalname="instr_out(7:0)" name="I" />
            <blockpin signalname="SE(7:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12(15:0)">
            <blockpin signalname="PC_o(15:0)" name="D0" />
            <blockpin signalname="instr2memory_addr(15:0)" name="D1" />
            <blockpin signalname="instr2memory_en" name="S0" />
            <blockpin signalname="I_memory_addr(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13(7:0)">
            <blockpin signalname="ALU_Result(7:0)" name="D0" />
            <blockpin signalname="test_addr(7:0)" name="D1" />
            <blockpin signalname="D_memory_write" name="S0" />
            <blockpin signalname="D_memory_addr(7:0)" name="O" />
        </block>
        <block symbolname="RF_ALU" name="XLXI_14">
            <blockpin signalname="ALU2Rd" name="ALU2Rd" />
            <blockpin signalname="ALU_ctrl(1:0)" name="ALUctrl(1:0)" />
            <blockpin signalname="ALUsrc" name="ALUsrc" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="instr_out(4:0)" name="imm5(4:0)" />
            <blockpin signalname="instr_out(7:0)" name="imm8(7:0)" />
            <blockpin signalname="LHI" name="LHI" />
            <blockpin signalname="LLI" name="LLI" />
            <blockpin signalname="LDR" name="MemoryW" />
            <blockpin signalname="D_memory_out(15:0)" name="Memory_data(15:0)" />
            <blockpin signalname="MOV" name="MOV" />
            <blockpin name="N" />
            <blockpin signalname="PCW" name="PCW" />
            <blockpin signalname="PC_o(15:0)" name="PC_data(15:0)" />
            <blockpin signalname="Rm(15:0)" name="RD1(15:0)" />
            <blockpin signalname="Rn_Rd(15:0)" name="RD2(15:0)" />
            <blockpin signalname="instr_out(10:8)" name="RdAddr(2:0)" />
            <blockpin signalname="ALU_Result(15:0)" name="Result(15:0)" />
            <blockpin signalname="instr_out(7:5)" name="RmAddr(2:0)" />
            <blockpin signalname="instr_out(4:2)" name="RnAddr(2:0)" />
            <blockpin signalname="S_Rn_Rd" name="S_Rn_or_Rd" />
            <blockpin name="V" />
            <blockpin signalname="RF_WE" name="WE" />
            <blockpin signalname="Z" name="Z" />
        </block>
        <block symbolname="ID" name="XLXI_15">
            <blockpin signalname="ADDI_flag" name="ADDI_flag" />
            <blockpin signalname="A_S" name="A_S" />
            <blockpin signalname="A_S_select(1:0)" name="A_S_select(1:0)" />
            <blockpin signalname="Bal" name="Bal" />
            <blockpin signalname="BCC" name="BCC" />
            <blockpin signalname="BCS" name="BCS" />
            <blockpin signalname="BEQ" name="BEQ" />
            <blockpin signalname="BNE" name="BNE" />
            <blockpin signalname="CMP" name="CMP" />
            <blockpin signalname="HLT" name="HLT" />
            <blockpin signalname="instr_out(15:0)" name="instr(15:0)" />
            <blockpin signalname="JAL_label_flag" name="JAL_label_flag" />
            <blockpin signalname="JAL_Rm_flag" name="JAL_Rm_flag" />
            <blockpin signalname="JMP" name="JMP" />
            <blockpin signalname="JR_flag" name="JR_flag" />
            <blockpin signalname="LDR" name="LDR" />
            <blockpin signalname="LHI" name="LHI" />
            <blockpin signalname="LLI" name="LLI" />
            <blockpin signalname="MOV" name="MOV" />
            <blockpin signalname="OutR" name="OutR" />
            <blockpin signalname="STR" name="STR" />
            <blockpin signalname="SUBI_flag" name="SUBI_flag" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="D_memory_write" name="I0" />
            <blockpin signalname="STR" name="I1" />
            <blockpin signalname="D_memory_en" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_22">
            <blockpin signalname="SUBI_flag" name="I0" />
            <blockpin signalname="ADDI_flag" name="I1" />
            <blockpin signalname="STR" name="I2" />
            <blockpin signalname="LDR" name="I3" />
            <blockpin signalname="ALUsrc" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_23">
            <blockpin signalname="JR_flag" name="I0" />
            <blockpin signalname="STR" name="I1" />
            <blockpin signalname="LHI" name="I2" />
            <blockpin signalname="S_Rn_Rd" name="O" />
        </block>
        <block symbolname="or9" name="XLXI_16">
            <blockpin signalname="MOV" name="I0" />
            <blockpin signalname="JAL_Rm_flag" name="I1" />
            <blockpin signalname="JAL_label_flag" name="I2" />
            <blockpin signalname="SUBI_flag" name="I3" />
            <blockpin signalname="ADDI_flag" name="I4" />
            <blockpin signalname="A_S" name="I5" />
            <blockpin signalname="LDR" name="I6" />
            <blockpin signalname="LLI" name="I7" />
            <blockpin signalname="LHI" name="I8" />
            <blockpin signalname="RF_WE" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_29(1:0)">
            <blockpin signalname="A_S_select(1:0)" name="D0" />
            <blockpin signalname="XLXN_176(1:0)" name="D1" />
            <blockpin signalname="XLXN_174" name="S0" />
            <blockpin signalname="XLXN_177(1:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_31(1:0)">
            <blockpin signalname="XLXN_176(1:0)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_32(1:0)">
            <blockpin signalname="XLXN_177(1:0)" name="D0" />
            <blockpin signalname="ctrl_sub(1:0)" name="D1" />
            <blockpin signalname="XLXN_187" name="S0" />
            <blockpin signalname="ALU_ctrl(1:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_182" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_183" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_182" name="I" />
            <blockpin signalname="ctrl_sub(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38">
            <blockpin signalname="XLXN_183" name="I" />
            <blockpin signalname="ctrl_sub(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_39">
            <blockpin signalname="CMP" name="I0" />
            <blockpin signalname="SUBI_flag" name="I1" />
            <blockpin signalname="XLXN_187" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_41">
            <blockpin signalname="SUBI_flag" name="I0" />
            <blockpin signalname="ADDI_flag" name="I1" />
            <blockpin signalname="A_S" name="I2" />
            <blockpin signalname="ALU2Rd" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_42">
            <blockpin signalname="JAL_Rm_flag" name="I0" />
            <blockpin signalname="JAL_label_flag" name="I1" />
            <blockpin signalname="PCW" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64(15:0)">
            <blockpin signalname="Rm(15:0)" name="I" />
            <blockpin signalname="XLXN_241(15:0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_65(15:0)">
            <blockpin signalname="XLXN_242(15:0)" name="D0" />
            <blockpin signalname="XLXN_241(15:0)" name="D1" />
            <blockpin signalname="OutR" name="S0" />
            <blockpin signalname="OutR_D(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_66(15:0)">
            <blockpin signalname="XLXN_242(15:0)" name="G" />
        </block>
        <block symbolname="and2b1" name="XLXI_71">
            <blockpin signalname="HLT" name="I0" />
            <blockpin signalname="PC_en" name="I1" />
            <blockpin signalname="XLXN_250" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_24">
            <blockpin signalname="ADDI_flag" name="I0" />
            <blockpin signalname="STR" name="I1" />
            <blockpin signalname="LDR" name="I2" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_51">
            <blockpin signalname="C_out" name="I0" />
            <blockpin signalname="BCC" name="I1" />
            <blockpin signalname="XLXN_233" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="C_out" name="I0" />
            <blockpin signalname="BCS" name="I1" />
            <blockpin signalname="XLXN_234" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_54">
            <blockpin signalname="Z_out" name="I0" />
            <blockpin signalname="BNE" name="I1" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="Z_out" name="I0" />
            <blockpin signalname="BEQ" name="I1" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_63">
            <blockpin signalname="JAL_label_flag" name="I0" />
            <blockpin signalname="Bal" name="I1" />
            <blockpin signalname="XLXN_236" name="I2" />
            <blockpin signalname="XLXN_235" name="I3" />
            <blockpin signalname="XLXN_234" name="I4" />
            <blockpin signalname="XLXN_233" name="I5" />
            <blockpin signalname="SE_flag" name="O" />
        </block>
        <block symbolname="fdce" name="XLXI_79">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_276" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="Z" name="D" />
            <blockpin signalname="Z_out" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_80">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_276" name="CE" />
            <blockpin signalname="clr" name="CLR" />
            <blockpin signalname="C" name="D" />
            <blockpin signalname="C_out" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_82">
            <blockpin signalname="XLXN_276" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_83">
            <blockpin signalname="clr_n" name="I" />
            <blockpin signalname="clr" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1248" y="3440" name="XLXI_1" orien="R0">
        </instance>
        <branch name="instr_out(10:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2624" type="branch" />
            <wire x2="3072" y1="2624" y2="2624" x1="2992" />
        </branch>
        <branch name="instr_out(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2688" type="branch" />
            <wire x2="3072" y1="2688" y2="2688" x1="2976" />
        </branch>
        <branch name="instr_out(4:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2752" type="branch" />
            <wire x2="3072" y1="2752" y2="2752" x1="2976" />
        </branch>
        <branch name="LLI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2816" type="branch" />
            <wire x2="3072" y1="2816" y2="2816" x1="2976" />
        </branch>
        <branch name="MOV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2880" type="branch" />
            <wire x2="3072" y1="2880" y2="2880" x1="2976" />
        </branch>
        <branch name="LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2944" type="branch" />
            <wire x2="3072" y1="2944" y2="2944" x1="2976" />
        </branch>
        <branch name="instr_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3008" type="branch" />
            <wire x2="3072" y1="3008" y2="3008" x1="2976" />
        </branch>
        <branch name="ALU_ctrl(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3136" type="branch" />
            <wire x2="3072" y1="3136" y2="3136" x1="2976" />
        </branch>
        <branch name="ALUsrc">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3200" type="branch" />
            <wire x2="3072" y1="3200" y2="3200" x1="2976" />
        </branch>
        <branch name="RF_WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3264" type="branch" />
            <wire x2="3072" y1="3264" y2="3264" x1="2976" />
        </branch>
        <branch name="S_Rn_Rd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3392" type="branch" />
            <wire x2="3072" y1="3392" y2="3392" x1="2976" />
        </branch>
        <branch name="D_memory_out(15:0)">
            <wire x2="3072" y1="3456" y2="3456" x1="3056" />
            <wire x2="3056" y1="3456" y2="3840" x1="3056" />
            <wire x2="4336" y1="3840" y2="3840" x1="3056" />
            <wire x2="4336" y1="3008" y2="3008" x1="4256" />
            <wire x2="4432" y1="3008" y2="3008" x1="4336" />
            <wire x2="4336" y1="3008" y2="3840" x1="4336" />
        </branch>
        <branch name="LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3520" type="branch" />
            <wire x2="3072" y1="3520" y2="3520" x1="2976" />
        </branch>
        <branch name="instr_out(4:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3584" type="branch" />
            <wire x2="3072" y1="3584" y2="3584" x1="2976" />
        </branch>
        <branch name="PCW">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3712" type="branch" />
            <wire x2="3072" y1="3712" y2="3712" x1="2976" />
        </branch>
        <branch name="Rn_Rd(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3536" y="3008" type="branch" />
            <wire x2="3536" y1="3008" y2="3008" x1="3520" />
            <wire x2="3872" y1="3008" y2="3008" x1="3536" />
        </branch>
        <instance x="3872" y="3232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="D_memory_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="3200" type="branch" />
            <wire x2="3872" y1="3200" y2="3200" x1="3840" />
        </branch>
        <instance x="2992" y="4240" name="XLXI_7(7:0)" orien="R0" />
        <branch name="instr_out(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="4208" type="branch" />
            <wire x2="2992" y1="4208" y2="4208" x1="2928" />
        </branch>
        <instance x="2736" y="4176" name="XLXI_9(7:0)" orien="R180" />
        <instance x="2864" y="3920" name="XLXI_8(7:0)" orien="R180" />
        <branch name="XLXN_35(7:0)">
            <wire x2="2800" y1="4048" y2="4080" x1="2800" />
            <wire x2="2992" y1="4080" y2="4080" x1="2800" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="2992" y1="4144" y2="4144" x1="2672" />
            <wire x2="2672" y1="4144" y2="4176" x1="2672" />
        </branch>
        <branch name="SE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="4560" type="branch" />
            <wire x2="3344" y1="4560" y2="4560" x1="3104" />
            <wire x2="3456" y1="4560" y2="4560" x1="3344" />
        </branch>
        <instance x="3424" y="4160" name="XLXI_10(7:0)" orien="R90" />
        <branch name="XLXN_37(7:0)">
            <wire x2="3456" y1="4112" y2="4112" x1="3312" />
            <wire x2="3456" y1="4112" y2="4160" x1="3456" />
        </branch>
        <bustap x2="3456" y1="4560" y2="4464" x1="3456" />
        <branch name="SE(15:8)">
            <wire x2="3456" y1="4384" y2="4464" x1="3456" />
        </branch>
        <bustap x2="3344" y1="4560" y2="4464" x1="3344" />
        <branch name="SE(7:0)">
            <wire x2="3344" y1="4432" y2="4464" x1="3344" />
        </branch>
        <instance x="3120" y="4464" name="XLXI_11(7:0)" orien="R0" />
        <branch name="instr_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="4432" type="branch" />
            <wire x2="3120" y1="4432" y2="4432" x1="3072" />
        </branch>
        <branch name="I_memory_en">
            <wire x2="2128" y1="2896" y2="2896" x1="1968" />
            <wire x2="1968" y1="2896" y2="3120" x1="1968" />
            <wire x2="1984" y1="3120" y2="3120" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1984" y="3120" name="I_memory_en" orien="R0" />
        <branch name="SE(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2832" type="branch" />
            <wire x2="1248" y1="2832" y2="2832" x1="1104" />
        </branch>
        <branch name="SE_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2768" type="branch" />
            <wire x2="1248" y1="2768" y2="2768" x1="1104" />
        </branch>
        <branch name="JMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2896" type="branch" />
            <wire x2="1248" y1="2896" y2="2896" x1="1104" />
        </branch>
        <branch name="instr_out(10:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2960" type="branch" />
            <wire x2="1248" y1="2960" y2="2960" x1="1104" />
        </branch>
        <branch name="JAL_Rm_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3024" type="branch" />
            <wire x2="1248" y1="3024" y2="3024" x1="1104" />
        </branch>
        <branch name="JR_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3152" type="branch" />
            <wire x2="1248" y1="3152" y2="3152" x1="1104" />
        </branch>
        <branch name="Rn_Rd(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3216" type="branch" />
            <wire x2="1248" y1="3216" y2="3216" x1="1104" />
        </branch>
        <branch name="Rm(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="3088" type="branch" />
            <wire x2="1248" y1="3088" y2="3088" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1008" y="3872" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="4432" y="3008" name="D_memory_out(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1840" y="2704" name="instr_in(15:0)" orien="R180" />
        <branch name="instr_in(15:0)">
            <wire x2="2128" y1="2704" y2="2704" x1="1840" />
        </branch>
        <instance x="1808" y="2592" name="XLXI_12(15:0)" orien="R0" />
        <branch name="instr2memory_en">
            <wire x2="1808" y1="2560" y2="2560" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="2560" name="instr2memory_en" orien="R180" />
        <branch name="PC_o(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2768" type="branch" />
            <wire x2="1776" y1="2768" y2="2768" x1="1744" />
            <wire x2="1776" y1="2768" y2="3648" x1="1776" />
            <wire x2="3072" y1="3648" y2="3648" x1="1776" />
        </branch>
        <branch name="PC_o(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2432" type="branch" />
            <wire x2="1808" y1="2432" y2="2432" x1="1680" />
        </branch>
        <branch name="instr2memory_addr(15:0)">
            <wire x2="1808" y1="2496" y2="2496" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="2496" name="instr2memory_addr(15:0)" orien="R180" />
        <branch name="I_memory_addr(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2464" type="branch" />
            <wire x2="2208" y1="2464" y2="2464" x1="2128" />
        </branch>
        <branch name="I_memory_addr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2768" type="branch" />
            <wire x2="2128" y1="2768" y2="2768" x1="2080" />
        </branch>
        <instance x="2128" y="2928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="4304" y="2720" name="XLXI_13(7:0)" orien="R0" />
        <branch name="D_memory_write">
            <wire x2="4304" y1="2688" y2="2688" x1="4176" />
        </branch>
        <branch name="test_addr(7:0)">
            <wire x2="4304" y1="2624" y2="2624" x1="4176" />
        </branch>
        <branch name="D_memory_addr(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2592" type="branch" />
            <wire x2="4704" y1="2592" y2="2592" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4176" y="2688" name="D_memory_write" orien="R180" />
        <iomarker fontsize="28" x="4176" y="2624" name="test_addr(7:0)" orien="R180" />
        <branch name="ALU_Result(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2688" type="branch" />
            <wire x2="3568" y1="2688" y2="2688" x1="3520" />
        </branch>
        <branch name="D_memory_addr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="3072" type="branch" />
            <wire x2="3872" y1="3072" y2="3072" x1="3776" />
        </branch>
        <branch name="ALU_Result(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="2560" type="branch" />
            <wire x2="4304" y1="2560" y2="2560" x1="4176" />
        </branch>
        <instance x="3072" y="3808" name="XLXI_14" orien="R0">
        </instance>
        <branch name="Rm(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="2624" type="branch" />
            <wire x2="3696" y1="2624" y2="2624" x1="3520" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2752" type="branch" />
            <wire x2="3552" y1="2752" y2="2752" x1="3520" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2944" type="branch" />
            <wire x2="3568" y1="2944" y2="2944" x1="3520" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="3776" type="branch" />
            <wire x2="3072" y1="3776" y2="3776" x1="2832" />
        </branch>
        <instance x="2656" y="2304" name="XLXI_15" orien="R0">
        </instance>
        <branch name="instr_out(15:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2704" type="branch" />
            <wire x2="2592" y1="2704" y2="2704" x1="2512" />
            <wire x2="2656" y1="992" y2="992" x1="2592" />
            <wire x2="2592" y1="992" y2="2704" x1="2592" />
        </branch>
        <branch name="LHI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="992" type="branch" />
            <wire x2="3120" y1="992" y2="992" x1="3040" />
        </branch>
        <branch name="LLI">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1056" type="branch" />
            <wire x2="3120" y1="1056" y2="1056" x1="3040" />
        </branch>
        <branch name="LDR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1120" type="branch" />
            <wire x2="3120" y1="1120" y2="1120" x1="3040" />
        </branch>
        <branch name="STR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1184" type="branch" />
            <wire x2="3120" y1="1184" y2="1184" x1="3040" />
        </branch>
        <branch name="A_S">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1248" type="branch" />
            <wire x2="3120" y1="1248" y2="1248" x1="3040" />
        </branch>
        <branch name="A_S_select(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1312" type="branch" />
            <wire x2="3120" y1="1312" y2="1312" x1="3040" />
        </branch>
        <branch name="CMP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1376" type="branch" />
            <wire x2="3136" y1="1376" y2="1376" x1="3040" />
        </branch>
        <branch name="ADDI_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1440" type="branch" />
            <wire x2="3136" y1="1440" y2="1440" x1="3040" />
        </branch>
        <branch name="SUBI_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1504" type="branch" />
            <wire x2="3136" y1="1504" y2="1504" x1="3040" />
        </branch>
        <branch name="MOV">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1568" type="branch" />
            <wire x2="3136" y1="1568" y2="1568" x1="3040" />
        </branch>
        <branch name="BCC">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1632" type="branch" />
            <wire x2="3120" y1="1632" y2="1632" x1="3040" />
        </branch>
        <branch name="BCS">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1696" type="branch" />
            <wire x2="3120" y1="1696" y2="1696" x1="3040" />
        </branch>
        <branch name="BNE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1760" type="branch" />
            <wire x2="3120" y1="1760" y2="1760" x1="3040" />
        </branch>
        <branch name="BEQ">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1824" type="branch" />
            <wire x2="3120" y1="1824" y2="1824" x1="3040" />
        </branch>
        <branch name="Bal">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1888" type="branch" />
            <wire x2="3120" y1="1888" y2="1888" x1="3040" />
        </branch>
        <branch name="JMP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1952" type="branch" />
            <wire x2="3120" y1="1952" y2="1952" x1="3040" />
        </branch>
        <branch name="JAL_label_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2016" type="branch" />
            <wire x2="3120" y1="2016" y2="2016" x1="3040" />
        </branch>
        <branch name="JAL_Rm_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2080" type="branch" />
            <wire x2="3120" y1="2080" y2="2080" x1="3040" />
        </branch>
        <branch name="JR_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2144" type="branch" />
            <wire x2="3120" y1="2144" y2="2144" x1="3040" />
        </branch>
        <branch name="OutR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2208" type="branch" />
            <wire x2="3120" y1="2208" y2="2208" x1="3040" />
        </branch>
        <branch name="HLT">
            <wire x2="3120" y1="2272" y2="2272" x1="3040" />
        </branch>
        <branch name="D_memory_write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1504" type="branch" />
            <wire x2="3568" y1="1504" y2="1504" x1="3520" />
        </branch>
        <instance x="3568" y="1568" name="XLXI_17" orien="R0" />
        <branch name="STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1440" type="branch" />
            <wire x2="3568" y1="1440" y2="1440" x1="3504" />
        </branch>
        <branch name="D_memory_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1472" type="branch" />
            <wire x2="3904" y1="1472" y2="1472" x1="3824" />
        </branch>
        <instance x="3568" y="1904" name="XLXI_22" orien="R0" />
        <branch name="LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1648" type="branch" />
            <wire x2="3568" y1="1648" y2="1648" x1="3520" />
        </branch>
        <branch name="STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1712" type="branch" />
            <wire x2="3568" y1="1712" y2="1712" x1="3520" />
        </branch>
        <branch name="ADDI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1776" type="branch" />
            <wire x2="3568" y1="1776" y2="1776" x1="3504" />
        </branch>
        <branch name="SUBI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1840" type="branch" />
            <wire x2="3568" y1="1840" y2="1840" x1="3520" />
        </branch>
        <branch name="ALUsrc">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1744" type="branch" />
            <wire x2="3856" y1="1744" y2="1744" x1="3824" />
        </branch>
        <instance x="3568" y="2192" name="XLXI_23" orien="R0" />
        <branch name="LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2000" type="branch" />
            <wire x2="3568" y1="2000" y2="2000" x1="3520" />
        </branch>
        <branch name="STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2064" type="branch" />
            <wire x2="3568" y1="2064" y2="2064" x1="3520" />
        </branch>
        <branch name="JR_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2128" type="branch" />
            <wire x2="3568" y1="2128" y2="2128" x1="3520" />
        </branch>
        <branch name="S_Rn_Rd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2064" type="branch" />
            <wire x2="3872" y1="2064" y2="2064" x1="3824" />
        </branch>
        <instance x="3552" y="1328" name="XLXI_16" orien="R0" />
        <branch name="LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="752" type="branch" />
            <wire x2="3552" y1="752" y2="752" x1="3504" />
        </branch>
        <branch name="LLI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="816" type="branch" />
            <wire x2="3552" y1="816" y2="816" x1="3504" />
        </branch>
        <branch name="LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="880" type="branch" />
            <wire x2="3552" y1="880" y2="880" x1="3504" />
        </branch>
        <branch name="A_S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="944" type="branch" />
            <wire x2="3552" y1="944" y2="944" x1="3504" />
        </branch>
        <branch name="ADDI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1008" type="branch" />
            <wire x2="3552" y1="1008" y2="1008" x1="3504" />
        </branch>
        <branch name="SUBI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1072" type="branch" />
            <wire x2="3552" y1="1072" y2="1072" x1="3504" />
        </branch>
        <branch name="JAL_label_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1136" type="branch" />
            <wire x2="3552" y1="1136" y2="1136" x1="3504" />
        </branch>
        <branch name="JAL_Rm_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1200" type="branch" />
            <wire x2="3552" y1="1200" y2="1200" x1="3504" />
        </branch>
        <branch name="MOV">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="1264" type="branch" />
            <wire x2="3552" y1="1264" y2="1264" x1="3504" />
        </branch>
        <branch name="RF_WE">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1008" type="branch" />
            <wire x2="3840" y1="1008" y2="1008" x1="3808" />
        </branch>
        <instance x="4336" y="1248" name="XLXI_29(1:0)" orien="R0" />
        <branch name="XLXN_174">
            <wire x2="4336" y1="1216" y2="1216" x1="4160" />
        </branch>
        <branch name="A_S_select(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1088" type="branch" />
            <wire x2="4336" y1="1088" y2="1088" x1="4240" />
        </branch>
        <branch name="XLXN_176(1:0)">
            <wire x2="4288" y1="1152" y2="1280" x1="4288" />
            <wire x2="4336" y1="1152" y2="1152" x1="4288" />
        </branch>
        <instance x="4224" y="1408" name="XLXI_31(1:0)" orien="R0" />
        <instance x="4768" y="1280" name="XLXI_32(1:0)" orien="R0" />
        <branch name="XLXN_177(1:0)">
            <wire x2="4768" y1="1120" y2="1120" x1="4656" />
        </branch>
        <branch name="ctrl_sub(1:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4720" y="1184" type="branch" />
            <wire x2="4720" y1="880" y2="944" x1="4720" />
            <wire x2="4720" y1="944" y2="1184" x1="4720" />
            <wire x2="4768" y1="1184" y2="1184" x1="4720" />
        </branch>
        <bustap x2="4816" y1="880" y2="880" x1="4720" />
        <bustap x2="4816" y1="944" y2="944" x1="4720" />
        <branch name="ctrl_sub(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="880" type="branch" />
            <wire x2="4832" y1="880" y2="880" x1="4816" />
            <wire x2="4864" y1="880" y2="880" x1="4832" />
        </branch>
        <branch name="ctrl_sub(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="944" type="branch" />
            <wire x2="4832" y1="944" y2="944" x1="4816" />
            <wire x2="4864" y1="944" y2="944" x1="4832" />
        </branch>
        <instance x="5056" y="864" name="XLXI_35" orien="R0" />
        <instance x="5056" y="1088" name="XLXI_36" orien="R0" />
        <instance x="5088" y="912" name="XLXI_38" orien="R180" />
        <instance x="5088" y="848" name="XLXI_33" orien="R180" />
        <branch name="XLXN_182">
            <wire x2="5120" y1="880" y2="880" x1="5088" />
            <wire x2="5120" y1="864" y2="880" x1="5120" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="5120" y1="944" y2="944" x1="5088" />
            <wire x2="5120" y1="944" y2="960" x1="5120" />
        </branch>
        <branch name="ALU_ctrl(1:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1152" type="branch" />
            <wire x2="5136" y1="1152" y2="1152" x1="5088" />
        </branch>
        <instance x="4448" y="1456" name="XLXI_39" orien="R0" />
        <branch name="SUBI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1328" type="branch" />
            <wire x2="4448" y1="1328" y2="1328" x1="4416" />
        </branch>
        <branch name="CMP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1392" type="branch" />
            <wire x2="4448" y1="1392" y2="1392" x1="4416" />
        </branch>
        <branch name="XLXN_187">
            <wire x2="4720" y1="1360" y2="1360" x1="4704" />
            <wire x2="4720" y1="1248" y2="1360" x1="4720" />
            <wire x2="4768" y1="1248" y2="1248" x1="4720" />
        </branch>
        <instance x="4208" y="1760" name="XLXI_41" orien="R0" />
        <branch name="A_S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1568" type="branch" />
            <wire x2="4208" y1="1568" y2="1568" x1="4144" />
        </branch>
        <branch name="ADDI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1632" type="branch" />
            <wire x2="4208" y1="1632" y2="1632" x1="4144" />
        </branch>
        <branch name="SUBI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="1696" type="branch" />
            <wire x2="4208" y1="1696" y2="1696" x1="4144" />
        </branch>
        <branch name="ALU2Rd">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="1632" type="branch" />
            <wire x2="4496" y1="1632" y2="1632" x1="4464" />
        </branch>
        <branch name="ALU2Rd">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3072" type="branch" />
            <wire x2="3072" y1="3072" y2="3072" x1="2976" />
        </branch>
        <instance x="4176" y="1984" name="XLXI_42" orien="R0" />
        <branch name="JAL_label_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1856" type="branch" />
            <wire x2="4176" y1="1856" y2="1856" x1="4128" />
        </branch>
        <branch name="JAL_Rm_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1920" type="branch" />
            <wire x2="4176" y1="1920" y2="1920" x1="4128" />
        </branch>
        <branch name="PCW">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="1888" type="branch" />
            <wire x2="4528" y1="1888" y2="1888" x1="4432" />
        </branch>
        <branch name="Rm(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2336" type="branch" />
            <wire x2="3712" y1="2336" y2="2336" x1="3600" />
        </branch>
        <instance x="3712" y="2368" name="XLXI_64(15:0)" orien="R0" />
        <branch name="XLXN_241(15:0)">
            <wire x2="4016" y1="2336" y2="2336" x1="3936" />
        </branch>
        <instance x="4016" y="2432" name="XLXI_65(15:0)" orien="R0" />
        <branch name="XLXN_242(15:0)">
            <wire x2="3840" y1="2256" y2="2272" x1="3840" />
            <wire x2="4016" y1="2272" y2="2272" x1="3840" />
        </branch>
        <instance x="3904" y="2128" name="XLXI_66(15:0)" orien="R180" />
        <branch name="OutR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="2400" type="branch" />
            <wire x2="4016" y1="2400" y2="2400" x1="3920" />
        </branch>
        <branch name="HLT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3312" type="branch" />
            <wire x2="752" y1="3312" y2="3312" x1="720" />
        </branch>
        <branch name="PC_en">
            <wire x2="752" y1="3248" y2="3248" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="3248" name="PC_en" orien="R180" />
        <branch name="XLXN_250">
            <wire x2="1248" y1="3280" y2="3280" x1="1008" />
        </branch>
        <instance x="752" y="3376" name="XLXI_71" orien="R0" />
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="3408" type="branch" />
            <wire x2="1248" y1="3408" y2="3408" x1="720" />
        </branch>
        <branch name="LDR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1152" type="branch" />
            <wire x2="3904" y1="1152" y2="1152" x1="3840" />
        </branch>
        <branch name="STR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1216" type="branch" />
            <wire x2="3904" y1="1216" y2="1216" x1="3840" />
        </branch>
        <branch name="ADDI_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="1280" type="branch" />
            <wire x2="3904" y1="1280" y2="1280" x1="3840" />
        </branch>
        <instance x="3904" y="1344" name="XLXI_24" orien="R0" />
        <branch name="BCC">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1456" type="branch" />
            <wire x2="1088" y1="1456" y2="1456" x1="1040" />
        </branch>
        <branch name="C_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1520" type="branch" />
            <wire x2="1088" y1="1520" y2="1520" x1="1040" />
        </branch>
        <instance x="1088" y="1584" name="XLXI_51" orien="R0" />
        <instance x="1088" y="1728" name="XLXI_44" orien="R0" />
        <branch name="BCS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1600" type="branch" />
            <wire x2="1088" y1="1600" y2="1600" x1="1040" />
        </branch>
        <branch name="C_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1664" type="branch" />
            <wire x2="1088" y1="1664" y2="1664" x1="1040" />
        </branch>
        <branch name="BNE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1744" type="branch" />
            <wire x2="1072" y1="1744" y2="1744" x1="1024" />
        </branch>
        <branch name="Z_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1808" type="branch" />
            <wire x2="1072" y1="1808" y2="1808" x1="1024" />
        </branch>
        <instance x="1072" y="1872" name="XLXI_54" orien="R0" />
        <instance x="1072" y="2016" name="XLXI_46" orien="R0" />
        <branch name="BEQ">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1888" type="branch" />
            <wire x2="1072" y1="1888" y2="1888" x1="1024" />
        </branch>
        <branch name="Z_out">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1952" type="branch" />
            <wire x2="1072" y1="1952" y2="1952" x1="1024" />
        </branch>
        <instance x="1632" y="1872" name="XLXI_63" orien="R0" />
        <branch name="XLXN_233">
            <wire x2="1632" y1="1488" y2="1488" x1="1344" />
        </branch>
        <branch name="XLXN_234">
            <wire x2="1392" y1="1632" y2="1632" x1="1344" />
            <wire x2="1392" y1="1552" y2="1632" x1="1392" />
            <wire x2="1632" y1="1552" y2="1552" x1="1392" />
        </branch>
        <branch name="XLXN_235">
            <wire x2="1456" y1="1776" y2="1776" x1="1328" />
            <wire x2="1456" y1="1616" y2="1776" x1="1456" />
            <wire x2="1632" y1="1616" y2="1616" x1="1456" />
        </branch>
        <branch name="XLXN_236">
            <wire x2="1520" y1="1920" y2="1920" x1="1328" />
            <wire x2="1520" y1="1680" y2="1920" x1="1520" />
            <wire x2="1632" y1="1680" y2="1680" x1="1520" />
        </branch>
        <branch name="Bal">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1744" type="branch" />
            <wire x2="1632" y1="1744" y2="1744" x1="1600" />
        </branch>
        <branch name="JAL_label_flag">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1808" type="branch" />
            <wire x2="1632" y1="1808" y2="1808" x1="1600" />
        </branch>
        <branch name="SE_flag">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1648" type="branch" />
            <wire x2="1920" y1="1648" y2="1648" x1="1888" />
        </branch>
        <instance x="5152" y="2160" name="XLXI_79" orien="R0" />
        <instance x="5152" y="2496" name="XLXI_80" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="1904" type="branch" />
            <wire x2="5152" y1="1904" y2="1904" x1="5072" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="2240" type="branch" />
            <wire x2="5152" y1="2240" y2="2240" x1="5072" />
        </branch>
        <branch name="XLXN_276">
            <wire x2="4928" y1="1616" y2="1632" x1="4928" />
            <wire x2="5104" y1="1632" y2="1632" x1="4928" />
            <wire x2="5152" y1="1632" y2="1632" x1="5104" />
            <wire x2="5104" y1="1632" y2="1968" x1="5104" />
            <wire x2="5152" y1="1968" y2="1968" x1="5104" />
            <wire x2="5104" y1="1968" y2="2304" x1="5104" />
            <wire x2="5152" y1="2304" y2="2304" x1="5104" />
            <wire x2="5104" y1="2304" y2="2640" x1="5104" />
            <wire x2="5152" y1="2640" y2="2640" x1="5104" />
        </branch>
        <branch name="clr">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5056" y="2864" type="branch" />
            <wire x2="5136" y1="2864" y2="2864" x1="5056" />
            <wire x2="5152" y1="1792" y2="1792" x1="5136" />
            <wire x2="5136" y1="1792" y2="2128" x1="5136" />
            <wire x2="5152" y1="2128" y2="2128" x1="5136" />
            <wire x2="5136" y1="2128" y2="2464" x1="5136" />
            <wire x2="5152" y1="2464" y2="2464" x1="5136" />
            <wire x2="5136" y1="2464" y2="2800" x1="5136" />
            <wire x2="5152" y1="2800" y2="2800" x1="5136" />
            <wire x2="5136" y1="2800" y2="2864" x1="5136" />
        </branch>
        <instance x="4864" y="1616" name="XLXI_82" orien="R0" />
        <branch name="Z_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5600" y="1904" type="branch" />
            <wire x2="5600" y1="1904" y2="1904" x1="5536" />
        </branch>
        <branch name="C_out">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5616" y="2240" type="branch" />
            <wire x2="5616" y1="2240" y2="2240" x1="5536" />
        </branch>
        <instance x="800" y="3616" name="XLXI_83" orien="R0" />
        <branch name="clr_n">
            <wire x2="800" y1="3584" y2="3584" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="3584" name="clr_n" orien="R180" />
        <branch name="clr">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="3584" type="branch" />
            <wire x2="1056" y1="3584" y2="3584" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="3120" y="2272" name="HLT" orien="R0" />
        <branch name="OutR_D(15:0)">
            <wire x2="4416" y1="2304" y2="2304" x1="4336" />
        </branch>
        <iomarker fontsize="28" x="4416" y="2304" name="OutR_D(15:0)" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="3872" type="branch" />
            <wire x2="1120" y1="3872" y2="3872" x1="1008" />
            <wire x2="1184" y1="3872" y2="3872" x1="1120" />
            <wire x2="1184" y1="3872" y2="3888" x1="1184" />
            <wire x2="1408" y1="3888" y2="3888" x1="1184" />
            <wire x2="1248" y1="3344" y2="3344" x1="1120" />
            <wire x2="1120" y1="3344" y2="3872" x1="1120" />
            <wire x2="1424" y1="3872" y2="3872" x1="1408" />
            <wire x2="1456" y1="3872" y2="3872" x1="1424" />
            <wire x2="1760" y1="3872" y2="3872" x1="1456" />
            <wire x2="2416" y1="3872" y2="3872" x1="1760" />
            <wire x2="3600" y1="3872" y2="3872" x1="2416" />
            <wire x2="4944" y1="3872" y2="3872" x1="3600" />
            <wire x2="1408" y1="3872" y2="3888" x1="1408" />
            <wire x2="1760" y1="2832" y2="3872" x1="1760" />
            <wire x2="2128" y1="2832" y2="2832" x1="1760" />
            <wire x2="2416" y1="3328" y2="3872" x1="2416" />
            <wire x2="3072" y1="3328" y2="3328" x1="2416" />
            <wire x2="3600" y1="3136" y2="3872" x1="3600" />
            <wire x2="3872" y1="3136" y2="3136" x1="3600" />
            <wire x2="4992" y1="2704" y2="2704" x1="4944" />
            <wire x2="5152" y1="2704" y2="2704" x1="4992" />
            <wire x2="4944" y1="2704" y2="3872" x1="4944" />
            <wire x2="5152" y1="1696" y2="1696" x1="4992" />
            <wire x2="4992" y1="1696" y2="2032" x1="4992" />
            <wire x2="5152" y1="2032" y2="2032" x1="4992" />
            <wire x2="4992" y1="2032" y2="2368" x1="4992" />
            <wire x2="5152" y1="2368" y2="2368" x1="4992" />
            <wire x2="4992" y1="2368" y2="2704" x1="4992" />
        </branch>
    </sheet>
</drawing>