<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_32" />
        <signal name="XLXN_36" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="Divisor(0)" />
        <signal name="Divisor(1)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Dividend(1)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_56" />
        <signal name="QTNT(1)" />
        <signal name="XLXN_11" />
        <signal name="Dividend(0)" />
        <signal name="XLXN_60" />
        <signal name="QTNT(0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="RESET" />
        <signal name="Divisor(1:0)" />
        <signal name="Dividend(1:0)" />
        <signal name="REMDR(1:0)" />
        <signal name="REMDR(0)" />
        <signal name="REMDR(1)" />
        <signal name="QTNT(1:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="Divisor(1:0)" />
        <port polarity="Input" name="Dividend(1:0)" />
        <port polarity="Output" name="REMDR(1:0)" />
        <port polarity="Output" name="QTNT(1:0)" />
        <blockdef name="Two_Bit_Adder">
            <timestamp>2022-11-13T3:24:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Two_Bit_Twos_Complement">
            <timestamp>2022-11-12T18:40:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="Two_Bit_Adder" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="Dividend(1)" name="B0" />
            <blockpin signalname="XLXN_9" name="B1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_11" name="S0" />
            <blockpin name="S1" />
            <blockpin signalname="QTNT(1)" name="S2" />
        </block>
        <block symbolname="Two_Bit_Twos_Complement" name="XLXI_2">
            <blockpin signalname="Divisor(0)" name="A0" />
            <blockpin signalname="Divisor(1)" name="A1" />
            <blockpin signalname="XLXN_6" name="C0" />
            <blockpin signalname="XLXN_7" name="C1" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_5">
            <blockpin signalname="Dividend(1)" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_25" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QTNT(1)" name="SEL" />
        </block>
        <block symbolname="Two_Bit_Adder" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="A0" />
            <blockpin signalname="XLXN_7" name="A1" />
            <blockpin signalname="Dividend(0)" name="B0" />
            <blockpin signalname="XLXN_25" name="B1" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_23" name="S0" />
            <blockpin signalname="XLXN_24" name="S1" />
            <blockpin signalname="QTNT(0)" name="S2" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_7">
            <blockpin signalname="Dividend(0)" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="REMDR(0)" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QTNT(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_8">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="REMDR(1)" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="QTNT(0)" name="SEL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="528" name="XLXI_1" orien="R90">
        </instance>
        <instance x="464" y="544" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Divisor(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="384" type="branch" />
            <wire x2="464" y1="384" y2="384" x1="272" />
        </branch>
        <branch name="Divisor(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="448" type="branch" />
            <wire x2="464" y1="448" y2="448" x1="272" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1440" y1="384" y2="384" x1="848" />
            <wire x2="1440" y1="384" y2="528" x1="1440" />
            <wire x2="2528" y1="384" y2="384" x1="1440" />
            <wire x2="2528" y1="384" y2="1168" x1="2528" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1376" y1="448" y2="448" x1="848" />
            <wire x2="1376" y1="448" y2="528" x1="1376" />
            <wire x2="2464" y1="448" y2="448" x1="1376" />
            <wire x2="2464" y1="448" y2="1168" x1="2464" />
        </branch>
        <branch name="Dividend(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="320" type="branch" />
            <wire x2="1312" y1="320" y2="480" x1="1312" />
            <wire x2="1312" y1="480" y2="528" x1="1312" />
            <wire x2="1568" y1="480" y2="480" x1="1312" />
            <wire x2="1568" y1="480" y2="1008" x1="1568" />
            <wire x2="1632" y1="1008" y2="1008" x1="1568" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1248" y1="496" y2="512" x1="1248" />
            <wire x2="1248" y1="512" y2="528" x1="1248" />
        </branch>
        <instance x="1312" y="368" name="XLXI_4" orien="R180" />
        <branch name="QTNT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1840" type="branch" />
            <wire x2="864" y1="1840" y2="1840" x1="672" />
            <wire x2="1040" y1="1840" y2="1840" x1="864" />
            <wire x2="1312" y1="1136" y2="1136" x1="1040" />
            <wire x2="1632" y1="1136" y2="1136" x1="1312" />
            <wire x2="1040" y1="1136" y2="1840" x1="1040" />
            <wire x2="1312" y1="912" y2="1136" x1="1312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1440" y1="912" y2="1072" x1="1440" />
            <wire x2="1632" y1="1072" y2="1072" x1="1440" />
        </branch>
        <instance x="1632" y="1232" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2240" y="1168" name="XLXI_6" orien="R90">
        </instance>
        <branch name="Dividend(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="864" type="branch" />
            <wire x2="2400" y1="1120" y2="1120" x1="2160" />
            <wire x2="2400" y1="1120" y2="1152" x1="2400" />
            <wire x2="2400" y1="1152" y2="1168" x1="2400" />
            <wire x2="2160" y1="1120" y2="1632" x1="2160" />
            <wire x2="2736" y1="1632" y2="1632" x1="2160" />
            <wire x2="2400" y1="864" y2="1120" x1="2400" />
        </branch>
        <instance x="2736" y="1856" name="XLXI_7" orien="R0">
        </instance>
        <branch name="QTNT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1904" type="branch" />
            <wire x2="864" y1="1904" y2="1904" x1="672" />
            <wire x2="880" y1="1904" y2="1904" x1="864" />
            <wire x2="2400" y1="1904" y2="1904" x1="880" />
            <wire x2="2400" y1="1904" y2="2064" x1="2400" />
            <wire x2="2736" y1="2064" y2="2064" x1="2400" />
            <wire x2="2400" y1="1552" y2="1760" x1="2400" />
            <wire x2="2736" y1="1760" y2="1760" x1="2400" />
            <wire x2="2400" y1="1760" y2="1904" x1="2400" />
        </branch>
        <instance x="2736" y="2160" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_23">
            <wire x2="2528" y1="1552" y2="1696" x1="2528" />
            <wire x2="2736" y1="1696" y2="1696" x1="2528" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2464" y1="1552" y2="2000" x1="2464" />
            <wire x2="2736" y1="2000" y2="2000" x1="2464" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2336" y1="1008" y2="1008" x1="2016" />
            <wire x2="2336" y1="1008" y2="1072" x1="2336" />
            <wire x2="2336" y1="1072" y2="1168" x1="2336" />
            <wire x2="2336" y1="1072" y2="1072" x1="2112" />
            <wire x2="2112" y1="1072" y2="1936" x1="2112" />
            <wire x2="2736" y1="1936" y2="1936" x1="2112" />
        </branch>
        <branch name="RESET">
            <wire x2="416" y1="512" y2="512" x1="272" />
            <wire x2="464" y1="512" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="640" x1="416" />
            <wire x2="880" y1="640" y2="640" x1="416" />
            <wire x2="880" y1="640" y2="1200" x1="880" />
            <wire x2="1424" y1="1200" y2="1200" x1="880" />
            <wire x2="1424" y1="1200" y2="1584" x1="1424" />
            <wire x2="1424" y1="1584" y2="2128" x1="1424" />
            <wire x2="2736" y1="2128" y2="2128" x1="1424" />
            <wire x2="1600" y1="1584" y2="1584" x1="1424" />
            <wire x2="2048" y1="1584" y2="1584" x1="1600" />
            <wire x2="1600" y1="1584" y2="1824" x1="1600" />
            <wire x2="2736" y1="1824" y2="1824" x1="1600" />
            <wire x2="1632" y1="1200" y2="1200" x1="1424" />
            <wire x2="1184" y1="528" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="640" x1="880" />
            <wire x2="2048" y1="1152" y2="1168" x1="2048" />
            <wire x2="2048" y1="1168" y2="1584" x1="2048" />
            <wire x2="2272" y1="1152" y2="1152" x1="2048" />
            <wire x2="2272" y1="1152" y2="1168" x1="2272" />
        </branch>
        <branch name="Divisor(1:0)">
            <wire x2="704" y1="880" y2="880" x1="352" />
        </branch>
        <branch name="Dividend(1:0)">
            <wire x2="2160" y1="272" y2="272" x1="1728" />
        </branch>
        <branch name="REMDR(1:0)">
            <wire x2="3408" y1="1536" y2="1632" x1="3408" />
            <wire x2="3408" y1="1632" y2="1936" x1="3408" />
            <wire x2="3408" y1="1936" y2="2000" x1="3408" />
        </branch>
        <bustap x2="3312" y1="1632" y2="1632" x1="3408" />
        <branch name="REMDR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1632" type="branch" />
            <wire x2="3216" y1="1632" y2="1632" x1="3120" />
            <wire x2="3312" y1="1632" y2="1632" x1="3216" />
        </branch>
        <bustap x2="3312" y1="1936" y2="1936" x1="3408" />
        <branch name="REMDR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="1936" type="branch" />
            <wire x2="3232" y1="1936" y2="1936" x1="3120" />
            <wire x2="3312" y1="1936" y2="1936" x1="3232" />
        </branch>
        <branch name="QTNT(1:0)">
            <wire x2="576" y1="1760" y2="1840" x1="576" />
            <wire x2="576" y1="1840" y2="1904" x1="576" />
            <wire x2="576" y1="1904" y2="1920" x1="576" />
            <wire x2="576" y1="1920" y2="2048" x1="576" />
        </branch>
        <bustap x2="672" y1="1840" y2="1840" x1="576" />
        <bustap x2="672" y1="1904" y2="1904" x1="576" />
        <iomarker fontsize="28" x="352" y="880" name="Divisor(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1728" y="272" name="Dividend(1:0)" orien="R180" />
        <iomarker fontsize="28" x="3408" y="1536" name="REMDR(1:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="1760" name="QTNT(1:0)" orien="R270" />
        <iomarker fontsize="28" x="272" y="512" name="RESET" orien="R180" />
    </sheet>
</drawing>