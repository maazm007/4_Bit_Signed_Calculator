<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_28" />
        <signal name="XLXN_13" />
        <signal name="XLXN_32" />
        <signal name="RESET" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(8:0)" />
        <signal name="A(8:0)" />
        <signal name="XLXN_47" />
        <signal name="OUTPUT(8)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(8)" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUTPUT(8:0)" />
        <port polarity="Input" name="A(8:0)" />
        <blockdef name="Half_Adder">
            <timestamp>2022-9-3T17:20:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_9" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(1)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(2)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="XLXN_10" name="B" />
            <blockpin signalname="XLXN_11" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(3)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_5">
            <blockpin signalname="XLXN_60" name="A" />
            <blockpin signalname="XLXN_11" name="B" />
            <blockpin signalname="XLXN_28" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(4)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_6">
            <blockpin signalname="XLXN_59" name="A" />
            <blockpin signalname="XLXN_28" name="B" />
            <blockpin signalname="XLXN_13" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(5)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_7">
            <blockpin signalname="XLXN_58" name="A" />
            <blockpin signalname="XLXN_13" name="B" />
            <blockpin signalname="XLXN_32" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(6)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_8">
            <blockpin signalname="XLXN_57" name="A" />
            <blockpin signalname="XLXN_32" name="B" />
            <blockpin signalname="XLXN_47" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(7)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="XLXN_8" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(0)" name="SUM" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_24">
            <blockpin signalname="XLXN_56" name="A" />
            <blockpin signalname="XLXN_47" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(8)" name="SUM" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="A(8)" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2624" y="1168" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2320" y="1168" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2016" y="1168" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1728" y="1168" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1440" y="1152" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1136" y="1152" name="XLXI_7" orien="R90">
        </instance>
        <instance x="832" y="1152" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2928" y="1168" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="3024" y1="1104" y2="1168" x1="3024" />
            <wire x2="3296" y1="1104" y2="1104" x1="3024" />
        </branch>
        <instance x="3296" y="1040" name="XLXI_9" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="3088" y1="896" y2="1168" x1="3088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2784" y1="896" y2="1168" x1="2784" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2176" y1="896" y2="1168" x1="2176" />
        </branch>
        <instance x="3056" y="672" name="XLXI_10" orien="R90" />
        <instance x="2752" y="672" name="XLXI_11" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="2480" y1="896" y2="1168" x1="2480" />
        </branch>
        <instance x="2144" y="672" name="XLXI_13" orien="R90" />
        <instance x="2448" y="672" name="XLXI_12" orien="R90" />
        <branch name="XLXN_8">
            <wire x2="2720" y1="1120" y2="1168" x1="2720" />
            <wire x2="2896" y1="1120" y2="1120" x1="2720" />
            <wire x2="2896" y1="1120" y2="1584" x1="2896" />
            <wire x2="3024" y1="1584" y2="1584" x1="2896" />
            <wire x2="3024" y1="1552" y2="1584" x1="3024" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2416" y1="1120" y2="1168" x1="2416" />
            <wire x2="2592" y1="1120" y2="1120" x1="2416" />
            <wire x2="2592" y1="1120" y2="1584" x1="2592" />
            <wire x2="2720" y1="1584" y2="1584" x1="2592" />
            <wire x2="2720" y1="1552" y2="1584" x1="2720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2112" y1="1120" y2="1168" x1="2112" />
            <wire x2="2288" y1="1120" y2="1120" x1="2112" />
            <wire x2="2288" y1="1120" y2="1584" x1="2288" />
            <wire x2="2416" y1="1584" y2="1584" x1="2288" />
            <wire x2="2416" y1="1552" y2="1584" x1="2416" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1984" y1="1104" y2="1104" x1="1824" />
            <wire x2="1984" y1="1104" y2="1584" x1="1984" />
            <wire x2="2112" y1="1584" y2="1584" x1="1984" />
            <wire x2="1824" y1="1104" y2="1168" x1="1824" />
            <wire x2="2112" y1="1552" y2="1584" x1="2112" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1536" y1="1104" y2="1152" x1="1536" />
            <wire x2="1712" y1="1104" y2="1104" x1="1536" />
            <wire x2="1712" y1="1104" y2="1584" x1="1712" />
            <wire x2="1824" y1="1584" y2="1584" x1="1712" />
            <wire x2="1824" y1="1552" y2="1584" x1="1824" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="1104" y2="1152" x1="1232" />
            <wire x2="1408" y1="1104" y2="1104" x1="1232" />
            <wire x2="1408" y1="1104" y2="1568" x1="1408" />
            <wire x2="1536" y1="1568" y2="1568" x1="1408" />
            <wire x2="1536" y1="1536" y2="1568" x1="1536" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="928" y1="1104" y2="1152" x1="928" />
            <wire x2="1104" y1="1104" y2="1104" x1="928" />
            <wire x2="1104" y1="1104" y2="1568" x1="1104" />
            <wire x2="1232" y1="1568" y2="1568" x1="1104" />
            <wire x2="1232" y1="1536" y2="1568" x1="1232" />
        </branch>
        <branch name="RESET">
            <wire x2="560" y1="928" y2="928" x1="384" />
            <wire x2="864" y1="928" y2="928" x1="560" />
            <wire x2="1168" y1="928" y2="928" x1="864" />
            <wire x2="1472" y1="928" y2="928" x1="1168" />
            <wire x2="1760" y1="928" y2="928" x1="1472" />
            <wire x2="2048" y1="928" y2="928" x1="1760" />
            <wire x2="2352" y1="928" y2="928" x1="2048" />
            <wire x2="2656" y1="928" y2="928" x1="2352" />
            <wire x2="2960" y1="928" y2="928" x1="2656" />
            <wire x2="2960" y1="928" y2="1168" x1="2960" />
            <wire x2="2656" y1="928" y2="1168" x1="2656" />
            <wire x2="2352" y1="928" y2="1168" x1="2352" />
            <wire x2="2048" y1="928" y2="1168" x1="2048" />
            <wire x2="1760" y1="928" y2="1168" x1="1760" />
            <wire x2="1472" y1="928" y2="1152" x1="1472" />
            <wire x2="1168" y1="928" y2="1152" x1="1168" />
            <wire x2="864" y1="928" y2="1152" x1="864" />
            <wire x2="560" y1="928" y2="1152" x1="560" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="560" type="branch" />
            <wire x2="3088" y1="496" y2="560" x1="3088" />
            <wire x2="3088" y1="560" y2="672" x1="3088" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="560" type="branch" />
            <wire x2="2784" y1="496" y2="560" x1="2784" />
            <wire x2="2784" y1="560" y2="672" x1="2784" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="576" type="branch" />
            <wire x2="2480" y1="496" y2="576" x1="2480" />
            <wire x2="2480" y1="576" y2="672" x1="2480" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="576" type="branch" />
            <wire x2="2176" y1="496" y2="576" x1="2176" />
            <wire x2="2176" y1="576" y2="672" x1="2176" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1648" type="branch" />
            <wire x2="3088" y1="1552" y2="1648" x1="3088" />
            <wire x2="3088" y1="1648" y2="1696" x1="3088" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1648" type="branch" />
            <wire x2="2784" y1="1552" y2="1648" x1="2784" />
            <wire x2="2784" y1="1648" y2="1696" x1="2784" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1648" type="branch" />
            <wire x2="2480" y1="1552" y2="1648" x1="2480" />
            <wire x2="2480" y1="1648" y2="1696" x1="2480" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1648" type="branch" />
            <wire x2="2176" y1="1552" y2="1648" x1="2176" />
            <wire x2="2176" y1="1648" y2="1696" x1="2176" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1632" type="branch" />
            <wire x2="1888" y1="1552" y2="1632" x1="1888" />
            <wire x2="1888" y1="1632" y2="1696" x1="1888" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1664" type="branch" />
            <wire x2="1600" y1="1536" y2="1664" x1="1600" />
            <wire x2="1600" y1="1664" y2="1696" x1="1600" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1648" type="branch" />
            <wire x2="1296" y1="1536" y2="1648" x1="1296" />
            <wire x2="1296" y1="1648" y2="1696" x1="1296" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1664" type="branch" />
            <wire x2="992" y1="1536" y2="1664" x1="992" />
            <wire x2="992" y1="1664" y2="1696" x1="992" />
        </branch>
        <bustap x2="3088" y1="1792" y2="1696" x1="3088" />
        <bustap x2="992" y1="1792" y2="1696" x1="992" />
        <bustap x2="1296" y1="1792" y2="1696" x1="1296" />
        <bustap x2="1600" y1="1792" y2="1696" x1="1600" />
        <bustap x2="1888" y1="1792" y2="1696" x1="1888" />
        <bustap x2="2176" y1="1792" y2="1696" x1="2176" />
        <bustap x2="2480" y1="1792" y2="1696" x1="2480" />
        <bustap x2="2784" y1="1792" y2="1696" x1="2784" />
        <branch name="A(8:0)">
            <wire x2="688" y1="400" y2="400" x1="352" />
            <wire x2="976" y1="400" y2="400" x1="688" />
            <wire x2="992" y1="400" y2="400" x1="976" />
            <wire x2="1296" y1="400" y2="400" x1="992" />
            <wire x2="1600" y1="400" y2="400" x1="1296" />
            <wire x2="1888" y1="400" y2="400" x1="1600" />
            <wire x2="2176" y1="400" y2="400" x1="1888" />
            <wire x2="2480" y1="400" y2="400" x1="2176" />
            <wire x2="2784" y1="400" y2="400" x1="2480" />
            <wire x2="3088" y1="400" y2="400" x1="2784" />
            <wire x2="3200" y1="400" y2="400" x1="3088" />
        </branch>
        <bustap x2="2176" y1="400" y2="496" x1="2176" />
        <bustap x2="2480" y1="400" y2="496" x1="2480" />
        <bustap x2="2784" y1="400" y2="496" x1="2784" />
        <bustap x2="3088" y1="400" y2="496" x1="3088" />
        <instance x="528" y="1152" name="XLXI_24" orien="R90">
        </instance>
        <iomarker fontsize="28" x="272" y="1792" name="OUTPUT(8:0)" orien="R180" />
        <branch name="OUTPUT(8:0)">
            <wire x2="688" y1="1792" y2="1792" x1="272" />
            <wire x2="992" y1="1792" y2="1792" x1="688" />
            <wire x2="1296" y1="1792" y2="1792" x1="992" />
            <wire x2="1600" y1="1792" y2="1792" x1="1296" />
            <wire x2="1888" y1="1792" y2="1792" x1="1600" />
            <wire x2="2176" y1="1792" y2="1792" x1="1888" />
            <wire x2="2480" y1="1792" y2="1792" x1="2176" />
            <wire x2="2784" y1="1792" y2="1792" x1="2480" />
            <wire x2="3088" y1="1792" y2="1792" x1="2784" />
            <wire x2="3168" y1="1792" y2="1792" x1="3088" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="624" y1="1104" y2="1152" x1="624" />
            <wire x2="784" y1="1104" y2="1104" x1="624" />
            <wire x2="784" y1="1104" y2="1568" x1="784" />
            <wire x2="928" y1="1568" y2="1568" x1="784" />
            <wire x2="928" y1="1536" y2="1568" x1="928" />
        </branch>
        <bustap x2="688" y1="1792" y2="1696" x1="688" />
        <branch name="OUTPUT(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1680" type="branch" />
            <wire x2="688" y1="1536" y2="1680" x1="688" />
            <wire x2="688" y1="1680" y2="1696" x1="688" />
        </branch>
        <iomarker fontsize="28" x="384" y="928" name="RESET" orien="R180" />
        <instance x="1856" y="672" name="XLXI_25" orien="R90" />
        <instance x="1568" y="688" name="XLXI_26" orien="R90" />
        <instance x="1264" y="672" name="XLXI_27" orien="R90" />
        <instance x="960" y="640" name="XLXI_28" orien="R90" />
        <instance x="656" y="656" name="XLXI_29" orien="R90" />
        <bustap x2="992" y1="400" y2="496" x1="992" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="576" type="branch" />
            <wire x2="992" y1="496" y2="576" x1="992" />
            <wire x2="992" y1="576" y2="640" x1="992" />
        </branch>
        <bustap x2="1296" y1="400" y2="496" x1="1296" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="592" type="branch" />
            <wire x2="1296" y1="496" y2="592" x1="1296" />
            <wire x2="1296" y1="592" y2="672" x1="1296" />
        </branch>
        <bustap x2="1600" y1="400" y2="496" x1="1600" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="592" type="branch" />
            <wire x2="1600" y1="496" y2="592" x1="1600" />
            <wire x2="1600" y1="592" y2="688" x1="1600" />
        </branch>
        <bustap x2="1888" y1="400" y2="496" x1="1888" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="592" type="branch" />
            <wire x2="1888" y1="496" y2="592" x1="1888" />
            <wire x2="1888" y1="592" y2="672" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="352" y="400" name="A(8:0)" orien="R180" />
        <bustap x2="688" y1="400" y2="496" x1="688" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="560" type="branch" />
            <wire x2="688" y1="496" y2="560" x1="688" />
            <wire x2="688" y1="560" y2="656" x1="688" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="688" y1="880" y2="1152" x1="688" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="992" y1="864" y2="1152" x1="992" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1296" y1="896" y2="1152" x1="1296" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1600" y1="912" y2="1152" x1="1600" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1888" y1="896" y2="1168" x1="1888" />
        </branch>
    </sheet>
</drawing>