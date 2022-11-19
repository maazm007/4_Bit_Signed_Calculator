<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(3:0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(1)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="B(2)" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="B(3)" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_67" />
        <signal name="RESET" />
        <signal name="XLXN_71" />
        <signal name="MUL(7)" />
        <signal name="MUL(6)" />
        <signal name="MUL(5)" />
        <signal name="MUL(4)" />
        <signal name="MUL(0)" />
        <signal name="MUL(2)" />
        <signal name="MUL(1)" />
        <signal name="MUL(8:0)" />
        <signal name="MUL(3)" />
        <signal name="MUL(8)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="MUL(8:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_1">
            <blockpin signalname="XLXN_21" name="A0" />
            <blockpin signalname="XLXN_22" name="A1" />
            <blockpin signalname="XLXN_23" name="A2" />
            <blockpin signalname="XLXN_71" name="A3" />
            <blockpin signalname="XLXN_24" name="B0" />
            <blockpin signalname="XLXN_25" name="B1" />
            <blockpin signalname="XLXN_30" name="B2" />
            <blockpin signalname="XLXN_31" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="MUL(1)" name="SUM0" />
            <blockpin signalname="XLXN_39" name="SUM1" />
            <blockpin signalname="XLXN_40" name="SUM2" />
            <blockpin signalname="XLXN_41" name="SUM3" />
            <blockpin signalname="XLXN_43" name="SUM4" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_30">
            <blockpin signalname="XLXN_39" name="A0" />
            <blockpin signalname="XLXN_40" name="A1" />
            <blockpin signalname="XLXN_41" name="A2" />
            <blockpin signalname="XLXN_43" name="A3" />
            <blockpin signalname="XLXN_44" name="B0" />
            <blockpin signalname="XLXN_45" name="B1" />
            <blockpin signalname="XLXN_46" name="B2" />
            <blockpin signalname="XLXN_67" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="MUL(2)" name="SUM0" />
            <blockpin signalname="XLXN_54" name="SUM1" />
            <blockpin signalname="XLXN_55" name="SUM2" />
            <blockpin signalname="XLXN_56" name="SUM3" />
            <blockpin signalname="XLXN_57" name="SUM4" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_40">
            <blockpin signalname="XLXN_54" name="A0" />
            <blockpin signalname="XLXN_55" name="A1" />
            <blockpin signalname="XLXN_56" name="A2" />
            <blockpin signalname="XLXN_57" name="A3" />
            <blockpin signalname="XLXN_50" name="B0" />
            <blockpin signalname="XLXN_51" name="B1" />
            <blockpin signalname="XLXN_52" name="B2" />
            <blockpin signalname="XLXN_53" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="MUL(3)" name="SUM0" />
            <blockpin signalname="MUL(4)" name="SUM1" />
            <blockpin signalname="MUL(5)" name="SUM2" />
            <blockpin signalname="MUL(6)" name="SUM3" />
            <blockpin signalname="MUL(7)" name="SUM4" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_71" name="G" />
        </block>
        <block symbolname="and3" name="XLXI_44">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="B(0)" name="I2" />
            <blockpin signalname="MUL(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_46">
            <blockpin signalname="MUL(8)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="A(3:0)">
            <wire x2="1376" y1="768" y2="816" x1="1376" />
            <wire x2="1376" y1="816" y2="912" x1="1376" />
            <wire x2="1376" y1="912" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1136" x1="1376" />
            <wire x2="1376" y1="1136" y2="2368" x1="1376" />
        </branch>
        <bustap x2="4080" y1="800" y2="800" x1="4176" />
        <bustap x2="1472" y1="816" y2="816" x1="1376" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1472" />
            <wire x2="1552" y1="816" y2="816" x1="1488" />
            <wire x2="1552" y1="816" y2="2752" x1="1552" />
            <wire x2="3904" y1="2752" y2="2752" x1="1552" />
            <wire x2="3904" y1="2752" y2="2816" x1="3904" />
            <wire x2="1552" y1="720" y2="816" x1="1552" />
            <wire x2="2096" y1="720" y2="720" x1="1552" />
            <wire x2="2560" y1="720" y2="720" x1="2096" />
            <wire x2="3088" y1="720" y2="720" x1="2560" />
            <wire x2="3088" y1="720" y2="816" x1="3088" />
            <wire x2="2560" y1="720" y2="1360" x1="2560" />
            <wire x2="2096" y1="720" y2="1632" x1="2096" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="800" type="branch" />
            <wire x2="3168" y1="720" y2="816" x1="3168" />
            <wire x2="3312" y1="720" y2="720" x1="3168" />
            <wire x2="3456" y1="720" y2="720" x1="3312" />
            <wire x2="4048" y1="720" y2="720" x1="3456" />
            <wire x2="4048" y1="720" y2="800" x1="4048" />
            <wire x2="4064" y1="800" y2="800" x1="4048" />
            <wire x2="4080" y1="800" y2="800" x1="4064" />
            <wire x2="3456" y1="720" y2="816" x1="3456" />
            <wire x2="3312" y1="720" y2="816" x1="3312" />
            <wire x2="4048" y1="800" y2="800" x1="4032" />
            <wire x2="4032" y1="800" y2="2816" x1="4032" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="4176" y1="752" y2="800" x1="4176" />
            <wire x2="4176" y1="800" y2="944" x1="4176" />
            <wire x2="4176" y1="944" y2="1104" x1="4176" />
            <wire x2="4176" y1="1104" y2="1248" x1="4176" />
            <wire x2="4176" y1="1248" y2="2192" x1="4176" />
        </branch>
        <instance x="3392" y="816" name="XLXI_3" orien="R90" />
        <instance x="3248" y="816" name="XLXI_4" orien="R90" />
        <instance x="3104" y="816" name="XLXI_5" orien="R90" />
        <instance x="2960" y="816" name="XLXI_6" orien="R90" />
        <instance x="2816" y="816" name="XLXI_7" orien="R90" />
        <instance x="2560" y="816" name="XLXI_9" orien="R90" />
        <bustap x2="1472" y1="912" y2="912" x1="1376" />
        <bustap x2="1472" y1="1024" y2="1024" x1="1376" />
        <bustap x2="1472" y1="1136" y2="1136" x1="1376" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="912" type="branch" />
            <wire x2="1488" y1="912" y2="912" x1="1472" />
            <wire x2="1520" y1="912" y2="912" x1="1488" />
            <wire x2="1520" y1="752" y2="912" x1="1520" />
            <wire x2="1984" y1="752" y2="752" x1="1520" />
            <wire x2="2448" y1="752" y2="752" x1="1984" />
            <wire x2="2944" y1="752" y2="752" x1="2448" />
            <wire x2="3520" y1="752" y2="752" x1="2944" />
            <wire x2="3520" y1="752" y2="816" x1="3520" />
            <wire x2="2944" y1="752" y2="816" x1="2944" />
            <wire x2="2448" y1="752" y2="1360" x1="2448" />
            <wire x2="1984" y1="752" y2="1632" x1="1984" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1136" type="branch" />
            <wire x2="1488" y1="1136" y2="1136" x1="1472" />
            <wire x2="1616" y1="1136" y2="1136" x1="1488" />
            <wire x2="1616" y1="784" y2="1136" x1="1616" />
            <wire x2="1760" y1="784" y2="784" x1="1616" />
            <wire x2="2224" y1="784" y2="784" x1="1760" />
            <wire x2="2688" y1="784" y2="784" x1="2224" />
            <wire x2="3232" y1="784" y2="784" x1="2688" />
            <wire x2="3232" y1="784" y2="816" x1="3232" />
            <wire x2="2688" y1="784" y2="816" x1="2688" />
            <wire x2="2224" y1="784" y2="1360" x1="2224" />
            <wire x2="1760" y1="784" y2="1632" x1="1760" />
        </branch>
        <bustap x2="4080" y1="944" y2="944" x1="4176" />
        <branch name="XLXN_21">
            <wire x2="3488" y1="1072" y2="1072" x1="3408" />
            <wire x2="3408" y1="1072" y2="1216" x1="3408" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="3344" y1="1072" y2="1216" x1="3344" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2912" y1="1072" y2="1088" x1="2912" />
            <wire x2="3088" y1="1088" y2="1088" x1="2912" />
            <wire x2="3088" y1="1088" y2="1216" x1="3088" />
        </branch>
        <instance x="2864" y="1216" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_24">
            <wire x2="3152" y1="1072" y2="1072" x1="3056" />
            <wire x2="3152" y1="1072" y2="1216" x1="3152" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3280" y1="1072" y2="1072" x1="3200" />
            <wire x2="3280" y1="1072" y2="1216" x1="3280" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2784" y1="1072" y2="1120" x1="2784" />
            <wire x2="3024" y1="1120" y2="1120" x1="2784" />
            <wire x2="3024" y1="1120" y2="1200" x1="3024" />
            <wire x2="3024" y1="1200" y2="1216" x1="3024" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2656" y1="1072" y2="1136" x1="2656" />
            <wire x2="2960" y1="1136" y2="1136" x1="2656" />
            <wire x2="2960" y1="1136" y2="1216" x1="2960" />
        </branch>
        <instance x="2432" y="1360" name="XLXI_18" orien="R90" />
        <instance x="2320" y="1360" name="XLXI_19" orien="R90" />
        <instance x="2208" y="1360" name="XLXI_20" orien="R90" />
        <instance x="2096" y="1360" name="XLXI_21" orien="R90" />
        <bustap x2="4080" y1="1104" y2="1104" x1="4176" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1104" type="branch" />
            <wire x2="2160" y1="640" y2="1360" x1="2160" />
            <wire x2="2272" y1="640" y2="640" x1="2160" />
            <wire x2="2272" y1="640" y2="1360" x1="2272" />
            <wire x2="2384" y1="640" y2="640" x1="2272" />
            <wire x2="2384" y1="640" y2="1360" x1="2384" />
            <wire x2="2496" y1="640" y2="640" x1="2384" />
            <wire x2="4000" y1="640" y2="640" x1="2496" />
            <wire x2="4000" y1="640" y2="1104" x1="4000" />
            <wire x2="4064" y1="1104" y2="1104" x1="4000" />
            <wire x2="4080" y1="1104" y2="1104" x1="4064" />
            <wire x2="2496" y1="640" y2="1360" x1="2496" />
            <wire x2="4080" y1="1088" y2="1104" x1="4080" />
        </branch>
        <instance x="2480" y="1776" name="XLXI_30" orien="R90">
        </instance>
        <branch name="XLXN_39">
            <wire x2="3024" y1="1680" y2="1776" x1="3024" />
            <wire x2="3344" y1="1680" y2="1680" x1="3024" />
            <wire x2="3344" y1="1600" y2="1680" x1="3344" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2960" y1="1664" y2="1776" x1="2960" />
            <wire x2="3280" y1="1664" y2="1664" x1="2960" />
            <wire x2="3280" y1="1600" y2="1664" x1="3280" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2896" y1="1648" y2="1776" x1="2896" />
            <wire x2="3216" y1="1648" y2="1648" x1="2896" />
            <wire x2="3216" y1="1600" y2="1648" x1="3216" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2832" y1="1632" y2="1776" x1="2832" />
            <wire x2="3152" y1="1632" y2="1632" x1="2832" />
            <wire x2="3152" y1="1600" y2="1632" x1="3152" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2528" y1="1616" y2="1696" x1="2528" />
            <wire x2="2768" y1="1696" y2="1696" x1="2528" />
            <wire x2="2768" y1="1696" y2="1776" x1="2768" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2416" y1="1616" y2="1712" x1="2416" />
            <wire x2="2704" y1="1712" y2="1712" x1="2416" />
            <wire x2="2704" y1="1712" y2="1776" x1="2704" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2304" y1="1616" y2="1728" x1="2304" />
            <wire x2="2640" y1="1728" y2="1728" x1="2304" />
            <wire x2="2640" y1="1728" y2="1776" x1="2640" />
        </branch>
        <instance x="1744" y="1632" name="XLXI_32" orien="R90" />
        <instance x="1856" y="1632" name="XLXI_33" orien="R90" />
        <instance x="1968" y="1632" name="XLXI_34" orien="R90" />
        <instance x="1632" y="1632" name="XLXI_35" orien="R90" />
        <bustap x2="4080" y1="1248" y2="1248" x1="4176" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1248" type="branch" />
            <wire x2="1696" y1="608" y2="1632" x1="1696" />
            <wire x2="1808" y1="608" y2="608" x1="1696" />
            <wire x2="1808" y1="608" y2="1632" x1="1808" />
            <wire x2="1920" y1="608" y2="608" x1="1808" />
            <wire x2="1920" y1="608" y2="1632" x1="1920" />
            <wire x2="2032" y1="608" y2="608" x1="1920" />
            <wire x2="3888" y1="608" y2="608" x1="2032" />
            <wire x2="3888" y1="608" y2="1248" x1="3888" />
            <wire x2="4064" y1="1248" y2="1248" x1="3888" />
            <wire x2="4080" y1="1248" y2="1248" x1="4064" />
            <wire x2="2032" y1="608" y2="1632" x1="2032" />
        </branch>
        <instance x="1904" y="2304" name="XLXI_40" orien="R90">
        </instance>
        <branch name="XLXN_50">
            <wire x2="2064" y1="1888" y2="2096" x1="2064" />
            <wire x2="2192" y1="2096" y2="2096" x1="2064" />
            <wire x2="2192" y1="2096" y2="2304" x1="2192" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1952" y1="1888" y2="2112" x1="1952" />
            <wire x2="2128" y1="2112" y2="2112" x1="1952" />
            <wire x2="2128" y1="2112" y2="2304" x1="2128" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1840" y1="1888" y2="2128" x1="1840" />
            <wire x2="2064" y1="2128" y2="2128" x1="1840" />
            <wire x2="2064" y1="2128" y2="2304" x1="2064" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1728" y1="1888" y2="2144" x1="1728" />
            <wire x2="2000" y1="2144" y2="2144" x1="1728" />
            <wire x2="2000" y1="2144" y2="2304" x1="2000" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2448" y1="2224" y2="2304" x1="2448" />
            <wire x2="2960" y1="2224" y2="2224" x1="2448" />
            <wire x2="2960" y1="2160" y2="2224" x1="2960" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2384" y1="2208" y2="2304" x1="2384" />
            <wire x2="2896" y1="2208" y2="2208" x1="2384" />
            <wire x2="2896" y1="2160" y2="2208" x1="2896" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2320" y1="2192" y2="2304" x1="2320" />
            <wire x2="2832" y1="2192" y2="2192" x1="2320" />
            <wire x2="2832" y1="2160" y2="2192" x1="2832" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2256" y1="2176" y2="2304" x1="2256" />
            <wire x2="2768" y1="2176" y2="2176" x1="2256" />
            <wire x2="2768" y1="2160" y2="2176" x1="2768" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2192" y1="1616" y2="1744" x1="2192" />
            <wire x2="2576" y1="1744" y2="1744" x1="2192" />
            <wire x2="2576" y1="1744" y2="1776" x1="2576" />
        </branch>
        <branch name="RESET">
            <wire x2="1936" y1="2256" y2="2304" x1="1936" />
            <wire x2="3936" y1="2256" y2="2256" x1="1936" />
            <wire x2="2512" y1="1760" y2="1776" x1="2512" />
            <wire x2="3728" y1="1760" y2="1760" x1="2512" />
            <wire x2="2896" y1="1168" y2="1216" x1="2896" />
            <wire x2="3728" y1="1168" y2="1168" x1="2896" />
            <wire x2="3728" y1="1168" y2="1536" x1="3728" />
            <wire x2="3936" y1="1536" y2="1536" x1="3728" />
            <wire x2="3936" y1="1536" y2="2256" x1="3936" />
            <wire x2="3968" y1="1536" y2="1536" x1="3936" />
            <wire x2="4416" y1="1536" y2="1536" x1="3968" />
            <wire x2="3968" y1="1536" y2="2816" x1="3968" />
            <wire x2="3728" y1="1536" y2="1760" x1="3728" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3216" y1="1184" y2="1216" x1="3216" />
        </branch>
        <instance x="3280" y="1056" name="XLXI_42" orien="R180" />
        <branch name="MUL(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="3008" type="branch" />
            <wire x2="2192" y1="2688" y2="2720" x1="2192" />
            <wire x2="2192" y1="2720" y2="2848" x1="2192" />
            <wire x2="2192" y1="2848" y2="3008" x1="2192" />
            <wire x2="2192" y1="3008" y2="3248" x1="2192" />
        </branch>
        <branch name="MUL(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="3024" type="branch" />
            <wire x2="2256" y1="2688" y2="2720" x1="2256" />
            <wire x2="2256" y1="2720" y2="2848" x1="2256" />
            <wire x2="2256" y1="2848" y2="3024" x1="2256" />
            <wire x2="2256" y1="3024" y2="3248" x1="2256" />
        </branch>
        <branch name="MUL(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="3024" type="branch" />
            <wire x2="2320" y1="2688" y2="2720" x1="2320" />
            <wire x2="2320" y1="2720" y2="2848" x1="2320" />
            <wire x2="2320" y1="2848" y2="3024" x1="2320" />
            <wire x2="2320" y1="3024" y2="3248" x1="2320" />
        </branch>
        <branch name="MUL(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3024" type="branch" />
            <wire x2="2384" y1="2688" y2="2720" x1="2384" />
            <wire x2="2384" y1="2720" y2="2848" x1="2384" />
            <wire x2="2384" y1="2848" y2="3024" x1="2384" />
            <wire x2="2384" y1="3024" y2="3248" x1="2384" />
        </branch>
        <branch name="MUL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="3152" type="branch" />
            <wire x2="3968" y1="3072" y2="3104" x1="3968" />
            <wire x2="3968" y1="3104" y2="3152" x1="3968" />
            <wire x2="3968" y1="3152" y2="3248" x1="3968" />
        </branch>
        <branch name="MUL(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="3024" type="branch" />
            <wire x2="3024" y1="2160" y2="2864" x1="3024" />
            <wire x2="3024" y1="2864" y2="3024" x1="3024" />
            <wire x2="3024" y1="3024" y2="3248" x1="3024" />
        </branch>
        <branch name="MUL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="3024" type="branch" />
            <wire x2="3408" y1="1600" y2="2896" x1="3408" />
            <wire x2="3408" y1="2896" y2="3024" x1="3408" />
            <wire x2="3408" y1="3024" y2="3248" x1="3408" />
        </branch>
        <instance x="3840" y="2816" name="XLXI_44" orien="R90" />
        <branch name="MUL(8:0)">
            <wire x2="2192" y1="3344" y2="3344" x1="1600" />
            <wire x2="2256" y1="3344" y2="3344" x1="2192" />
            <wire x2="2320" y1="3344" y2="3344" x1="2256" />
            <wire x2="2384" y1="3344" y2="3344" x1="2320" />
            <wire x2="2448" y1="3344" y2="3344" x1="2384" />
            <wire x2="3024" y1="3344" y2="3344" x1="2448" />
            <wire x2="3408" y1="3344" y2="3344" x1="3024" />
            <wire x2="3952" y1="3344" y2="3344" x1="3408" />
            <wire x2="3968" y1="3344" y2="3344" x1="3952" />
            <wire x2="4080" y1="3344" y2="3344" x1="3968" />
        </branch>
        <branch name="MUL(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="3024" type="branch" />
            <wire x2="2448" y1="2688" y2="2848" x1="2448" />
            <wire x2="2448" y1="2848" y2="3024" x1="2448" />
            <wire x2="2448" y1="3024" y2="3248" x1="2448" />
        </branch>
        <bustap x2="2192" y1="3344" y2="3248" x1="2192" />
        <bustap x2="2256" y1="3344" y2="3248" x1="2256" />
        <bustap x2="2320" y1="3344" y2="3248" x1="2320" />
        <bustap x2="2384" y1="3344" y2="3248" x1="2384" />
        <bustap x2="2448" y1="3344" y2="3248" x1="2448" />
        <bustap x2="3024" y1="3344" y2="3248" x1="3024" />
        <bustap x2="3408" y1="3344" y2="3248" x1="3408" />
        <bustap x2="3968" y1="3344" y2="3248" x1="3968" />
        <iomarker fontsize="28" x="1376" y="768" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="4176" y="752" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="4416" y="1536" name="RESET" orien="R0" />
        <iomarker fontsize="28" x="1600" y="3344" name="MUL(8:0)" orien="R180" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1488" y1="1024" y2="1024" x1="1472" />
            <wire x2="1584" y1="1024" y2="1024" x1="1488" />
            <wire x2="1584" y1="768" y2="1024" x1="1584" />
            <wire x2="1872" y1="768" y2="768" x1="1584" />
            <wire x2="2336" y1="768" y2="768" x1="1872" />
            <wire x2="2816" y1="768" y2="768" x1="2336" />
            <wire x2="3376" y1="768" y2="768" x1="2816" />
            <wire x2="3376" y1="768" y2="816" x1="3376" />
            <wire x2="2816" y1="768" y2="816" x1="2816" />
            <wire x2="2336" y1="768" y2="1360" x1="2336" />
            <wire x2="1872" y1="768" y2="1632" x1="1872" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="944" type="branch" />
            <wire x2="2624" y1="688" y2="816" x1="2624" />
            <wire x2="2752" y1="688" y2="688" x1="2624" />
            <wire x2="2880" y1="688" y2="688" x1="2752" />
            <wire x2="3024" y1="688" y2="688" x1="2880" />
            <wire x2="3024" y1="688" y2="816" x1="3024" />
            <wire x2="3936" y1="688" y2="688" x1="3024" />
            <wire x2="3936" y1="688" y2="944" x1="3936" />
            <wire x2="4064" y1="944" y2="944" x1="3936" />
            <wire x2="4080" y1="944" y2="944" x1="4064" />
            <wire x2="2880" y1="688" y2="816" x1="2880" />
            <wire x2="2752" y1="688" y2="816" x1="2752" />
        </branch>
        <instance x="2688" y="816" name="XLXI_8" orien="R90" />
        <branch name="MUL(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="3184" type="branch" />
            <wire x2="1888" y1="3056" y2="3056" x1="1472" />
            <wire x2="1888" y1="3056" y2="3184" x1="1888" />
        </branch>
        <instance x="1408" y="3184" name="XLXI_46" orien="R0" />
    </sheet>
</drawing>