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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="RESET" />
        <signal name="XLXN_12" />
        <signal name="OutPut(3:0)" />
        <signal name="XLXN_14" />
        <signal name="Mode" />
        <signal name="A(3:0)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="A(3)" />
        <signal name="OutPut(3)" />
        <signal name="OutPut(2)" />
        <signal name="OutPut(1)" />
        <signal name="OutPut(0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OutPut(3:0)" />
        <port polarity="Input" name="Mode" />
        <port polarity="Input" name="A(3:0)" />
        <blockdef name="Half_Adder">
            <timestamp>2022-9-3T17:20:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(3)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_6" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(2)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_8" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(1)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_4">
            <blockpin signalname="Mode" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(0)" name="SUM" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Mode" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Mode" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Mode" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="Mode" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="896" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1168" y="912" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1584" y="912" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2016" y="912" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1168" y="560" name="XLXI_6" orien="R90" />
        <instance x="1584" y="560" name="XLXI_7" orien="R90" />
        <instance x="2016" y="560" name="XLXI_8" orien="R90" />
        <instance x="736" y="560" name="XLXI_5" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="832" y1="816" y2="896" x1="832" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1264" y1="816" y2="912" x1="1264" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1680" y1="816" y2="912" x1="1680" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2112" y1="816" y2="912" x1="2112" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="896" y1="816" y2="896" x1="896" />
            <wire x2="1072" y1="816" y2="816" x1="896" />
            <wire x2="1072" y1="816" y2="1376" x1="1072" />
            <wire x2="1264" y1="1376" y2="1376" x1="1072" />
            <wire x2="1264" y1="1296" y2="1376" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1520" y1="816" y2="816" x1="1328" />
            <wire x2="1520" y1="816" y2="1376" x1="1520" />
            <wire x2="1680" y1="1376" y2="1376" x1="1520" />
            <wire x2="1328" y1="816" y2="912" x1="1328" />
            <wire x2="1680" y1="1296" y2="1376" x1="1680" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1936" y1="816" y2="816" x1="1744" />
            <wire x2="1936" y1="816" y2="1376" x1="1936" />
            <wire x2="2112" y1="1376" y2="1376" x1="1936" />
            <wire x2="1744" y1="816" y2="912" x1="1744" />
            <wire x2="2112" y1="1296" y2="1376" x1="2112" />
        </branch>
        <branch name="RESET">
            <wire x2="768" y1="864" y2="864" x1="624" />
            <wire x2="768" y1="864" y2="896" x1="768" />
            <wire x2="1200" y1="864" y2="864" x1="768" />
            <wire x2="1616" y1="864" y2="864" x1="1200" />
            <wire x2="2048" y1="864" y2="864" x1="1616" />
            <wire x2="2048" y1="864" y2="912" x1="2048" />
            <wire x2="1616" y1="864" y2="912" x1="1616" />
            <wire x2="1200" y1="864" y2="912" x1="1200" />
        </branch>
        <branch name="OutPut(3:0)">
            <wire x2="896" y1="1520" y2="1520" x1="720" />
            <wire x2="1328" y1="1520" y2="1520" x1="896" />
            <wire x2="1744" y1="1520" y2="1520" x1="1328" />
            <wire x2="2176" y1="1520" y2="1520" x1="1744" />
            <wire x2="2336" y1="1520" y2="1520" x1="2176" />
        </branch>
        <branch name="Mode">
            <wire x2="800" y1="416" y2="560" x1="800" />
            <wire x2="1232" y1="416" y2="416" x1="800" />
            <wire x2="1232" y1="416" y2="560" x1="1232" />
            <wire x2="1648" y1="416" y2="416" x1="1232" />
            <wire x2="1648" y1="416" y2="560" x1="1648" />
            <wire x2="2080" y1="416" y2="416" x1="1648" />
            <wire x2="2080" y1="416" y2="560" x1="2080" />
            <wire x2="2288" y1="416" y2="416" x1="2080" />
            <wire x2="2496" y1="416" y2="416" x1="2288" />
            <wire x2="2288" y1="416" y2="816" x1="2288" />
            <wire x2="2288" y1="816" y2="816" x1="2176" />
            <wire x2="2176" y1="816" y2="912" x1="2176" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="864" y1="272" y2="272" x1="640" />
            <wire x2="1296" y1="272" y2="272" x1="864" />
            <wire x2="1712" y1="272" y2="272" x1="1296" />
            <wire x2="2144" y1="272" y2="272" x1="1712" />
            <wire x2="2288" y1="272" y2="272" x1="2144" />
        </branch>
        <bustap x2="1296" y1="272" y2="368" x1="1296" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="496" type="branch" />
            <wire x2="1296" y1="368" y2="496" x1="1296" />
            <wire x2="1296" y1="496" y2="560" x1="1296" />
        </branch>
        <bustap x2="1712" y1="272" y2="368" x1="1712" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="496" type="branch" />
            <wire x2="1712" y1="368" y2="496" x1="1712" />
            <wire x2="1712" y1="496" y2="560" x1="1712" />
        </branch>
        <bustap x2="2144" y1="272" y2="368" x1="2144" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="480" type="branch" />
            <wire x2="2144" y1="368" y2="480" x1="2144" />
            <wire x2="2144" y1="480" y2="560" x1="2144" />
        </branch>
        <bustap x2="864" y1="272" y2="368" x1="864" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="864" y1="368" y2="480" x1="864" />
            <wire x2="864" y1="480" y2="560" x1="864" />
        </branch>
        <iomarker fontsize="28" x="640" y="272" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="864" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2496" y="416" name="Mode" orien="R0" />
        <bustap x2="896" y1="1520" y2="1424" x1="896" />
        <branch name="OutPut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1408" type="branch" />
            <wire x2="896" y1="1280" y2="1408" x1="896" />
            <wire x2="896" y1="1408" y2="1424" x1="896" />
        </branch>
        <bustap x2="1328" y1="1520" y2="1424" x1="1328" />
        <branch name="OutPut(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1408" type="branch" />
            <wire x2="1328" y1="1296" y2="1408" x1="1328" />
            <wire x2="1328" y1="1408" y2="1424" x1="1328" />
        </branch>
        <bustap x2="1744" y1="1520" y2="1424" x1="1744" />
        <branch name="OutPut(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1408" type="branch" />
            <wire x2="1744" y1="1296" y2="1408" x1="1744" />
            <wire x2="1744" y1="1408" y2="1424" x1="1744" />
        </branch>
        <bustap x2="2176" y1="1520" y2="1424" x1="2176" />
        <branch name="OutPut(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1408" type="branch" />
            <wire x2="2176" y1="1296" y2="1408" x1="2176" />
            <wire x2="2176" y1="1408" y2="1424" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="720" y="1520" name="OutPut(3:0)" orien="R180" />
    </sheet>
</drawing>