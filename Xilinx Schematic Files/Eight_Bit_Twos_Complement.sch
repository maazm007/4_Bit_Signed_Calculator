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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="RESET" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="XLXN_35" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="OUTPUT(7:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="XLXN_20" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(0)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="XLXN_20" name="B" />
            <blockpin signalname="XLXN_22" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(1)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_22" name="B" />
            <blockpin signalname="XLXN_24" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(2)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="XLXN_24" name="B" />
            <blockpin signalname="XLXN_26" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(3)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_26" name="B" />
            <blockpin signalname="XLXN_28" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(4)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_28" name="B" />
            <blockpin signalname="XLXN_30" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(5)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_30" name="B" />
            <blockpin signalname="XLXN_32" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(6)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="XLXN_32" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OUTPUT(7)" name="SUM" />
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
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_35" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2224" y="1024" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1920" y="1024" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1616" y="1024" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1328" y="1024" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1040" y="1008" name="XLXI_6" orien="R90">
        </instance>
        <instance x="736" y="1008" name="XLXI_7" orien="R90">
        </instance>
        <instance x="432" y="1008" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2528" y="1024" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2624" y1="960" y2="1024" x1="2624" />
            <wire x2="2896" y1="960" y2="960" x1="2624" />
        </branch>
        <instance x="2896" y="896" name="XLXI_9" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="2688" y1="752" y2="1024" x1="2688" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2384" y1="752" y2="1024" x1="2384" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1776" y1="752" y2="1024" x1="1776" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="592" y1="752" y2="1008" x1="592" />
            <wire x2="896" y1="752" y2="752" x1="592" />
            <wire x2="896" y1="752" y2="1008" x1="896" />
            <wire x2="1200" y1="752" y2="752" x1="896" />
            <wire x2="1200" y1="752" y2="1008" x1="1200" />
            <wire x2="1488" y1="752" y2="752" x1="1200" />
            <wire x2="1488" y1="752" y2="1024" x1="1488" />
        </branch>
        <instance x="2656" y="528" name="XLXI_10" orien="R90" />
        <instance x="2352" y="528" name="XLXI_11" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="2080" y1="752" y2="1024" x1="2080" />
        </branch>
        <instance x="1744" y="528" name="XLXI_13" orien="R90" />
        <instance x="2048" y="528" name="XLXI_12" orien="R90" />
        <branch name="XLXN_20">
            <wire x2="2320" y1="976" y2="1024" x1="2320" />
            <wire x2="2496" y1="976" y2="976" x1="2320" />
            <wire x2="2496" y1="976" y2="1440" x1="2496" />
            <wire x2="2624" y1="1440" y2="1440" x1="2496" />
            <wire x2="2624" y1="1408" y2="1440" x1="2624" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2016" y1="976" y2="1024" x1="2016" />
            <wire x2="2192" y1="976" y2="976" x1="2016" />
            <wire x2="2192" y1="976" y2="1440" x1="2192" />
            <wire x2="2320" y1="1440" y2="1440" x1="2192" />
            <wire x2="2320" y1="1408" y2="1440" x1="2320" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1712" y1="976" y2="1024" x1="1712" />
            <wire x2="1888" y1="976" y2="976" x1="1712" />
            <wire x2="1888" y1="976" y2="1440" x1="1888" />
            <wire x2="2016" y1="1440" y2="1440" x1="1888" />
            <wire x2="2016" y1="1408" y2="1440" x1="2016" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1584" y1="960" y2="960" x1="1424" />
            <wire x2="1584" y1="960" y2="1440" x1="1584" />
            <wire x2="1712" y1="1440" y2="1440" x1="1584" />
            <wire x2="1424" y1="960" y2="1024" x1="1424" />
            <wire x2="1712" y1="1408" y2="1440" x1="1712" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1136" y1="960" y2="1008" x1="1136" />
            <wire x2="1312" y1="960" y2="960" x1="1136" />
            <wire x2="1312" y1="960" y2="1440" x1="1312" />
            <wire x2="1424" y1="1440" y2="1440" x1="1312" />
            <wire x2="1424" y1="1408" y2="1440" x1="1424" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="832" y1="960" y2="1008" x1="832" />
            <wire x2="1008" y1="960" y2="960" x1="832" />
            <wire x2="1008" y1="960" y2="1424" x1="1008" />
            <wire x2="1136" y1="1424" y2="1424" x1="1008" />
            <wire x2="1136" y1="1392" y2="1424" x1="1136" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="528" y1="960" y2="1008" x1="528" />
            <wire x2="704" y1="960" y2="960" x1="528" />
            <wire x2="704" y1="960" y2="1424" x1="704" />
            <wire x2="832" y1="1424" y2="1424" x1="704" />
            <wire x2="832" y1="1392" y2="1424" x1="832" />
        </branch>
        <branch name="RESET">
            <wire x2="464" y1="784" y2="784" x1="336" />
            <wire x2="768" y1="784" y2="784" x1="464" />
            <wire x2="1072" y1="784" y2="784" x1="768" />
            <wire x2="1360" y1="784" y2="784" x1="1072" />
            <wire x2="1648" y1="784" y2="784" x1="1360" />
            <wire x2="1952" y1="784" y2="784" x1="1648" />
            <wire x2="2256" y1="784" y2="784" x1="1952" />
            <wire x2="2560" y1="784" y2="784" x1="2256" />
            <wire x2="2560" y1="784" y2="1024" x1="2560" />
            <wire x2="2256" y1="784" y2="1024" x1="2256" />
            <wire x2="1952" y1="784" y2="1024" x1="1952" />
            <wire x2="1648" y1="784" y2="1024" x1="1648" />
            <wire x2="1360" y1="784" y2="1024" x1="1360" />
            <wire x2="1072" y1="784" y2="1008" x1="1072" />
            <wire x2="768" y1="784" y2="1008" x1="768" />
            <wire x2="464" y1="784" y2="1008" x1="464" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="416" type="branch" />
            <wire x2="2688" y1="352" y2="416" x1="2688" />
            <wire x2="2688" y1="416" y2="512" x1="2688" />
            <wire x2="2688" y1="512" y2="528" x1="2688" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="416" type="branch" />
            <wire x2="2384" y1="352" y2="416" x1="2384" />
            <wire x2="2384" y1="416" y2="512" x1="2384" />
            <wire x2="2384" y1="512" y2="528" x1="2384" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="432" type="branch" />
            <wire x2="2080" y1="352" y2="432" x1="2080" />
            <wire x2="2080" y1="432" y2="512" x1="2080" />
            <wire x2="2080" y1="512" y2="528" x1="2080" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="432" type="branch" />
            <wire x2="1776" y1="352" y2="432" x1="1776" />
            <wire x2="1776" y1="432" y2="512" x1="1776" />
            <wire x2="1776" y1="512" y2="528" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="336" y="784" name="RESET" orien="R180" />
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1504" type="branch" />
            <wire x2="2688" y1="1408" y2="1440" x1="2688" />
            <wire x2="2688" y1="1440" y2="1504" x1="2688" />
            <wire x2="2688" y1="1504" y2="1552" x1="2688" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1504" type="branch" />
            <wire x2="2384" y1="1408" y2="1440" x1="2384" />
            <wire x2="2384" y1="1440" y2="1504" x1="2384" />
            <wire x2="2384" y1="1504" y2="1552" x1="2384" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1504" type="branch" />
            <wire x2="2080" y1="1408" y2="1440" x1="2080" />
            <wire x2="2080" y1="1440" y2="1504" x1="2080" />
            <wire x2="2080" y1="1504" y2="1552" x1="2080" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1504" type="branch" />
            <wire x2="1776" y1="1408" y2="1440" x1="1776" />
            <wire x2="1776" y1="1440" y2="1504" x1="1776" />
            <wire x2="1776" y1="1504" y2="1552" x1="1776" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1488" type="branch" />
            <wire x2="1488" y1="1408" y2="1440" x1="1488" />
            <wire x2="1488" y1="1440" y2="1488" x1="1488" />
            <wire x2="1488" y1="1488" y2="1552" x1="1488" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1520" type="branch" />
            <wire x2="1200" y1="1392" y2="1440" x1="1200" />
            <wire x2="1200" y1="1440" y2="1520" x1="1200" />
            <wire x2="1200" y1="1520" y2="1552" x1="1200" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <wire x2="896" y1="1392" y2="1440" x1="896" />
            <wire x2="896" y1="1440" y2="1504" x1="896" />
            <wire x2="896" y1="1504" y2="1552" x1="896" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1520" type="branch" />
            <wire x2="592" y1="1392" y2="1440" x1="592" />
            <wire x2="592" y1="1440" y2="1520" x1="592" />
            <wire x2="592" y1="1520" y2="1552" x1="592" />
        </branch>
        <branch name="OUTPUT(7:0)">
            <wire x2="576" y1="1648" y2="1648" x1="512" />
            <wire x2="592" y1="1648" y2="1648" x1="576" />
            <wire x2="896" y1="1648" y2="1648" x1="592" />
            <wire x2="1200" y1="1648" y2="1648" x1="896" />
            <wire x2="1488" y1="1648" y2="1648" x1="1200" />
            <wire x2="1776" y1="1648" y2="1648" x1="1488" />
            <wire x2="2080" y1="1648" y2="1648" x1="1776" />
            <wire x2="2096" y1="1648" y2="1648" x1="2080" />
            <wire x2="2384" y1="1648" y2="1648" x1="2096" />
            <wire x2="2688" y1="1648" y2="1648" x1="2384" />
            <wire x2="2848" y1="1648" y2="1648" x1="2688" />
        </branch>
        <bustap x2="2688" y1="1648" y2="1552" x1="2688" />
        <bustap x2="592" y1="1648" y2="1552" x1="592" />
        <bustap x2="896" y1="1648" y2="1552" x1="896" />
        <bustap x2="1200" y1="1648" y2="1552" x1="1200" />
        <bustap x2="1488" y1="1648" y2="1552" x1="1488" />
        <bustap x2="1776" y1="1648" y2="1552" x1="1776" />
        <bustap x2="2080" y1="1648" y2="1552" x1="2080" />
        <bustap x2="2384" y1="1648" y2="1552" x1="2384" />
        <branch name="A(3:0)">
            <wire x2="448" y1="256" y2="256" x1="432" />
            <wire x2="576" y1="256" y2="256" x1="448" />
            <wire x2="592" y1="256" y2="256" x1="576" />
            <wire x2="896" y1="256" y2="256" x1="592" />
            <wire x2="1200" y1="256" y2="256" x1="896" />
            <wire x2="1488" y1="256" y2="256" x1="1200" />
            <wire x2="1776" y1="256" y2="256" x1="1488" />
            <wire x2="2080" y1="256" y2="256" x1="1776" />
            <wire x2="2384" y1="256" y2="256" x1="2080" />
            <wire x2="2688" y1="256" y2="256" x1="2384" />
            <wire x2="2800" y1="256" y2="256" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="432" y="256" name="A(3:0)" orien="R180" />
        <bustap x2="1776" y1="256" y2="352" x1="1776" />
        <bustap x2="2080" y1="256" y2="352" x1="2080" />
        <bustap x2="2384" y1="256" y2="352" x1="2384" />
        <bustap x2="2688" y1="256" y2="352" x1="2688" />
        <instance x="560" y="528" name="XLXI_22" orien="R90" />
        <branch name="XLXN_35">
            <wire x2="592" y1="528" y2="528" x1="560" />
        </branch>
        <instance x="432" y="464" name="XLXI_23" orien="R90" />
        <iomarker fontsize="28" x="512" y="1648" name="OUTPUT(7:0)" orien="R180" />
    </sheet>
</drawing>