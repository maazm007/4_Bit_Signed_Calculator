<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DVD(3:0)" />
        <signal name="DVR(3:0)" />
        <signal name="QTNT(3:0)" />
        <signal name="QTNT(0)" />
        <signal name="QTNT(1)" />
        <signal name="QTNT(2)" />
        <signal name="QTNT(3)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="SUM(0)" />
        <signal name="SUM(1)" />
        <signal name="SUM(2)" />
        <signal name="SUM(3)" />
        <signal name="RMND(0)" />
        <signal name="RMND(1)" />
        <signal name="RMND(2)" />
        <signal name="RMND(3)" />
        <signal name="Twos_RMDR(3:0)" />
        <signal name="Twos_RMDR(0)" />
        <signal name="Twos_RMDR(1)" />
        <signal name="Twos_RMDR(2)" />
        <signal name="Twos_RMDR(3)" />
        <signal name="SUM(3:0)" />
        <signal name="RMND(3:0)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(7:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58(7:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78(7:0)" />
        <signal name="XLXN_79(7:0)" />
        <signal name="XLXN_80(3:0)" />
        <signal name="XLXN_82" />
        <signal name="XLXN_86(3:0)" />
        <signal name="XLXN_87(3:0)" />
        <signal name="XLXN_88(7:0)" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92(3:0)" />
        <signal name="RESET" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_102" />
        <signal name="QUOTIENT(7:0)" />
        <signal name="REMAINDER(3:0)" />
        <signal name="XLXN_105" />
        <port polarity="Input" name="DVD(3:0)" />
        <port polarity="Input" name="DVR(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="QUOTIENT(7:0)" />
        <port polarity="Output" name="REMAINDER(3:0)" />
        <blockdef name="Four_Bit_Divider">
            <timestamp>2022-11-16T12:36:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Adder_4_Bit">
            <timestamp>2022-9-10T6:58:27</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Eight_Bit_Twos_Complement">
            <timestamp>2022-11-8T3:35:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Subtracter_4_Bit">
            <timestamp>2022-11-17T17:1:9</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <blockdef name="Two_One_MUX_Eight_Bit_All_Ports">
            <timestamp>2022-11-18T13:6:57</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Two_to_One_MUX_Eight_Bit">
            <timestamp>2022-11-8T5:23:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Two_to_One_MUX_Four_Bit">
            <timestamp>2022-11-17T17:9:3</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
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
        <block symbolname="Four_Bit_Divider" name="XLXI_1">
            <blockpin signalname="DVD(3:0)" name="Dividend(3:0)" />
            <blockpin signalname="DVR(3:0)" name="Divisor(3:0)" />
            <blockpin signalname="QTNT(3:0)" name="QUOTIENT(3:0)" />
            <blockpin signalname="RMND(3:0)" name="REMAINDER(3:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_2">
            <blockpin signalname="QTNT(0)" name="A0" />
            <blockpin signalname="QTNT(1)" name="A1" />
            <blockpin signalname="QTNT(2)" name="A2" />
            <blockpin signalname="QTNT(3)" name="A3" />
            <blockpin signalname="XLXN_10" name="B0" />
            <blockpin signalname="XLXN_12" name="B1" />
            <blockpin signalname="XLXN_12" name="B2" />
            <blockpin signalname="XLXN_12" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(0)" name="SUM0" />
            <blockpin signalname="SUM(1)" name="SUM1" />
            <blockpin signalname="SUM(2)" name="SUM2" />
            <blockpin signalname="SUM(3)" name="SUM3" />
            <blockpin name="SUM4" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="Eight_Bit_Twos_Complement" name="XLXI_5">
            <blockpin signalname="SUM(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_79(7:0)" name="OUTPUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Subtracter_4_Bit" name="XLXI_8">
            <blockpin signalname="DVR(3:0)" name="A(3:0)" />
            <blockpin signalname="RMND(0)" name="B0" />
            <blockpin signalname="RMND(1)" name="B1" />
            <blockpin signalname="RMND(2)" name="B2" />
            <blockpin signalname="RMND(3)" name="B3" />
            <blockpin signalname="Twos_RMDR(0)" name="DIFF0" />
            <blockpin signalname="Twos_RMDR(1)" name="DIFF1" />
            <blockpin signalname="Twos_RMDR(2)" name="DIFF2" />
            <blockpin signalname="Twos_RMDR(3)" name="DIFF3" />
            <blockpin name="DIFF4" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="RMND(3)" name="I0" />
            <blockpin signalname="RMND(2)" name="I1" />
            <blockpin signalname="RMND(1)" name="I2" />
            <blockpin signalname="RMND(0)" name="I3" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="Eight_Bit_Twos_Complement" name="XLXI_12">
            <blockpin signalname="QTNT(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_78(7:0)" name="OUTPUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Two_One_MUX_Eight_Bit_All_Ports" name="XLXI_14">
            <blockpin signalname="XLXN_78(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_79(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_88(7:0)" name="M_OUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_77" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX_Four_Bit" name="XLXI_16">
            <blockpin signalname="RMND(3:0)" name="A(3:0)" />
            <blockpin signalname="Twos_RMDR(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="M_OUT(3:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_77" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX_Eight_Bit" name="XLXI_17">
            <blockpin signalname="QTNT(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_88(7:0)" name="B(7:0)" />
            <blockpin signalname="QUOTIENT(7:0)" name="M_OUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_105" name="SEL" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="Two_to_One_MUX_Four_Bit" name="XLXI_19">
            <blockpin signalname="RMND(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="B(3:0)" />
            <blockpin signalname="REMAINDER(3:0)" name="M_OUT(3:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_105" name="SEL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="784" y="1200" name="XLXI_1" orien="R0">
        </instance>
        <branch name="DVD(3:0)">
            <wire x2="784" y1="1040" y2="1040" x1="528" />
        </branch>
        <branch name="DVR(3:0)">
            <wire x2="656" y1="1104" y2="1104" x1="528" />
            <wire x2="784" y1="1104" y2="1104" x1="656" />
            <wire x2="656" y1="1104" y2="1408" x1="656" />
            <wire x2="1520" y1="1408" y2="1408" x1="656" />
            <wire x2="1520" y1="1200" y2="1408" x1="1520" />
            <wire x2="2384" y1="1200" y2="1200" x1="1520" />
        </branch>
        <instance x="1584" y="912" name="XLXI_2" orien="R0">
        </instance>
        <branch name="QTNT(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="368" type="branch" />
            <wire x2="1584" y1="368" y2="368" x1="1536" />
        </branch>
        <branch name="QTNT(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="432" type="branch" />
            <wire x2="1584" y1="432" y2="432" x1="1536" />
        </branch>
        <branch name="QTNT(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="496" type="branch" />
            <wire x2="1584" y1="496" y2="496" x1="1536" />
        </branch>
        <branch name="QTNT(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="560" type="branch" />
            <wire x2="1584" y1="560" y2="560" x1="1520" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1584" y1="624" y2="624" x1="1520" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1472" y1="816" y2="816" x1="1408" />
            <wire x2="1584" y1="816" y2="816" x1="1472" />
            <wire x2="1472" y1="688" y2="752" x1="1472" />
            <wire x2="1472" y1="752" y2="816" x1="1472" />
            <wire x2="1584" y1="752" y2="752" x1="1472" />
            <wire x2="1584" y1="688" y2="688" x1="1472" />
        </branch>
        <instance x="1520" y="688" name="XLXI_3" orien="R270" />
        <instance x="1280" y="752" name="XLXI_4" orien="R90" />
        <branch name="SUM(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="368" type="branch" />
            <wire x2="2288" y1="368" y2="368" x1="1968" />
        </branch>
        <branch name="SUM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="432" type="branch" />
            <wire x2="2288" y1="432" y2="432" x1="1968" />
        </branch>
        <branch name="SUM(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="496" type="branch" />
            <wire x2="2288" y1="496" y2="496" x1="1968" />
        </branch>
        <branch name="SUM(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="560" type="branch" />
            <wire x2="2288" y1="560" y2="560" x1="1968" />
        </branch>
        <instance x="2576" y="352" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2384" y="1552" name="XLXI_8" orien="R0">
        </instance>
        <branch name="RMND(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1264" type="branch" />
            <wire x2="2384" y1="1264" y2="1264" x1="2336" />
        </branch>
        <branch name="RMND(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1328" type="branch" />
            <wire x2="2384" y1="1328" y2="1328" x1="2336" />
        </branch>
        <branch name="RMND(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1392" type="branch" />
            <wire x2="2384" y1="1392" y2="1392" x1="2336" />
        </branch>
        <branch name="RMND(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1456" type="branch" />
            <wire x2="2384" y1="1456" y2="1456" x1="2336" />
        </branch>
        <branch name="Twos_RMDR(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1200" type="branch" />
            <wire x2="2816" y1="1200" y2="1200" x1="2768" />
        </branch>
        <branch name="Twos_RMDR(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1264" type="branch" />
            <wire x2="2816" y1="1264" y2="1264" x1="2768" />
        </branch>
        <branch name="Twos_RMDR(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1328" type="branch" />
            <wire x2="2816" y1="1328" y2="1328" x1="2768" />
        </branch>
        <branch name="Twos_RMDR(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1392" type="branch" />
            <wire x2="2816" y1="1392" y2="1392" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="528" y="1040" name="DVD(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="1104" name="DVR(3:0)" orien="R180" />
        <branch name="SUM(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="256" type="branch" />
            <wire x2="2576" y1="256" y2="256" x1="2416" />
        </branch>
        <branch name="RMND(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1104" type="branch" />
            <wire x2="1248" y1="1104" y2="1104" x1="1168" />
        </branch>
        <instance x="2624" y="960" name="XLXI_10" orien="R0" />
        <branch name="RMND(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="896" type="branch" />
            <wire x2="2624" y1="896" y2="896" x1="2576" />
        </branch>
        <branch name="RMND(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="832" type="branch" />
            <wire x2="2624" y1="832" y2="832" x1="2576" />
        </branch>
        <branch name="RMND(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="768" type="branch" />
            <wire x2="2624" y1="768" y2="768" x1="2576" />
        </branch>
        <branch name="RMND(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="704" type="branch" />
            <wire x2="2624" y1="704" y2="704" x1="2576" />
        </branch>
        <instance x="2656" y="560" name="XLXI_12" orien="R0">
        </instance>
        <branch name="QTNT(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="464" type="branch" />
            <wire x2="2656" y1="464" y2="464" x1="2608" />
        </branch>
        <instance x="3392" y="816" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_78(7:0)">
            <wire x2="3216" y1="464" y2="464" x1="3040" />
            <wire x2="3216" y1="464" y2="592" x1="3216" />
            <wire x2="3392" y1="592" y2="592" x1="3216" />
        </branch>
        <branch name="XLXN_79(7:0)">
            <wire x2="3168" y1="256" y2="256" x1="2960" />
            <wire x2="3168" y1="256" y2="656" x1="3168" />
            <wire x2="3392" y1="656" y2="656" x1="3168" />
        </branch>
        <branch name="RMND(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1168" type="branch" />
            <wire x2="3472" y1="1168" y2="1168" x1="3424" />
        </branch>
        <branch name="QTNT(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1040" type="branch" />
            <wire x2="1200" y1="1040" y2="1040" x1="1168" />
            <wire x2="1232" y1="1040" y2="1040" x1="1200" />
            <wire x2="4400" y1="128" y2="128" x1="1200" />
            <wire x2="1200" y1="128" y2="1040" x1="1200" />
        </branch>
        <instance x="4400" y="352" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_88(7:0)">
            <wire x2="4080" y1="592" y2="592" x1="3776" />
            <wire x2="4080" y1="192" y2="592" x1="4080" />
            <wire x2="4400" y1="192" y2="192" x1="4080" />
        </branch>
        <instance x="3904" y="944" name="XLXI_18" orien="R0" />
        <branch name="S1">
            <wire x2="3904" y1="880" y2="880" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="880" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="3904" y1="816" y2="816" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3872" y="816" name="S0" orien="R180" />
        <instance x="4400" y="1392" name="XLXI_19" orien="R0">
        </instance>
        <branch name="RMND(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="1168" type="branch" />
            <wire x2="4400" y1="1168" y2="1168" x1="4384" />
        </branch>
        <branch name="RESET">
            <wire x2="736" y1="880" y2="880" x1="352" />
            <wire x2="736" y1="880" y2="1168" x1="736" />
            <wire x2="784" y1="1168" y2="1168" x1="736" />
            <wire x2="1568" y1="880" y2="880" x1="736" />
            <wire x2="1584" y1="880" y2="880" x1="1568" />
            <wire x2="1568" y1="880" y2="1056" x1="1568" />
            <wire x2="1568" y1="1056" y2="1520" x1="1568" />
            <wire x2="2256" y1="1520" y2="1520" x1="1568" />
            <wire x2="2384" y1="1520" y2="1520" x1="2256" />
            <wire x2="2256" y1="1520" y2="1616" x1="2256" />
            <wire x2="3136" y1="1616" y2="1616" x1="2256" />
            <wire x2="2416" y1="1056" y2="1056" x1="1568" />
            <wire x2="3376" y1="1056" y2="1056" x1="2416" />
            <wire x2="2576" y1="320" y2="320" x1="2416" />
            <wire x2="2416" y1="320" y2="528" x1="2416" />
            <wire x2="2656" y1="528" y2="528" x1="2416" />
            <wire x2="2416" y1="528" y2="1056" x1="2416" />
            <wire x2="3472" y1="1360" y2="1360" x1="3136" />
            <wire x2="3136" y1="1360" y2="1536" x1="3136" />
            <wire x2="3136" y1="1536" y2="1616" x1="3136" />
            <wire x2="3920" y1="1536" y2="1536" x1="3136" />
            <wire x2="3392" y1="784" y2="784" x1="3376" />
            <wire x2="3376" y1="784" y2="960" x1="3376" />
            <wire x2="3376" y1="960" y2="1056" x1="3376" />
            <wire x2="4320" y1="960" y2="960" x1="3376" />
            <wire x2="3920" y1="1360" y2="1536" x1="3920" />
            <wire x2="4400" y1="1360" y2="1360" x1="3920" />
            <wire x2="4400" y1="320" y2="320" x1="4320" />
            <wire x2="4320" y1="320" y2="960" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="352" y="880" name="RESET" orien="R180" />
        <branch name="XLXN_92(3:0)">
            <wire x2="4128" y1="1168" y2="1168" x1="3856" />
            <wire x2="4128" y1="1168" y2="1232" x1="4128" />
            <wire x2="4384" y1="1232" y2="1232" x1="4128" />
            <wire x2="4400" y1="1232" y2="1232" x1="4384" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="3136" y1="800" y2="800" x1="2880" />
            <wire x2="3136" y1="800" y2="1296" x1="3136" />
            <wire x2="3472" y1="1296" y2="1296" x1="3136" />
            <wire x2="3136" y1="720" y2="800" x1="3136" />
            <wire x2="3392" y1="720" y2="720" x1="3136" />
        </branch>
        <branch name="Twos_RMDR(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1008" type="branch" />
            <wire x2="3072" y1="1008" y2="1008" x1="3056" />
            <wire x2="3168" y1="1008" y2="1008" x1="3072" />
            <wire x2="3168" y1="1008" y2="1232" x1="3168" />
            <wire x2="3472" y1="1232" y2="1232" x1="3168" />
        </branch>
        <instance x="3472" y="1392" name="XLXI_16" orien="R0">
        </instance>
        <branch name="QUOTIENT(7:0)">
            <wire x2="4896" y1="128" y2="128" x1="4784" />
        </branch>
        <branch name="REMAINDER(3:0)">
            <wire x2="4944" y1="1168" y2="1168" x1="4784" />
        </branch>
        <iomarker fontsize="28" x="4896" y="128" name="QUOTIENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4944" y="1168" name="REMAINDER(3:0)" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="4176" y1="848" y2="848" x1="4160" />
            <wire x2="4272" y1="848" y2="848" x1="4176" />
            <wire x2="4176" y1="848" y2="1296" x1="4176" />
            <wire x2="4400" y1="1296" y2="1296" x1="4176" />
            <wire x2="4272" y1="256" y2="848" x1="4272" />
            <wire x2="4400" y1="256" y2="256" x1="4272" />
        </branch>
    </sheet>
</drawing>