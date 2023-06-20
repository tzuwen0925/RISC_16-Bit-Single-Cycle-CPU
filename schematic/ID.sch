<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="instr(15:0)" />
        <signal name="instr(11)" />
        <signal name="instr(12)" />
        <signal name="instr(13)" />
        <signal name="instr(14)" />
        <signal name="instr(15)" />
        <signal name="LHI" />
        <signal name="LLI" />
        <signal name="LDR" />
        <signal name="STR" />
        <signal name="A_S" />
        <signal name="XLXN_45(1:0)" />
        <signal name="XLXN_47(1:0)" />
        <signal name="instr(1:0)" />
        <signal name="A_S_select(1:0)" />
        <signal name="CMP" />
        <signal name="ADDI_flag" />
        <signal name="SUBI_flag" />
        <signal name="MOV" />
        <signal name="XLXN_80" />
        <signal name="instr(9)" />
        <signal name="instr(10)" />
        <signal name="instr(8)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="BCC" />
        <signal name="BCS" />
        <signal name="BNE" />
        <signal name="BEQ" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="Bal" />
        <signal name="JMP" />
        <signal name="JAL_label_flag" />
        <signal name="JAL_Rm_flag" />
        <signal name="JR_flag" />
        <signal name="XLXN_144" />
        <signal name="XLXN_146" />
        <signal name="instr(0)" />
        <signal name="HLT" />
        <signal name="OutR" />
        <port polarity="Input" name="instr(15:0)" />
        <port polarity="Output" name="LHI" />
        <port polarity="Output" name="LLI" />
        <port polarity="Output" name="LDR" />
        <port polarity="Output" name="STR" />
        <port polarity="Output" name="A_S" />
        <port polarity="Output" name="A_S_select(1:0)" />
        <port polarity="Output" name="CMP" />
        <port polarity="Output" name="ADDI_flag" />
        <port polarity="Output" name="SUBI_flag" />
        <port polarity="Output" name="MOV" />
        <port polarity="Output" name="BCC" />
        <port polarity="Output" name="BCS" />
        <port polarity="Output" name="BNE" />
        <port polarity="Output" name="BEQ" />
        <port polarity="Output" name="Bal" />
        <port polarity="Output" name="JMP" />
        <port polarity="Output" name="JAL_label_flag" />
        <port polarity="Output" name="JAL_Rm_flag" />
        <port polarity="Output" name="JR_flag" />
        <port polarity="Output" name="HLT" />
        <port polarity="Output" name="OutR" />
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="and5b4" name="XLXI_2">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(13)" name="I2" />
            <blockpin signalname="instr(12)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="LHI" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_3">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(13)" name="I2" />
            <blockpin signalname="instr(11)" name="I3" />
            <blockpin signalname="instr(12)" name="I4" />
            <blockpin signalname="LLI" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_4">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(13)" name="I2" />
            <blockpin signalname="instr(12)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="LDR" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_5">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(12)" name="I2" />
            <blockpin signalname="instr(13)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="STR" name="O" />
        </block>
        <block symbolname="and5b5" name="XLXI_7">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(13)" name="I2" />
            <blockpin signalname="instr(12)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="A_S" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_8(1:0)">
            <blockpin signalname="XLXN_45(1:0)" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_9(1:0)">
            <blockpin signalname="XLXN_45(1:0)" name="D0" />
            <blockpin signalname="instr(1:0)" name="D1" />
            <blockpin signalname="A_S" name="S0" />
            <blockpin signalname="A_S_select(1:0)" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_10">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(11)" name="I2" />
            <blockpin signalname="instr(13)" name="I3" />
            <blockpin signalname="instr(12)" name="I4" />
            <blockpin signalname="CMP" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_11">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(14)" name="I1" />
            <blockpin signalname="instr(13)" name="I2" />
            <blockpin signalname="instr(12)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="ADDI_flag" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_13">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(13)" name="I1" />
            <blockpin signalname="instr(12)" name="I2" />
            <blockpin signalname="instr(11)" name="I3" />
            <blockpin signalname="instr(14)" name="I4" />
            <blockpin signalname="SUBI_flag" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_16">
            <blockpin signalname="instr(15)" name="I0" />
            <blockpin signalname="instr(13)" name="I1" />
            <blockpin signalname="instr(14)" name="I2" />
            <blockpin signalname="instr(12)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="MOV" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_17">
            <blockpin signalname="instr(12)" name="I0" />
            <blockpin signalname="instr(13)" name="I1" />
            <blockpin signalname="instr(14)" name="I2" />
            <blockpin signalname="instr(15)" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_18">
            <blockpin signalname="instr(11)" name="I0" />
            <blockpin signalname="instr(10)" name="I1" />
            <blockpin signalname="instr(9)" name="I2" />
            <blockpin signalname="instr(8)" name="I3" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_21">
            <blockpin signalname="instr(11)" name="I0" />
            <blockpin signalname="instr(10)" name="I1" />
            <blockpin signalname="instr(9)" name="I2" />
            <blockpin signalname="instr(8)" name="I3" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_22">
            <blockpin signalname="instr(11)" name="I0" />
            <blockpin signalname="instr(10)" name="I1" />
            <blockpin signalname="instr(8)" name="I2" />
            <blockpin signalname="instr(9)" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_23">
            <blockpin signalname="instr(11)" name="I0" />
            <blockpin signalname="instr(10)" name="I1" />
            <blockpin signalname="instr(9)" name="I2" />
            <blockpin signalname="instr(8)" name="I3" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_98" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="BCC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_99" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="BCS" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_100" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="BNE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="XLXN_101" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="BEQ" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_28">
            <blockpin signalname="instr(8)" name="I0" />
            <blockpin signalname="instr(11)" name="I1" />
            <blockpin signalname="instr(10)" name="I2" />
            <blockpin signalname="instr(9)" name="I3" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="Bal" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_30">
            <blockpin signalname="instr(11)" name="I0" />
            <blockpin signalname="instr(12)" name="I1" />
            <blockpin signalname="instr(13)" name="I2" />
            <blockpin signalname="instr(14)" name="I3" />
            <blockpin signalname="instr(15)" name="I4" />
            <blockpin signalname="JMP" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_31">
            <blockpin signalname="instr(14)" name="I0" />
            <blockpin signalname="instr(13)" name="I1" />
            <blockpin signalname="instr(12)" name="I2" />
            <blockpin signalname="instr(15)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="JAL_label_flag" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_32">
            <blockpin signalname="instr(14)" name="I0" />
            <blockpin signalname="instr(13)" name="I1" />
            <blockpin signalname="instr(11)" name="I2" />
            <blockpin signalname="instr(15)" name="I3" />
            <blockpin signalname="instr(12)" name="I4" />
            <blockpin signalname="JAL_Rm_flag" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_33">
            <blockpin signalname="instr(14)" name="I0" />
            <blockpin signalname="instr(13)" name="I1" />
            <blockpin signalname="instr(15)" name="I2" />
            <blockpin signalname="instr(12)" name="I3" />
            <blockpin signalname="instr(11)" name="I4" />
            <blockpin signalname="JR_flag" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_34">
            <blockpin signalname="instr(12)" name="I0" />
            <blockpin signalname="instr(11)" name="I1" />
            <blockpin signalname="instr(15)" name="I2" />
            <blockpin signalname="instr(14)" name="I3" />
            <blockpin signalname="instr(13)" name="I4" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="instr(0)" name="I1" />
            <blockpin signalname="HLT" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_37">
            <blockpin signalname="instr(0)" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="OutR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="instr(15:0)">
            <wire x2="496" y1="80" y2="80" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="80" name="instr(15:0)" orien="R180" />
        <instance x="160" y="480" name="XLXI_2" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="160" type="branch" />
            <wire x2="160" y1="160" y2="160" x1="96" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="224" type="branch" />
            <wire x2="160" y1="224" y2="224" x1="96" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="288" type="branch" />
            <wire x2="160" y1="288" y2="288" x1="96" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="352" type="branch" />
            <wire x2="160" y1="352" y2="352" x1="96" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="416" type="branch" />
            <wire x2="160" y1="416" y2="416" x1="96" />
        </branch>
        <branch name="LHI">
            <wire x2="464" y1="288" y2="288" x1="416" />
        </branch>
        <iomarker fontsize="28" x="464" y="288" name="LHI" orien="R0" />
        <instance x="160" y="816" name="XLXI_3" orien="R0" />
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="496" type="branch" />
            <wire x2="160" y1="496" y2="496" x1="112" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="560" type="branch" />
            <wire x2="160" y1="560" y2="560" x1="112" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="624" type="branch" />
            <wire x2="160" y1="624" y2="624" x1="112" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="688" type="branch" />
            <wire x2="160" y1="688" y2="688" x1="112" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="752" type="branch" />
            <wire x2="160" y1="752" y2="752" x1="112" />
        </branch>
        <instance x="160" y="1168" name="XLXI_4" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="848" type="branch" />
            <wire x2="160" y1="848" y2="848" x1="112" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="912" type="branch" />
            <wire x2="160" y1="912" y2="912" x1="112" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="976" type="branch" />
            <wire x2="160" y1="976" y2="976" x1="112" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1040" type="branch" />
            <wire x2="160" y1="1040" y2="1040" x1="112" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1104" type="branch" />
            <wire x2="160" y1="1104" y2="1104" x1="112" />
        </branch>
        <branch name="LLI">
            <wire x2="464" y1="624" y2="624" x1="416" />
        </branch>
        <branch name="LDR">
            <wire x2="464" y1="976" y2="976" x1="416" />
        </branch>
        <iomarker fontsize="28" x="464" y="624" name="LLI" orien="R0" />
        <iomarker fontsize="28" x="464" y="976" name="LDR" orien="R0" />
        <instance x="160" y="1536" name="XLXI_5" orien="R0" />
        <branch name="STR">
            <wire x2="464" y1="1344" y2="1344" x1="416" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1472" type="branch" />
            <wire x2="160" y1="1472" y2="1472" x1="112" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1408" type="branch" />
            <wire x2="160" y1="1408" y2="1408" x1="112" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1344" type="branch" />
            <wire x2="160" y1="1344" y2="1344" x1="112" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1280" type="branch" />
            <wire x2="160" y1="1280" y2="1280" x1="112" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1216" type="branch" />
            <wire x2="160" y1="1216" y2="1216" x1="112" />
        </branch>
        <iomarker fontsize="28" x="464" y="1344" name="STR" orien="R0" />
        <instance x="160" y="1872" name="XLXI_7" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1552" type="branch" />
            <wire x2="160" y1="1552" y2="1552" x1="112" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1616" type="branch" />
            <wire x2="160" y1="1616" y2="1616" x1="112" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1680" type="branch" />
            <wire x2="160" y1="1680" y2="1680" x1="112" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1744" type="branch" />
            <wire x2="160" y1="1744" y2="1744" x1="112" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1808" type="branch" />
            <wire x2="160" y1="1808" y2="1808" x1="112" />
        </branch>
        <branch name="A_S">
            <wire x2="464" y1="1680" y2="1680" x1="416" />
        </branch>
        <iomarker fontsize="28" x="464" y="1680" name="A_S" orien="R0" />
        <instance x="128" y="2064" name="XLXI_9(1:0)" orien="R0" />
        <branch name="A_S">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="2032" type="branch" />
            <wire x2="128" y1="2032" y2="2032" x1="112" />
        </branch>
        <branch name="XLXN_45(1:0)">
            <wire x2="32" y1="1904" y2="1920" x1="32" />
            <wire x2="128" y1="1904" y2="1904" x1="32" />
        </branch>
        <instance x="-32" y="2048" name="XLXI_8(1:0)" orien="R0" />
        <branch name="instr(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1968" type="branch" />
            <wire x2="128" y1="1968" y2="1968" x1="80" />
        </branch>
        <branch name="A_S_select(1:0)">
            <wire x2="480" y1="1936" y2="1936" x1="448" />
        </branch>
        <iomarker fontsize="28" x="480" y="1936" name="A_S_select(1:0)" orien="R0" />
        <instance x="160" y="2448" name="XLXI_10" orien="R0" />
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2128" type="branch" />
            <wire x2="160" y1="2128" y2="2128" x1="128" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2192" type="branch" />
            <wire x2="160" y1="2192" y2="2192" x1="128" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2256" type="branch" />
            <wire x2="160" y1="2256" y2="2256" x1="128" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2320" type="branch" />
            <wire x2="160" y1="2320" y2="2320" x1="128" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="2384" type="branch" />
            <wire x2="160" y1="2384" y2="2384" x1="128" />
        </branch>
        <branch name="CMP">
            <wire x2="480" y1="2256" y2="2256" x1="416" />
        </branch>
        <iomarker fontsize="28" x="480" y="2256" name="CMP" orien="R0" />
        <instance x="880" y="384" name="XLXI_11" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="64" type="branch" />
            <wire x2="880" y1="64" y2="64" x1="816" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="128" type="branch" />
            <wire x2="880" y1="128" y2="128" x1="816" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="192" type="branch" />
            <wire x2="880" y1="192" y2="192" x1="816" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="256" type="branch" />
            <wire x2="880" y1="256" y2="256" x1="816" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="320" type="branch" />
            <wire x2="880" y1="320" y2="320" x1="816" />
        </branch>
        <branch name="ADDI_flag">
            <wire x2="1232" y1="192" y2="192" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1232" y="192" name="ADDI_flag" orien="R0" />
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="448" type="branch" />
            <wire x2="880" y1="448" y2="448" x1="816" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="512" type="branch" />
            <wire x2="880" y1="512" y2="512" x1="816" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="576" type="branch" />
            <wire x2="880" y1="576" y2="576" x1="816" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="640" type="branch" />
            <wire x2="880" y1="640" y2="640" x1="816" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="880" y1="704" y2="704" x1="816" />
        </branch>
        <branch name="SUBI_flag">
            <wire x2="1216" y1="576" y2="576" x1="1136" />
        </branch>
        <instance x="880" y="768" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="1216" y="576" name="SUBI_flag" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="832" type="branch" />
            <wire x2="880" y1="832" y2="832" x1="816" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="896" type="branch" />
            <wire x2="880" y1="896" y2="896" x1="816" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="960" type="branch" />
            <wire x2="880" y1="960" y2="960" x1="816" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1024" type="branch" />
            <wire x2="880" y1="1024" y2="1024" x1="816" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1088" type="branch" />
            <wire x2="880" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="MOV">
            <wire x2="1216" y1="960" y2="960" x1="1136" />
        </branch>
        <instance x="880" y="1152" name="XLXI_16" orien="R0" />
        <iomarker fontsize="28" x="1216" y="960" name="MOV" orien="R0" />
        <instance x="880" y="1456" name="XLXI_17" orien="R0" />
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1200" type="branch" />
            <wire x2="880" y1="1200" y2="1200" x1="816" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1264" type="branch" />
            <wire x2="880" y1="1264" y2="1264" x1="816" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1328" type="branch" />
            <wire x2="880" y1="1328" y2="1328" x1="816" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1392" type="branch" />
            <wire x2="880" y1="1392" y2="1392" x1="816" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1200" y1="1296" y2="1296" x1="1136" />
            <wire x2="1200" y1="1296" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1744" x1="1200" />
            <wire x2="1200" y1="1744" y2="2032" x1="1200" />
            <wire x2="1200" y1="2032" y2="2320" x1="1200" />
            <wire x2="1232" y1="2320" y2="2320" x1="1200" />
            <wire x2="1232" y1="2032" y2="2032" x1="1200" />
            <wire x2="1232" y1="1744" y2="1744" x1="1200" />
            <wire x2="1232" y1="1424" y2="1424" x1="1200" />
            <wire x2="1664" y1="1296" y2="1296" x1="1200" />
            <wire x2="1664" y1="1296" y2="1472" x1="1664" />
            <wire x2="2080" y1="1472" y2="1472" x1="1664" />
        </branch>
        <instance x="880" y="1776" name="XLXI_18" orien="R0" />
        <instance x="880" y="2672" name="XLXI_21" orien="R0" />
        <instance x="880" y="2080" name="XLXI_22" orien="R0" />
        <instance x="880" y="2368" name="XLXI_23" orien="R0" />
        <branch name="instr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1520" type="branch" />
            <wire x2="880" y1="1520" y2="1520" x1="784" />
        </branch>
        <branch name="instr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1584" type="branch" />
            <wire x2="880" y1="1584" y2="1584" x1="784" />
        </branch>
        <branch name="instr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1648" type="branch" />
            <wire x2="880" y1="1648" y2="1648" x1="784" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1712" type="branch" />
            <wire x2="880" y1="1712" y2="1712" x1="784" />
        </branch>
        <branch name="instr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="880" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="instr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1888" type="branch" />
            <wire x2="880" y1="1888" y2="1888" x1="784" />
        </branch>
        <branch name="instr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1952" type="branch" />
            <wire x2="880" y1="1952" y2="1952" x1="784" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2016" type="branch" />
            <wire x2="880" y1="2016" y2="2016" x1="784" />
        </branch>
        <branch name="instr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2112" type="branch" />
            <wire x2="880" y1="2112" y2="2112" x1="784" />
        </branch>
        <branch name="instr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2176" type="branch" />
            <wire x2="880" y1="2176" y2="2176" x1="784" />
        </branch>
        <branch name="instr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2240" type="branch" />
            <wire x2="880" y1="2240" y2="2240" x1="784" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2304" type="branch" />
            <wire x2="880" y1="2304" y2="2304" x1="784" />
        </branch>
        <branch name="instr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2416" type="branch" />
            <wire x2="880" y1="2416" y2="2416" x1="784" />
        </branch>
        <branch name="instr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2480" type="branch" />
            <wire x2="880" y1="2480" y2="2480" x1="784" />
        </branch>
        <branch name="instr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2544" type="branch" />
            <wire x2="880" y1="2544" y2="2544" x1="784" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2608" type="branch" />
            <wire x2="880" y1="2608" y2="2608" x1="784" />
        </branch>
        <instance x="1232" y="1552" name="XLXI_24" orien="R0" />
        <instance x="1232" y="1872" name="XLXI_25" orien="R0" />
        <instance x="1232" y="2160" name="XLXI_26" orien="R0" />
        <instance x="1232" y="2448" name="XLXI_27" orien="R0" />
        <branch name="XLXN_98">
            <wire x2="1168" y1="1616" y2="1616" x1="1136" />
            <wire x2="1232" y1="1488" y2="1488" x1="1168" />
            <wire x2="1168" y1="1488" y2="1616" x1="1168" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="1168" y1="1920" y2="1920" x1="1136" />
            <wire x2="1168" y1="1808" y2="1920" x1="1168" />
            <wire x2="1232" y1="1808" y2="1808" x1="1168" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1168" y1="2208" y2="2208" x1="1136" />
            <wire x2="1168" y1="2096" y2="2208" x1="1168" />
            <wire x2="1232" y1="2096" y2="2096" x1="1168" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="1168" y1="2512" y2="2512" x1="1136" />
            <wire x2="1232" y1="2384" y2="2384" x1="1168" />
            <wire x2="1168" y1="2384" y2="2512" x1="1168" />
        </branch>
        <branch name="BCC">
            <wire x2="1536" y1="1456" y2="1456" x1="1488" />
        </branch>
        <branch name="BCS">
            <wire x2="1536" y1="1776" y2="1776" x1="1488" />
        </branch>
        <branch name="BNE">
            <wire x2="1536" y1="2064" y2="2064" x1="1488" />
        </branch>
        <branch name="BEQ">
            <wire x2="1536" y1="2352" y2="2352" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1456" name="BCC" orien="R0" />
        <iomarker fontsize="28" x="1536" y="1776" name="BCS" orien="R0" />
        <iomarker fontsize="28" x="1536" y="2064" name="BNE" orien="R0" />
        <iomarker fontsize="28" x="1536" y="2352" name="BEQ" orien="R0" />
        <instance x="1744" y="1760" name="XLXI_28" orien="R0" />
        <branch name="instr(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1504" type="branch" />
            <wire x2="1744" y1="1504" y2="1504" x1="1696" />
        </branch>
        <branch name="instr(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1568" type="branch" />
            <wire x2="1744" y1="1568" y2="1568" x1="1696" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1632" type="branch" />
            <wire x2="1744" y1="1632" y2="1632" x1="1696" />
        </branch>
        <branch name="instr(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1696" type="branch" />
            <wire x2="1744" y1="1696" y2="1696" x1="1696" />
        </branch>
        <instance x="2080" y="1600" name="XLXI_29" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="2048" y1="1600" y2="1600" x1="2000" />
            <wire x2="2080" y1="1536" y2="1536" x1="2048" />
            <wire x2="2048" y1="1536" y2="1600" x1="2048" />
        </branch>
        <branch name="Bal">
            <wire x2="2352" y1="1504" y2="1504" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1504" name="Bal" orien="R0" />
        <instance x="1936" y="400" name="XLXI_30" orien="R0" />
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="80" type="branch" />
            <wire x2="1936" y1="80" y2="80" x1="1856" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="144" type="branch" />
            <wire x2="1936" y1="144" y2="144" x1="1856" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="208" type="branch" />
            <wire x2="1936" y1="208" y2="208" x1="1856" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="272" type="branch" />
            <wire x2="1936" y1="272" y2="272" x1="1856" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="336" type="branch" />
            <wire x2="1936" y1="336" y2="336" x1="1856" />
        </branch>
        <branch name="JMP">
            <wire x2="2256" y1="208" y2="208" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2256" y="208" name="JMP" orien="R0" />
        <instance x="1936" y="800" name="XLXI_31" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="480" type="branch" />
            <wire x2="1936" y1="480" y2="480" x1="1856" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="544" type="branch" />
            <wire x2="1936" y1="544" y2="544" x1="1856" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="608" type="branch" />
            <wire x2="1936" y1="608" y2="608" x1="1856" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="672" type="branch" />
            <wire x2="1920" y1="672" y2="672" x1="1856" />
            <wire x2="1936" y1="672" y2="672" x1="1920" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="736" type="branch" />
            <wire x2="1936" y1="736" y2="736" x1="1856" />
        </branch>
        <branch name="JAL_label_flag">
            <wire x2="2256" y1="608" y2="608" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2256" y="608" name="JAL_label_flag" orien="R0" />
        <instance x="1936" y="1168" name="XLXI_32" orien="R0" />
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="848" type="branch" />
            <wire x2="1936" y1="848" y2="848" x1="1856" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="912" type="branch" />
            <wire x2="1936" y1="912" y2="912" x1="1856" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="976" type="branch" />
            <wire x2="1936" y1="976" y2="976" x1="1856" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1040" type="branch" />
            <wire x2="1936" y1="1040" y2="1040" x1="1856" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1104" type="branch" />
            <wire x2="1936" y1="1104" y2="1104" x1="1856" />
        </branch>
        <branch name="JAL_Rm_flag">
            <wire x2="2256" y1="976" y2="976" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2256" y="976" name="JAL_Rm_flag" orien="R0" />
        <instance x="1920" y="2144" name="XLXI_33" orien="R0" />
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1824" type="branch" />
            <wire x2="1920" y1="1824" y2="1824" x1="1840" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1888" type="branch" />
            <wire x2="1920" y1="1888" y2="1888" x1="1840" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1952" type="branch" />
            <wire x2="1920" y1="1952" y2="1952" x1="1840" />
        </branch>
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2016" type="branch" />
            <wire x2="1920" y1="2016" y2="2016" x1="1840" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2080" type="branch" />
            <wire x2="1920" y1="2080" y2="2080" x1="1840" />
        </branch>
        <branch name="JR_flag">
            <wire x2="2272" y1="1952" y2="1952" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1952" name="JR_flag" orien="R0" />
        <instance x="1920" y="2512" name="XLXI_34" orien="R0" />
        <branch name="instr(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2192" type="branch" />
            <wire x2="1920" y1="2192" y2="2192" x1="1840" />
        </branch>
        <branch name="instr(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2256" type="branch" />
            <wire x2="1920" y1="2256" y2="2256" x1="1840" />
        </branch>
        <branch name="instr(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2320" type="branch" />
            <wire x2="1920" y1="2320" y2="2320" x1="1840" />
        </branch>
        <branch name="instr(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2384" type="branch" />
            <wire x2="1920" y1="2384" y2="2384" x1="1840" />
        </branch>
        <branch name="instr(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2448" type="branch" />
            <wire x2="1920" y1="2448" y2="2448" x1="1840" />
        </branch>
        <instance x="2336" y="2320" name="XLXI_35" orien="R0" />
        <instance x="2336" y="2576" name="XLXI_37" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="2256" y1="2320" y2="2320" x1="2176" />
            <wire x2="2256" y1="2320" y2="2448" x1="2256" />
            <wire x2="2336" y1="2448" y2="2448" x1="2256" />
            <wire x2="2256" y1="2256" y2="2320" x1="2256" />
            <wire x2="2336" y1="2256" y2="2256" x1="2256" />
        </branch>
        <branch name="instr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2192" type="branch" />
            <wire x2="2336" y1="2192" y2="2192" x1="2272" />
        </branch>
        <branch name="instr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2512" type="branch" />
            <wire x2="2336" y1="2512" y2="2512" x1="2272" />
        </branch>
        <branch name="HLT">
            <wire x2="2656" y1="2224" y2="2224" x1="2592" />
        </branch>
        <branch name="OutR">
            <wire x2="2656" y1="2480" y2="2480" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2224" name="HLT" orien="R0" />
        <iomarker fontsize="28" x="2656" y="2480" name="OutR" orien="R0" />
    </sheet>
</drawing>