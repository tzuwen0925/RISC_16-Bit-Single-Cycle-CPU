<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="PartialBusOnly|BaseDashIndex" name="RenameBusIO" />
    <netlist>
        <signal name="A(15:0)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="B(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="B(9)" />
        <signal name="B(10)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B(15)" />
        <signal name="or_out" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="Y(8)" />
        <signal name="Y(9)" />
        <signal name="Y(10)" />
        <signal name="Y(11)" />
        <signal name="Y(12)" />
        <signal name="Y(13)" />
        <signal name="Y(14)" />
        <signal name="Y(15)" />
        <signal name="Cin" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="Y(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Result(15:0)" />
        <signal name="C" />
        <signal name="V" />
        <signal name="Result(0)" />
        <signal name="Result(1)" />
        <signal name="Result(2)" />
        <signal name="Result(3)" />
        <signal name="Result(4)" />
        <signal name="Result(5)" />
        <signal name="Result(6)" />
        <signal name="Result(7)" />
        <signal name="Result(8)" />
        <signal name="Result(9)" />
        <signal name="Result(10)" />
        <signal name="Result(11)" />
        <signal name="Result(12)" />
        <signal name="Result(13)" />
        <signal name="Result(14)" />
        <signal name="Result(15)" />
        <signal name="Z" />
        <signal name="N" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="Result(15:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="nor16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="Y(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="Y(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="Y(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="Y(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="Y(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="Y(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="Y(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="Y(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="S(1)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_68">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="or_out" name="O" />
        </block>
        <block symbolname="sixteen_bit_adder" name="XLXI_70">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="Y(15:0)" name="B(15:0)" />
            <blockpin signalname="or_out" name="Cin" />
            <blockpin signalname="Result(15:0)" name="S(15:0)" />
            <blockpin signalname="C" name="Co" />
            <blockpin signalname="V" name="V" />
        </block>
        <block symbolname="nor16" name="XLXI_71">
            <blockpin signalname="Result(15)" name="I0" />
            <blockpin signalname="Result(14)" name="I1" />
            <blockpin signalname="Result(5)" name="I10" />
            <blockpin signalname="Result(4)" name="I11" />
            <blockpin signalname="Result(3)" name="I12" />
            <blockpin signalname="Result(2)" name="I13" />
            <blockpin signalname="Result(1)" name="I14" />
            <blockpin signalname="Result(0)" name="I15" />
            <blockpin signalname="Result(13)" name="I2" />
            <blockpin signalname="Result(12)" name="I3" />
            <blockpin signalname="Result(11)" name="I4" />
            <blockpin signalname="Result(10)" name="I5" />
            <blockpin signalname="Result(9)" name="I6" />
            <blockpin signalname="Result(8)" name="I7" />
            <blockpin signalname="Result(7)" name="I8" />
            <blockpin signalname="Result(6)" name="I9" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_72">
            <blockpin signalname="Result(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(15:0)">
            <wire x2="464" y1="352" y2="352" x1="400" />
            <wire x2="512" y1="352" y2="352" x1="464" />
            <wire x2="560" y1="352" y2="352" x1="512" />
            <wire x2="608" y1="352" y2="352" x1="560" />
            <wire x2="656" y1="352" y2="352" x1="608" />
            <wire x2="704" y1="352" y2="352" x1="656" />
            <wire x2="768" y1="352" y2="352" x1="704" />
            <wire x2="816" y1="352" y2="352" x1="768" />
            <wire x2="880" y1="352" y2="352" x1="816" />
            <wire x2="944" y1="352" y2="352" x1="880" />
            <wire x2="992" y1="352" y2="352" x1="944" />
            <wire x2="1072" y1="352" y2="352" x1="992" />
            <wire x2="1200" y1="352" y2="352" x1="1072" />
            <wire x2="1312" y1="352" y2="352" x1="1200" />
            <wire x2="1408" y1="352" y2="352" x1="1312" />
            <wire x2="1488" y1="352" y2="352" x1="1408" />
            <wire x2="1504" y1="352" y2="352" x1="1488" />
        </branch>
        <bustap x2="464" y1="352" y2="256" x1="464" />
        <bustap x2="512" y1="352" y2="256" x1="512" />
        <bustap x2="560" y1="352" y2="256" x1="560" />
        <bustap x2="608" y1="352" y2="256" x1="608" />
        <bustap x2="656" y1="352" y2="256" x1="656" />
        <bustap x2="704" y1="352" y2="256" x1="704" />
        <bustap x2="768" y1="352" y2="256" x1="768" />
        <bustap x2="816" y1="352" y2="256" x1="816" />
        <bustap x2="880" y1="352" y2="256" x1="880" />
        <bustap x2="944" y1="352" y2="256" x1="944" />
        <bustap x2="992" y1="352" y2="256" x1="992" />
        <bustap x2="1072" y1="352" y2="256" x1="1072" />
        <bustap x2="1200" y1="352" y2="256" x1="1200" />
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="240" type="branch" />
            <wire x2="1200" y1="192" y2="240" x1="1200" />
            <wire x2="1200" y1="240" y2="256" x1="1200" />
        </branch>
        <bustap x2="1312" y1="352" y2="256" x1="1312" />
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="240" type="branch" />
            <wire x2="1312" y1="192" y2="240" x1="1312" />
            <wire x2="1312" y1="240" y2="256" x1="1312" />
        </branch>
        <bustap x2="1408" y1="352" y2="256" x1="1408" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="240" type="branch" />
            <wire x2="1408" y1="192" y2="240" x1="1408" />
            <wire x2="1408" y1="240" y2="256" x1="1408" />
        </branch>
        <bustap x2="1488" y1="352" y2="256" x1="1488" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="240" type="branch" />
            <wire x2="1488" y1="192" y2="224" x1="1488" />
            <wire x2="1488" y1="224" y2="240" x1="1488" />
            <wire x2="1488" y1="240" y2="256" x1="1488" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="224" type="branch" />
            <wire x2="464" y1="192" y2="224" x1="464" />
            <wire x2="464" y1="224" y2="256" x1="464" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="240" type="branch" />
            <wire x2="512" y1="192" y2="240" x1="512" />
            <wire x2="512" y1="240" y2="256" x1="512" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="240" type="branch" />
            <wire x2="560" y1="192" y2="240" x1="560" />
            <wire x2="560" y1="240" y2="256" x1="560" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="240" type="branch" />
            <wire x2="608" y1="192" y2="240" x1="608" />
            <wire x2="608" y1="240" y2="256" x1="608" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="240" type="branch" />
            <wire x2="656" y1="192" y2="240" x1="656" />
            <wire x2="656" y1="240" y2="256" x1="656" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="240" type="branch" />
            <wire x2="704" y1="192" y2="240" x1="704" />
            <wire x2="704" y1="240" y2="256" x1="704" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="224" type="branch" />
            <wire x2="768" y1="192" y2="224" x1="768" />
            <wire x2="768" y1="224" y2="256" x1="768" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="240" type="branch" />
            <wire x2="816" y1="192" y2="240" x1="816" />
            <wire x2="816" y1="240" y2="256" x1="816" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="240" type="branch" />
            <wire x2="880" y1="192" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="256" x1="880" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="240" type="branch" />
            <wire x2="944" y1="192" y2="240" x1="944" />
            <wire x2="944" y1="240" y2="256" x1="944" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="240" type="branch" />
            <wire x2="992" y1="192" y2="240" x1="992" />
            <wire x2="992" y1="240" y2="256" x1="992" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="240" type="branch" />
            <wire x2="1072" y1="192" y2="240" x1="1072" />
            <wire x2="1072" y1="240" y2="256" x1="1072" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="464" y1="464" y2="464" x1="400" />
            <wire x2="512" y1="464" y2="464" x1="464" />
            <wire x2="560" y1="464" y2="464" x1="512" />
            <wire x2="624" y1="464" y2="464" x1="560" />
            <wire x2="688" y1="464" y2="464" x1="624" />
            <wire x2="768" y1="464" y2="464" x1="688" />
            <wire x2="832" y1="464" y2="464" x1="768" />
            <wire x2="912" y1="464" y2="464" x1="832" />
            <wire x2="960" y1="464" y2="464" x1="912" />
            <wire x2="1040" y1="464" y2="464" x1="960" />
            <wire x2="1104" y1="464" y2="464" x1="1040" />
            <wire x2="1152" y1="464" y2="464" x1="1104" />
            <wire x2="1216" y1="464" y2="464" x1="1152" />
            <wire x2="1312" y1="464" y2="464" x1="1216" />
            <wire x2="1376" y1="464" y2="464" x1="1312" />
            <wire x2="1440" y1="464" y2="464" x1="1376" />
            <wire x2="1520" y1="464" y2="464" x1="1440" />
        </branch>
        <bustap x2="464" y1="464" y2="560" x1="464" />
        <bustap x2="512" y1="464" y2="560" x1="512" />
        <bustap x2="560" y1="464" y2="560" x1="560" />
        <bustap x2="624" y1="464" y2="560" x1="624" />
        <bustap x2="688" y1="464" y2="560" x1="688" />
        <bustap x2="768" y1="464" y2="560" x1="768" />
        <bustap x2="832" y1="464" y2="560" x1="832" />
        <bustap x2="912" y1="464" y2="560" x1="912" />
        <bustap x2="960" y1="464" y2="560" x1="960" />
        <bustap x2="1040" y1="464" y2="560" x1="1040" />
        <bustap x2="1104" y1="464" y2="560" x1="1104" />
        <bustap x2="1152" y1="464" y2="560" x1="1152" />
        <bustap x2="1216" y1="464" y2="560" x1="1216" />
        <bustap x2="1312" y1="464" y2="560" x1="1312" />
        <bustap x2="1440" y1="464" y2="560" x1="1440" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="624" type="branch" />
            <wire x2="464" y1="560" y2="624" x1="464" />
            <wire x2="464" y1="624" y2="656" x1="464" />
            <wire x2="464" y1="656" y2="672" x1="464" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="624" type="branch" />
            <wire x2="512" y1="560" y2="624" x1="512" />
            <wire x2="512" y1="624" y2="672" x1="512" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="624" type="branch" />
            <wire x2="560" y1="560" y2="624" x1="560" />
            <wire x2="560" y1="624" y2="672" x1="560" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="624" type="branch" />
            <wire x2="624" y1="560" y2="624" x1="624" />
            <wire x2="624" y1="624" y2="672" x1="624" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="640" type="branch" />
            <wire x2="688" y1="560" y2="640" x1="688" />
            <wire x2="688" y1="640" y2="672" x1="688" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="640" type="branch" />
            <wire x2="768" y1="560" y2="640" x1="768" />
            <wire x2="768" y1="640" y2="672" x1="768" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="640" type="branch" />
            <wire x2="832" y1="560" y2="640" x1="832" />
            <wire x2="832" y1="640" y2="672" x1="832" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="624" type="branch" />
            <wire x2="912" y1="560" y2="624" x1="912" />
            <wire x2="912" y1="624" y2="672" x1="912" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="640" type="branch" />
            <wire x2="960" y1="560" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="672" x1="960" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="640" type="branch" />
            <wire x2="1040" y1="560" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="672" x1="1040" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="640" type="branch" />
            <wire x2="1104" y1="560" y2="640" x1="1104" />
            <wire x2="1104" y1="640" y2="688" x1="1104" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="640" type="branch" />
            <wire x2="1152" y1="560" y2="640" x1="1152" />
            <wire x2="1152" y1="640" y2="672" x1="1152" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="640" type="branch" />
            <wire x2="1216" y1="560" y2="640" x1="1216" />
            <wire x2="1216" y1="640" y2="688" x1="1216" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="640" type="branch" />
            <wire x2="1312" y1="560" y2="640" x1="1312" />
            <wire x2="1312" y1="640" y2="688" x1="1312" />
        </branch>
        <bustap x2="1376" y1="464" y2="560" x1="1376" />
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="624" type="branch" />
            <wire x2="1376" y1="560" y2="624" x1="1376" />
            <wire x2="1376" y1="624" y2="672" x1="1376" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="624" type="branch" />
            <wire x2="1440" y1="560" y2="624" x1="1440" />
            <wire x2="1440" y1="624" y2="672" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="400" y="352" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="464" name="B(15:0)" orien="R180" />
        <instance x="592" y="880" name="XLXI_2" orien="R90" />
        <instance x="736" y="880" name="XLXI_3" orien="R90" />
        <instance x="448" y="880" name="XLXI_4" orien="R90" />
        <instance x="896" y="880" name="XLXI_6" orien="R90" />
        <instance x="1056" y="880" name="XLXI_7" orien="R90" />
        <instance x="1200" y="880" name="XLXI_8" orien="R90" />
        <instance x="1360" y="880" name="XLXI_9" orien="R90" />
        <instance x="1520" y="880" name="XLXI_10" orien="R90" />
        <instance x="1680" y="880" name="XLXI_11" orien="R90" />
        <instance x="1840" y="880" name="XLXI_12" orien="R90" />
        <instance x="2000" y="880" name="XLXI_13" orien="R90" />
        <instance x="2160" y="880" name="XLXI_14" orien="R90" />
        <instance x="2320" y="880" name="XLXI_15" orien="R90" />
        <instance x="2512" y="880" name="XLXI_16" orien="R90" />
        <instance x="2672" y="880" name="XLXI_17" orien="R90" />
        <instance x="288" y="880" name="XLXI_5" orien="R90" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="768" type="branch" />
            <wire x2="272" y1="768" y2="768" x1="240" />
            <wire x2="352" y1="768" y2="768" x1="272" />
            <wire x2="512" y1="768" y2="768" x1="352" />
            <wire x2="656" y1="768" y2="768" x1="512" />
            <wire x2="800" y1="768" y2="768" x1="656" />
            <wire x2="960" y1="768" y2="768" x1="800" />
            <wire x2="1120" y1="768" y2="768" x1="960" />
            <wire x2="1264" y1="768" y2="768" x1="1120" />
            <wire x2="1424" y1="768" y2="768" x1="1264" />
            <wire x2="1584" y1="768" y2="768" x1="1424" />
            <wire x2="1744" y1="768" y2="768" x1="1584" />
            <wire x2="1904" y1="768" y2="768" x1="1744" />
            <wire x2="2064" y1="768" y2="768" x1="1904" />
            <wire x2="2224" y1="768" y2="768" x1="2064" />
            <wire x2="2384" y1="768" y2="768" x1="2224" />
            <wire x2="2576" y1="768" y2="768" x1="2384" />
            <wire x2="2736" y1="768" y2="768" x1="2576" />
            <wire x2="2736" y1="768" y2="880" x1="2736" />
            <wire x2="2576" y1="768" y2="880" x1="2576" />
            <wire x2="2384" y1="768" y2="880" x1="2384" />
            <wire x2="2224" y1="768" y2="880" x1="2224" />
            <wire x2="2064" y1="768" y2="880" x1="2064" />
            <wire x2="1904" y1="768" y2="880" x1="1904" />
            <wire x2="1744" y1="768" y2="880" x1="1744" />
            <wire x2="1584" y1="768" y2="880" x1="1584" />
            <wire x2="1424" y1="768" y2="880" x1="1424" />
            <wire x2="1264" y1="768" y2="880" x1="1264" />
            <wire x2="1120" y1="768" y2="880" x1="1120" />
            <wire x2="960" y1="768" y2="880" x1="960" />
            <wire x2="800" y1="768" y2="880" x1="800" />
            <wire x2="656" y1="768" y2="880" x1="656" />
            <wire x2="512" y1="768" y2="880" x1="512" />
            <wire x2="352" y1="768" y2="880" x1="352" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="864" type="branch" />
            <wire x2="416" y1="832" y2="864" x1="416" />
            <wire x2="416" y1="864" y2="880" x1="416" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="864" type="branch" />
            <wire x2="576" y1="832" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="880" x1="576" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="864" type="branch" />
            <wire x2="720" y1="832" y2="864" x1="720" />
            <wire x2="720" y1="864" y2="880" x1="720" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="848" type="branch" />
            <wire x2="864" y1="832" y2="848" x1="864" />
            <wire x2="864" y1="848" y2="880" x1="864" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="848" type="branch" />
            <wire x2="1024" y1="832" y2="848" x1="1024" />
            <wire x2="1024" y1="848" y2="880" x1="1024" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="848" type="branch" />
            <wire x2="1184" y1="832" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="880" x1="1184" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="848" type="branch" />
            <wire x2="1328" y1="832" y2="848" x1="1328" />
            <wire x2="1328" y1="848" y2="880" x1="1328" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="864" type="branch" />
            <wire x2="1488" y1="832" y2="864" x1="1488" />
            <wire x2="1488" y1="864" y2="880" x1="1488" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="864" type="branch" />
            <wire x2="1648" y1="832" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="880" x1="1648" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="848" type="branch" />
            <wire x2="1808" y1="832" y2="848" x1="1808" />
            <wire x2="1808" y1="848" y2="880" x1="1808" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="848" type="branch" />
            <wire x2="1968" y1="832" y2="848" x1="1968" />
            <wire x2="1968" y1="848" y2="880" x1="1968" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="848" type="branch" />
            <wire x2="2128" y1="832" y2="848" x1="2128" />
            <wire x2="2128" y1="848" y2="880" x1="2128" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="848" type="branch" />
            <wire x2="2288" y1="832" y2="848" x1="2288" />
            <wire x2="2288" y1="848" y2="880" x1="2288" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="864" type="branch" />
            <wire x2="2448" y1="832" y2="864" x1="2448" />
            <wire x2="2448" y1="864" y2="880" x1="2448" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="848" type="branch" />
            <wire x2="2640" y1="832" y2="848" x1="2640" />
            <wire x2="2640" y1="848" y2="880" x1="2640" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="832" type="branch" />
            <wire x2="2800" y1="816" y2="832" x1="2800" />
            <wire x2="2800" y1="832" y2="880" x1="2800" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1200" type="branch" />
            <wire x2="384" y1="1136" y2="1200" x1="384" />
            <wire x2="384" y1="1200" y2="1248" x1="384" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1200" type="branch" />
            <wire x2="544" y1="1136" y2="1200" x1="544" />
            <wire x2="544" y1="1200" y2="1232" x1="544" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1200" type="branch" />
            <wire x2="688" y1="1136" y2="1200" x1="688" />
            <wire x2="688" y1="1200" y2="1232" x1="688" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1200" type="branch" />
            <wire x2="832" y1="1136" y2="1200" x1="832" />
            <wire x2="832" y1="1200" y2="1232" x1="832" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1200" type="branch" />
            <wire x2="992" y1="1136" y2="1200" x1="992" />
            <wire x2="992" y1="1200" y2="1232" x1="992" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1200" type="branch" />
            <wire x2="1152" y1="1136" y2="1200" x1="1152" />
            <wire x2="1152" y1="1200" y2="1232" x1="1152" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1200" type="branch" />
            <wire x2="1296" y1="1136" y2="1200" x1="1296" />
            <wire x2="1296" y1="1200" y2="1232" x1="1296" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1200" type="branch" />
            <wire x2="1456" y1="1136" y2="1200" x1="1456" />
            <wire x2="1456" y1="1200" y2="1232" x1="1456" />
        </branch>
        <branch name="Y(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1184" type="branch" />
            <wire x2="1616" y1="1136" y2="1184" x1="1616" />
            <wire x2="1616" y1="1184" y2="1232" x1="1616" />
        </branch>
        <branch name="Y(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1200" type="branch" />
            <wire x2="1776" y1="1136" y2="1200" x1="1776" />
            <wire x2="1776" y1="1200" y2="1232" x1="1776" />
        </branch>
        <branch name="Y(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1216" type="branch" />
            <wire x2="1936" y1="1136" y2="1216" x1="1936" />
            <wire x2="1936" y1="1216" y2="1248" x1="1936" />
        </branch>
        <branch name="Y(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2096" y1="1136" y2="1216" x1="2096" />
            <wire x2="2096" y1="1216" y2="1248" x1="2096" />
        </branch>
        <branch name="Y(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1200" type="branch" />
            <wire x2="2256" y1="1136" y2="1200" x1="2256" />
            <wire x2="2256" y1="1200" y2="1248" x1="2256" />
        </branch>
        <branch name="Y(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1216" type="branch" />
            <wire x2="2416" y1="1136" y2="1216" x1="2416" />
            <wire x2="2416" y1="1216" y2="1248" x1="2416" />
        </branch>
        <branch name="Y(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1216" type="branch" />
            <wire x2="2608" y1="1136" y2="1216" x1="2608" />
            <wire x2="2608" y1="1216" y2="1264" x1="2608" />
        </branch>
        <branch name="Y(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1216" type="branch" />
            <wire x2="2768" y1="1136" y2="1216" x1="2768" />
            <wire x2="2768" y1="1216" y2="1264" x1="2768" />
        </branch>
        <branch name="Cin">
            <wire x2="1920" y1="352" y2="352" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1744" y="352" name="Cin" orien="R180" />
        <branch name="S(1:0)">
            <wire x2="1776" y1="496" y2="496" x1="1728" />
            <wire x2="1856" y1="496" y2="496" x1="1776" />
            <wire x2="1904" y1="496" y2="496" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1728" y="496" name="S(1:0)" orien="R180" />
        <bustap x2="1776" y1="496" y2="592" x1="1776" />
        <bustap x2="1856" y1="496" y2="592" x1="1856" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="624" type="branch" />
            <wire x2="1776" y1="592" y2="624" x1="1776" />
            <wire x2="1776" y1="624" y2="640" x1="1776" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="624" type="branch" />
            <wire x2="1856" y1="592" y2="624" x1="1856" />
            <wire x2="1856" y1="624" y2="640" x1="1856" />
        </branch>
        <branch name="Y(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1584" type="branch" />
            <wire x2="800" y1="1584" y2="1584" x1="784" />
            <wire x2="944" y1="1584" y2="1584" x1="800" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1520" type="branch" />
            <wire x2="816" y1="1520" y2="1520" x1="784" />
            <wire x2="944" y1="1520" y2="1520" x1="816" />
        </branch>
        <branch name="or_out">
            <wire x2="944" y1="1648" y2="1648" x1="832" />
        </branch>
        <instance x="240" y="1680" name="XLXI_67" orien="R0" />
        <instance x="240" y="1824" name="XLXI_68" orien="R0" />
        <instance x="576" y="1744" name="XLXI_69" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="528" y1="1584" y2="1584" x1="496" />
            <wire x2="528" y1="1584" y2="1616" x1="528" />
            <wire x2="576" y1="1616" y2="1616" x1="528" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="528" y1="1728" y2="1728" x1="496" />
            <wire x2="528" y1="1680" y2="1728" x1="528" />
            <wire x2="576" y1="1680" y2="1680" x1="528" />
        </branch>
        <branch name="Cin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1552" type="branch" />
            <wire x2="192" y1="1552" y2="1552" x1="176" />
            <wire x2="240" y1="1552" y2="1552" x1="192" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1616" type="branch" />
            <wire x2="192" y1="1616" y2="1616" x1="176" />
            <wire x2="240" y1="1616" y2="1616" x1="192" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1696" type="branch" />
            <wire x2="192" y1="1696" y2="1696" x1="176" />
            <wire x2="240" y1="1696" y2="1696" x1="192" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1760" type="branch" />
            <wire x2="192" y1="1760" y2="1760" x1="176" />
            <wire x2="240" y1="1760" y2="1760" x1="192" />
        </branch>
        <branch name="Result(15:0)">
            <wire x2="1680" y1="1520" y2="1520" x1="1328" />
            <wire x2="1984" y1="1520" y2="1520" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1984" y="1520" name="Result(15:0)" orien="R0" />
        <branch name="C">
            <wire x2="1888" y1="1584" y2="1584" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1584" name="C" orien="R0" />
        <instance x="944" y="1680" name="XLXI_70" orien="R0">
        </instance>
        <branch name="V">
            <wire x2="2000" y1="1648" y2="1648" x1="1328" />
            <wire x2="2016" y1="1648" y2="1648" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1648" name="V" orien="R0" />
        <instance x="976" y="2736" name="XLXI_71" orien="R0" />
        <branch name="Result(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1712" type="branch" />
            <wire x2="912" y1="1712" y2="1712" x1="880" />
            <wire x2="976" y1="1712" y2="1712" x1="912" />
        </branch>
        <branch name="Result(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1776" type="branch" />
            <wire x2="896" y1="1776" y2="1776" x1="880" />
            <wire x2="976" y1="1776" y2="1776" x1="896" />
        </branch>
        <branch name="Result(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1840" type="branch" />
            <wire x2="912" y1="1840" y2="1840" x1="880" />
            <wire x2="976" y1="1840" y2="1840" x1="912" />
        </branch>
        <branch name="Result(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1904" type="branch" />
            <wire x2="912" y1="1904" y2="1904" x1="880" />
            <wire x2="976" y1="1904" y2="1904" x1="912" />
        </branch>
        <branch name="Result(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1968" type="branch" />
            <wire x2="912" y1="1968" y2="1968" x1="880" />
            <wire x2="976" y1="1968" y2="1968" x1="912" />
        </branch>
        <branch name="Result(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2032" type="branch" />
            <wire x2="912" y1="2032" y2="2032" x1="880" />
            <wire x2="976" y1="2032" y2="2032" x1="912" />
        </branch>
        <branch name="Result(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2096" type="branch" />
            <wire x2="912" y1="2096" y2="2096" x1="880" />
            <wire x2="976" y1="2096" y2="2096" x1="912" />
        </branch>
        <branch name="Result(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2160" type="branch" />
            <wire x2="912" y1="2160" y2="2160" x1="880" />
            <wire x2="976" y1="2160" y2="2160" x1="912" />
        </branch>
        <branch name="Result(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2224" type="branch" />
            <wire x2="912" y1="2224" y2="2224" x1="880" />
            <wire x2="976" y1="2224" y2="2224" x1="912" />
        </branch>
        <branch name="Result(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2288" type="branch" />
            <wire x2="896" y1="2288" y2="2288" x1="880" />
            <wire x2="912" y1="2288" y2="2288" x1="896" />
            <wire x2="976" y1="2288" y2="2288" x1="912" />
        </branch>
        <branch name="Result(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2352" type="branch" />
            <wire x2="912" y1="2352" y2="2352" x1="880" />
            <wire x2="976" y1="2352" y2="2352" x1="912" />
        </branch>
        <branch name="Result(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2416" type="branch" />
            <wire x2="896" y1="2416" y2="2416" x1="880" />
            <wire x2="976" y1="2416" y2="2416" x1="896" />
        </branch>
        <branch name="Result(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2480" type="branch" />
            <wire x2="896" y1="2480" y2="2480" x1="880" />
            <wire x2="976" y1="2480" y2="2480" x1="896" />
        </branch>
        <branch name="Result(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2544" type="branch" />
            <wire x2="912" y1="2544" y2="2544" x1="880" />
            <wire x2="976" y1="2544" y2="2544" x1="912" />
        </branch>
        <branch name="Result(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2608" type="branch" />
            <wire x2="912" y1="2608" y2="2608" x1="880" />
            <wire x2="976" y1="2608" y2="2608" x1="912" />
        </branch>
        <branch name="Result(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2672" type="branch" />
            <wire x2="912" y1="2672" y2="2672" x1="880" />
            <wire x2="976" y1="2672" y2="2672" x1="912" />
        </branch>
        <branch name="Z">
            <wire x2="1312" y1="2192" y2="2192" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2192" name="Z" orien="R0" />
        <branch name="Result(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1776" type="branch" />
            <wire x2="1392" y1="1776" y2="1776" x1="1344" />
            <wire x2="1504" y1="1776" y2="1776" x1="1392" />
        </branch>
        <instance x="1504" y="1808" name="XLXI_72" orien="R0" />
        <branch name="N">
            <wire x2="1840" y1="1776" y2="1776" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1776" name="N" orien="R0" />
    </sheet>
</drawing>