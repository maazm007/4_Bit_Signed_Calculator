<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Divisor(3:0)" />
        <signal name="Divisor(0)" />
        <signal name="Divisor(1)" />
        <signal name="Divisor(2)" />
        <signal name="Divisor(3)" />
        <signal name="XLXN_17" />
        <signal name="Dividend(3:0)" />
        <signal name="Dividend(3)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="Dividend(2)" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="QUOTIENT(2)" />
        <signal name="Dividend(1)" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="QUOTIENT(1)" />
        <signal name="RESET" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="Dividend(0)" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="REMAINDER(3:0)" />
        <signal name="REMAINDER(0)" />
        <signal name="REMAINDER(1)" />
        <signal name="REMAINDER(2)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="REMAINDER(3)" />
        <signal name="QUOTIENT(3:0)" />
        <signal name="QUOTIENT(0)" />
        <signal name="QUOTIENT(3)" />
        <port polarity="Input" name="Divisor(3:0)" />
        <port polarity="Input" name="Dividend(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="REMAINDER(3:0)" />
        <port polarity="Output" name="QUOTIENT(3:0)" />
        <blockdef name="Twos_Complement">
            <timestamp>2022-10-2T16:2:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Two_to_One_MUX">
            <timestamp>2022-9-6T17:38:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Twos_Complement" name="XLXI_1">
            <blockpin signalname="Divisor(0)" name="A0" />
            <blockpin signalname="Divisor(1)" name="A1" />
            <blockpin signalname="Divisor(2)" name="A2" />
            <blockpin signalname="Divisor(3)" name="A3" />
            <blockpin signalname="XLXN_73" name="C_OUT_1" />
            <blockpin signalname="XLXN_74" name="C_OUT_2" />
            <blockpin signalname="XLXN_75" name="C_OUT_3" />
            <blockpin signalname="XLXN_76" name="C_OUT_4" />
            <blockpin signalname="RESET" name="RST" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_2">
            <blockpin signalname="XLXN_73" name="A0" />
            <blockpin signalname="XLXN_74" name="A1" />
            <blockpin signalname="XLXN_75" name="A2" />
            <blockpin signalname="XLXN_76" name="A3" />
            <blockpin signalname="Dividend(3)" name="B0" />
            <blockpin signalname="XLXN_17" name="B1" />
            <blockpin signalname="XLXN_17" name="B2" />
            <blockpin signalname="XLXN_17" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="XLXN_28" name="SUM0" />
            <blockpin signalname="XLXN_29" name="SUM1" />
            <blockpin signalname="XLXN_31" name="SUM2" />
            <blockpin name="SUM3" />
            <blockpin signalname="QUOTIENT(3)" name="SUM4" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="G" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_4">
            <blockpin signalname="Dividend(3)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_44" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(3)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_5">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_45" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(3)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_6">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_42" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(3)" name="SEL" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_25" name="G" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_8">
            <blockpin signalname="XLXN_73" name="A0" />
            <blockpin signalname="XLXN_74" name="A1" />
            <blockpin signalname="XLXN_75" name="A2" />
            <blockpin signalname="XLXN_76" name="A3" />
            <blockpin signalname="Dividend(2)" name="B0" />
            <blockpin signalname="XLXN_44" name="B1" />
            <blockpin signalname="XLXN_45" name="B2" />
            <blockpin signalname="XLXN_42" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="XLXN_46" name="SUM0" />
            <blockpin signalname="XLXN_48" name="SUM1" />
            <blockpin signalname="XLXN_49" name="SUM2" />
            <blockpin name="SUM3" />
            <blockpin signalname="QUOTIENT(2)" name="SUM4" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_9">
            <blockpin signalname="Dividend(2)" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_60" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(2)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_11">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_61" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(2)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_12">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_58" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(2)" name="SEL" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_13">
            <blockpin signalname="XLXN_73" name="A0" />
            <blockpin signalname="XLXN_74" name="A1" />
            <blockpin signalname="XLXN_75" name="A2" />
            <blockpin signalname="XLXN_76" name="A3" />
            <blockpin signalname="Dividend(1)" name="B0" />
            <blockpin signalname="XLXN_60" name="B1" />
            <blockpin signalname="XLXN_61" name="B2" />
            <blockpin signalname="XLXN_58" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="XLXN_62" name="SUM0" />
            <blockpin signalname="XLXN_63" name="SUM1" />
            <blockpin signalname="XLXN_64" name="SUM2" />
            <blockpin name="SUM3" />
            <blockpin signalname="QUOTIENT(1)" name="SUM4" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_14">
            <blockpin signalname="Dividend(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_78" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(1)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_15">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_79" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(1)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_16">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_95" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(1)" name="SEL" />
        </block>
        <block symbolname="Adder_4_Bit" name="XLXI_17">
            <blockpin signalname="XLXN_73" name="A0" />
            <blockpin signalname="XLXN_74" name="A1" />
            <blockpin signalname="XLXN_75" name="A2" />
            <blockpin signalname="XLXN_76" name="A3" />
            <blockpin signalname="Dividend(0)" name="B0" />
            <blockpin signalname="XLXN_78" name="B1" />
            <blockpin signalname="XLXN_79" name="B2" />
            <blockpin signalname="XLXN_95" name="B3" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="XLXN_81" name="SUM0" />
            <blockpin signalname="XLXN_82" name="SUM1" />
            <blockpin signalname="XLXN_83" name="SUM2" />
            <blockpin signalname="XLXN_96" name="SUM3" />
            <blockpin signalname="QUOTIENT(0)" name="SUM4" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_18">
            <blockpin signalname="Dividend(0)" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="REMAINDER(0)" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_19">
            <blockpin signalname="XLXN_78" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="REMAINDER(1)" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_20">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="REMAINDER(2)" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_21">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="REMAINDER(3)" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QUOTIENT(0)" name="SEL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="432" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Divisor(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="272" type="branch" />
            <wire x2="288" y1="272" y2="272" x1="224" />
            <wire x2="432" y1="272" y2="272" x1="288" />
        </branch>
        <branch name="Divisor(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="336" type="branch" />
            <wire x2="288" y1="336" y2="336" x1="224" />
            <wire x2="432" y1="336" y2="336" x1="288" />
        </branch>
        <branch name="Divisor(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="400" type="branch" />
            <wire x2="288" y1="400" y2="400" x1="224" />
            <wire x2="432" y1="400" y2="400" x1="288" />
        </branch>
        <branch name="Divisor(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="464" type="branch" />
            <wire x2="288" y1="464" y2="464" x1="224" />
            <wire x2="432" y1="464" y2="464" x1="288" />
        </branch>
        <instance x="960" y="624" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1056" y1="608" y2="624" x1="1056" />
            <wire x2="1120" y1="608" y2="608" x1="1056" />
            <wire x2="1120" y1="608" y2="624" x1="1120" />
            <wire x2="1184" y1="608" y2="608" x1="1120" />
            <wire x2="1184" y1="608" y2="624" x1="1184" />
        </branch>
        <instance x="1184" y="480" name="XLXI_3" orien="R180" />
        <branch name="Dividend(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="176" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="880" />
            <wire x2="1248" y1="432" y2="624" x1="1248" />
            <wire x2="880" y1="432" y2="1088" x1="880" />
            <wire x2="1632" y1="1088" y2="1088" x1="880" />
            <wire x2="1248" y1="176" y2="432" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="864" y="96" name="Dividend(3:0)" orien="R180" />
        <branch name="Dividend(3:0)">
            <wire x2="1136" y1="96" y2="96" x1="864" />
        </branch>
        <instance x="1632" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1632" y="1584" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1632" y="1872" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="1536" y1="1360" y2="1648" x1="1536" />
            <wire x2="1632" y1="1648" y2="1648" x1="1536" />
            <wire x2="1632" y1="1360" y2="1360" x1="1536" />
        </branch>
        <instance x="1408" y="1296" name="XLXI_7" orien="R90" />
        <branch name="XLXN_28">
            <wire x2="1504" y1="1008" y2="1152" x1="1504" />
            <wire x2="1632" y1="1152" y2="1152" x1="1504" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1440" y1="1008" y2="1072" x1="1440" />
            <wire x2="1600" y1="1072" y2="1072" x1="1440" />
            <wire x2="1600" y1="1072" y2="1424" x1="1600" />
            <wire x2="1632" y1="1424" y2="1424" x1="1600" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1376" y1="1008" y2="1712" x1="1376" />
            <wire x2="1632" y1="1712" y2="1712" x1="1376" />
        </branch>
        <branch name="Dividend(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1632" type="branch" />
            <wire x2="2496" y1="1792" y2="1792" x1="2112" />
            <wire x2="2496" y1="1792" y2="1920" x1="2496" />
            <wire x2="2112" y1="1792" y2="2400" x1="2112" />
            <wire x2="2976" y1="2400" y2="2400" x1="2112" />
            <wire x2="2496" y1="1632" y2="1792" x1="2496" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2304" y1="1648" y2="1648" x1="2016" />
            <wire x2="2304" y1="1648" y2="1920" x1="2304" />
        </branch>
        <instance x="2976" y="2624" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2976" y="2896" name="XLXI_11" orien="R0">
        </instance>
        <instance x="2976" y="3168" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="2432" y1="1088" y2="1088" x1="2016" />
            <wire x2="2432" y1="1088" y2="1744" x1="2432" />
            <wire x2="2432" y1="1744" y2="1920" x1="2432" />
            <wire x2="2432" y1="1744" y2="1744" x1="2080" />
            <wire x2="2080" y1="1744" y2="2672" x1="2080" />
            <wire x2="2976" y1="2672" y2="2672" x1="2080" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2368" y1="1360" y2="1360" x1="2016" />
            <wire x2="2368" y1="1360" y2="1712" x1="2368" />
            <wire x2="2368" y1="1712" y2="1920" x1="2368" />
            <wire x2="2368" y1="1712" y2="1712" x1="2032" />
            <wire x2="2032" y1="1712" y2="2944" x1="2032" />
            <wire x2="2976" y1="2944" y2="2944" x1="2032" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="2752" y1="2304" y2="2464" x1="2752" />
            <wire x2="2976" y1="2464" y2="2464" x1="2752" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2688" y1="2304" y2="2736" x1="2688" />
            <wire x2="2976" y1="2736" y2="2736" x1="2688" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2624" y1="2304" y2="3008" x1="2624" />
            <wire x2="2976" y1="3008" y2="3008" x1="2624" />
        </branch>
        <branch name="QUOTIENT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="3072" type="branch" />
            <wire x2="752" y1="3072" y2="3072" x1="640" />
            <wire x2="2496" y1="3072" y2="3072" x1="752" />
            <wire x2="2976" y1="3072" y2="3072" x1="2496" />
            <wire x2="2496" y1="2304" y2="2528" x1="2496" />
            <wire x2="2496" y1="2528" y2="2800" x1="2496" />
            <wire x2="2496" y1="2800" y2="3072" x1="2496" />
            <wire x2="2976" y1="2800" y2="2800" x1="2496" />
            <wire x2="2976" y1="2528" y2="2528" x1="2496" />
        </branch>
        <instance x="3600" y="3104" name="XLXI_13" orien="R90">
        </instance>
        <branch name="Dividend(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2912" type="branch" />
            <wire x2="3888" y1="3008" y2="3008" x1="3440" />
            <wire x2="3888" y1="3008" y2="3104" x1="3888" />
            <wire x2="3440" y1="3008" y2="3664" x1="3440" />
            <wire x2="4544" y1="3664" y2="3664" x1="3440" />
            <wire x2="3888" y1="2912" y2="3008" x1="3888" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3696" y1="2944" y2="2944" x1="3360" />
            <wire x2="3696" y1="2944" y2="3104" x1="3696" />
        </branch>
        <instance x="4544" y="3888" name="XLXI_14" orien="R0">
        </instance>
        <instance x="4544" y="4160" name="XLXI_15" orien="R0">
        </instance>
        <instance x="4544" y="4432" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_60">
            <wire x2="3824" y1="2400" y2="2400" x1="3360" />
            <wire x2="3824" y1="2400" y2="2992" x1="3824" />
            <wire x2="3824" y1="2992" y2="3104" x1="3824" />
            <wire x2="3824" y1="2992" y2="2992" x1="3424" />
            <wire x2="3424" y1="2992" y2="3936" x1="3424" />
            <wire x2="4544" y1="3936" y2="3936" x1="3424" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="3760" y1="2672" y2="2672" x1="3360" />
            <wire x2="3760" y1="2672" y2="2976" x1="3760" />
            <wire x2="3760" y1="2976" y2="3104" x1="3760" />
            <wire x2="3760" y1="2976" y2="2976" x1="3408" />
            <wire x2="3408" y1="2976" y2="4208" x1="3408" />
            <wire x2="4544" y1="4208" y2="4208" x1="3408" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="4144" y1="3488" y2="3728" x1="4144" />
            <wire x2="4544" y1="3728" y2="3728" x1="4144" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="4080" y1="3488" y2="4000" x1="4080" />
            <wire x2="4544" y1="4000" y2="4000" x1="4080" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="4016" y1="3488" y2="4272" x1="4016" />
            <wire x2="4544" y1="4272" y2="4272" x1="4016" />
        </branch>
        <branch name="QUOTIENT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="4304" type="branch" />
            <wire x2="864" y1="4304" y2="4304" x1="640" />
            <wire x2="3888" y1="4304" y2="4304" x1="864" />
            <wire x2="3888" y1="4304" y2="4336" x1="3888" />
            <wire x2="4544" y1="4336" y2="4336" x1="3888" />
            <wire x2="3888" y1="3488" y2="3792" x1="3888" />
            <wire x2="3888" y1="3792" y2="4064" x1="3888" />
            <wire x2="4544" y1="4064" y2="4064" x1="3888" />
            <wire x2="3888" y1="4064" y2="4304" x1="3888" />
            <wire x2="4544" y1="3792" y2="3792" x1="3888" />
        </branch>
        <branch name="RESET">
            <wire x2="336" y1="1664" y2="1664" x1="240" />
            <wire x2="432" y1="528" y2="528" x1="336" />
            <wire x2="336" y1="528" y2="608" x1="336" />
            <wire x2="992" y1="608" y2="608" x1="336" />
            <wire x2="992" y1="608" y2="624" x1="992" />
            <wire x2="336" y1="608" y2="1280" x1="336" />
            <wire x2="1632" y1="1280" y2="1280" x1="336" />
            <wire x2="336" y1="1280" y2="1552" x1="336" />
            <wire x2="336" y1="1552" y2="1664" x1="336" />
            <wire x2="896" y1="1552" y2="1552" x1="336" />
            <wire x2="1632" y1="1552" y2="1552" x1="896" />
            <wire x2="896" y1="1552" y2="1840" x1="896" />
            <wire x2="1632" y1="1840" y2="1840" x1="896" />
            <wire x2="896" y1="1840" y2="1888" x1="896" />
            <wire x2="2240" y1="1888" y2="1888" x1="896" />
            <wire x2="2240" y1="1888" y2="1920" x1="2240" />
            <wire x2="896" y1="1888" y2="2592" x1="896" />
            <wire x2="2976" y1="2592" y2="2592" x1="896" />
            <wire x2="896" y1="2592" y2="2864" x1="896" />
            <wire x2="2976" y1="2864" y2="2864" x1="896" />
            <wire x2="896" y1="2864" y2="3136" x1="896" />
            <wire x2="2416" y1="3136" y2="3136" x1="896" />
            <wire x2="2976" y1="3136" y2="3136" x1="2416" />
            <wire x2="2416" y1="3136" y2="3440" x1="2416" />
            <wire x2="2416" y1="3440" y2="3856" x1="2416" />
            <wire x2="4544" y1="3856" y2="3856" x1="2416" />
            <wire x2="2416" y1="3856" y2="4128" x1="2416" />
            <wire x2="4544" y1="4128" y2="4128" x1="2416" />
            <wire x2="2416" y1="4128" y2="4400" x1="2416" />
            <wire x2="4336" y1="4400" y2="4400" x1="2416" />
            <wire x2="4544" y1="4400" y2="4400" x1="4336" />
            <wire x2="4336" y1="4400" y2="4640" x1="4336" />
            <wire x2="5056" y1="4640" y2="4640" x1="4336" />
            <wire x2="5056" y1="4640" y2="4912" x1="5056" />
            <wire x2="6128" y1="4912" y2="4912" x1="5056" />
            <wire x2="6128" y1="4912" y2="4992" x1="6128" />
            <wire x2="6432" y1="4992" y2="4992" x1="6128" />
            <wire x2="6128" y1="4992" y2="5280" x1="6128" />
            <wire x2="6432" y1="5280" y2="5280" x1="6128" />
            <wire x2="3504" y1="3440" y2="3440" x1="2416" />
            <wire x2="3632" y1="3088" y2="3088" x1="3504" />
            <wire x2="3632" y1="3088" y2="3104" x1="3632" />
            <wire x2="3504" y1="3088" y2="3440" x1="3504" />
            <wire x2="5392" y1="4304" y2="4304" x1="5056" />
            <wire x2="5392" y1="4304" y2="4320" x1="5392" />
            <wire x2="5056" y1="4304" y2="4640" x1="5056" />
            <wire x2="6432" y1="4448" y2="4448" x1="6128" />
            <wire x2="6128" y1="4448" y2="4720" x1="6128" />
            <wire x2="6128" y1="4720" y2="4912" x1="6128" />
            <wire x2="6432" y1="4720" y2="4720" x1="6128" />
        </branch>
        <instance x="2208" y="1920" name="XLXI_8" orien="R90">
        </instance>
        <iomarker fontsize="28" x="240" y="1664" name="RESET" orien="R180" />
        <instance x="5360" y="4320" name="XLXI_17" orien="R90">
        </instance>
        <branch name="XLXN_73">
            <wire x2="1504" y1="272" y2="272" x1="816" />
            <wire x2="1504" y1="272" y2="624" x1="1504" />
            <wire x2="2752" y1="272" y2="272" x1="1504" />
            <wire x2="4144" y1="272" y2="272" x1="2752" />
            <wire x2="4144" y1="272" y2="2736" x1="4144" />
            <wire x2="4144" y1="2736" y2="3104" x1="4144" />
            <wire x2="5904" y1="2736" y2="2736" x1="4144" />
            <wire x2="5904" y1="2736" y2="4320" x1="5904" />
            <wire x2="2752" y1="272" y2="1920" x1="2752" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1440" y1="336" y2="336" x1="816" />
            <wire x2="1440" y1="336" y2="624" x1="1440" />
            <wire x2="2688" y1="336" y2="336" x1="1440" />
            <wire x2="4080" y1="336" y2="336" x1="2688" />
            <wire x2="4080" y1="336" y2="2784" x1="4080" />
            <wire x2="4080" y1="2784" y2="3104" x1="4080" />
            <wire x2="5840" y1="2784" y2="2784" x1="4080" />
            <wire x2="5840" y1="2784" y2="4320" x1="5840" />
            <wire x2="2688" y1="336" y2="1920" x1="2688" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1376" y1="400" y2="400" x1="816" />
            <wire x2="1376" y1="400" y2="624" x1="1376" />
            <wire x2="2624" y1="400" y2="400" x1="1376" />
            <wire x2="4016" y1="400" y2="400" x1="2624" />
            <wire x2="4016" y1="400" y2="2832" x1="4016" />
            <wire x2="4016" y1="2832" y2="3104" x1="4016" />
            <wire x2="5776" y1="2832" y2="2832" x1="4016" />
            <wire x2="5776" y1="2832" y2="4320" x1="5776" />
            <wire x2="2624" y1="400" y2="1920" x1="2624" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1312" y1="464" y2="464" x1="816" />
            <wire x2="1312" y1="464" y2="624" x1="1312" />
            <wire x2="2560" y1="464" y2="464" x1="1312" />
            <wire x2="3952" y1="464" y2="464" x1="2560" />
            <wire x2="3952" y1="464" y2="2896" x1="3952" />
            <wire x2="3952" y1="2896" y2="3104" x1="3952" />
            <wire x2="5712" y1="2896" y2="2896" x1="3952" />
            <wire x2="5712" y1="2896" y2="4320" x1="5712" />
            <wire x2="2560" y1="464" y2="1920" x1="2560" />
        </branch>
        <branch name="Dividend(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5648" y="4000" type="branch" />
            <wire x2="5648" y1="4000" y2="4256" x1="5648" />
            <wire x2="5648" y1="4256" y2="4320" x1="5648" />
            <wire x2="6432" y1="4256" y2="4256" x1="5648" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="5584" y1="3664" y2="3664" x1="4928" />
            <wire x2="5584" y1="3664" y2="4224" x1="5584" />
            <wire x2="5584" y1="4224" y2="4320" x1="5584" />
            <wire x2="6000" y1="4224" y2="4224" x1="5584" />
            <wire x2="6000" y1="4224" y2="4528" x1="6000" />
            <wire x2="6432" y1="4528" y2="4528" x1="6000" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="5520" y1="3936" y2="3936" x1="4928" />
            <wire x2="5520" y1="3936" y2="4176" x1="5520" />
            <wire x2="5520" y1="4176" y2="4320" x1="5520" />
            <wire x2="5968" y1="4176" y2="4176" x1="5520" />
            <wire x2="5968" y1="4176" y2="4800" x1="5968" />
            <wire x2="6432" y1="4800" y2="4800" x1="5968" />
        </branch>
        <instance x="6432" y="4480" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_81">
            <wire x2="5904" y1="4704" y2="4784" x1="5904" />
            <wire x2="6192" y1="4784" y2="4784" x1="5904" />
            <wire x2="6432" y1="4320" y2="4320" x1="6192" />
            <wire x2="6192" y1="4320" y2="4784" x1="6192" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="5840" y1="4704" y2="4736" x1="5840" />
            <wire x2="6000" y1="4736" y2="4736" x1="5840" />
            <wire x2="6000" y1="4592" y2="4736" x1="6000" />
            <wire x2="6432" y1="4592" y2="4592" x1="6000" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="5776" y1="4704" y2="4864" x1="5776" />
            <wire x2="6432" y1="4864" y2="4864" x1="5776" />
        </branch>
        <branch name="REMAINDER(3:0)">
            <wire x2="7280" y1="4576" y2="4912" x1="7280" />
        </branch>
        <iomarker fontsize="28" x="7280" y="4576" name="REMAINDER(3:0)" orien="R270" />
        <branch name="REMAINDER(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6864" y="4256" type="branch" />
            <wire x2="6864" y1="4256" y2="4256" x1="6816" />
        </branch>
        <instance x="6432" y="4752" name="XLXI_19" orien="R0">
        </instance>
        <branch name="REMAINDER(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6880" y="4528" type="branch" />
            <wire x2="6880" y1="4528" y2="4528" x1="6816" />
        </branch>
        <instance x="6432" y="5024" name="XLXI_20" orien="R0">
        </instance>
        <branch name="REMAINDER(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6896" y="4800" type="branch" />
            <wire x2="6896" y1="4800" y2="4800" x1="6816" />
        </branch>
        <instance x="6432" y="5312" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_95">
            <wire x2="5136" y1="4208" y2="4208" x1="4928" />
            <wire x2="5456" y1="4208" y2="4208" x1="5136" />
            <wire x2="5456" y1="4208" y2="4320" x1="5456" />
            <wire x2="5136" y1="4208" y2="5088" x1="5136" />
            <wire x2="6432" y1="5088" y2="5088" x1="5136" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="5712" y1="4704" y2="5152" x1="5712" />
            <wire x2="6432" y1="5152" y2="5152" x1="5712" />
        </branch>
        <branch name="REMAINDER(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="6912" y="5088" type="branch" />
            <wire x2="6912" y1="5088" y2="5088" x1="6816" />
        </branch>
        <branch name="QUOTIENT(3:0)">
            <wire x2="544" y1="1680" y2="1840" x1="544" />
            <wire x2="544" y1="1840" y2="3072" x1="544" />
            <wire x2="544" y1="3072" y2="4304" x1="544" />
            <wire x2="544" y1="4304" y2="5088" x1="544" />
            <wire x2="544" y1="5088" y2="5328" x1="544" />
            <wire x2="896" y1="5328" y2="5328" x1="544" />
        </branch>
        <iomarker fontsize="28" x="896" y="5328" name="QUOTIENT(3:0)" orien="R0" />
        <bustap x2="640" y1="1840" y2="1840" x1="544" />
        <bustap x2="640" y1="3072" y2="3072" x1="544" />
        <bustap x2="640" y1="5088" y2="5088" x1="544" />
        <branch name="QUOTIENT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="5088" type="branch" />
            <wire x2="864" y1="5088" y2="5088" x1="640" />
            <wire x2="5648" y1="5088" y2="5088" x1="864" />
            <wire x2="5648" y1="4704" y2="5056" x1="5648" />
            <wire x2="6320" y1="5056" y2="5056" x1="5648" />
            <wire x2="6368" y1="5056" y2="5056" x1="6320" />
            <wire x2="6320" y1="5056" y2="5216" x1="6320" />
            <wire x2="6432" y1="5216" y2="5216" x1="6320" />
            <wire x2="5648" y1="5056" y2="5088" x1="5648" />
            <wire x2="6432" y1="4384" y2="4384" x1="6320" />
            <wire x2="6320" y1="4384" y2="4736" x1="6320" />
            <wire x2="6320" y1="4736" y2="5056" x1="6320" />
            <wire x2="6368" y1="4736" y2="4736" x1="6320" />
            <wire x2="6368" y1="4656" y2="4736" x1="6368" />
            <wire x2="6432" y1="4656" y2="4656" x1="6368" />
            <wire x2="6368" y1="4928" y2="5056" x1="6368" />
            <wire x2="6432" y1="4928" y2="4928" x1="6368" />
        </branch>
        <branch name="QUOTIENT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1840" type="branch" />
            <wire x2="736" y1="1840" y2="1840" x1="640" />
            <wire x2="880" y1="1840" y2="1840" x1="736" />
            <wire x2="880" y1="1776" y2="1840" x1="880" />
            <wire x2="1248" y1="1776" y2="1776" x1="880" />
            <wire x2="1632" y1="1776" y2="1776" x1="1248" />
            <wire x2="1248" y1="1008" y2="1216" x1="1248" />
            <wire x2="1248" y1="1216" y2="1488" x1="1248" />
            <wire x2="1632" y1="1488" y2="1488" x1="1248" />
            <wire x2="1248" y1="1488" y2="1776" x1="1248" />
            <wire x2="1632" y1="1216" y2="1216" x1="1248" />
        </branch>
        <bustap x2="640" y1="4304" y2="4304" x1="544" />
        <iomarker fontsize="28" x="128" y="128" name="Divisor(3:0)" orien="R270" />
        <branch name="Divisor(3:0)">
            <wire x2="128" y1="128" y2="272" x1="128" />
            <wire x2="128" y1="272" y2="336" x1="128" />
            <wire x2="128" y1="336" y2="400" x1="128" />
            <wire x2="128" y1="400" y2="464" x1="128" />
            <wire x2="128" y1="464" y2="496" x1="128" />
        </branch>
        <bustap x2="224" y1="272" y2="272" x1="128" />
        <bustap x2="224" y1="336" y2="336" x1="128" />
        <bustap x2="224" y1="400" y2="400" x1="128" />
        <bustap x2="224" y1="464" y2="464" x1="128" />
    </sheet>
</drawing>