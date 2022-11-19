<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="A1" />
        <signal name="B(1:0)" />
        <signal name="A(1:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <blockdef name="Full_Adder">
            <timestamp>2022-9-3T17:30:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Half_Adder">
            <timestamp>2022-9-3T17:20:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Full_Adder" name="XLXI_6">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="S2" name="CARRY" />
            <blockpin signalname="A1" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="S1" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_5">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="A1" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="S0" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="944" name="XLXI_6" orien="R90">
        </instance>
        <branch name="RST">
            <wire x2="1424" y1="848" y2="848" x1="1008" />
            <wire x2="1424" y1="848" y2="944" x1="1424" />
            <wire x2="1920" y1="848" y2="848" x1="1424" />
            <wire x2="1920" y1="848" y2="944" x1="1920" />
        </branch>
        <branch name="A1">
            <wire x2="1792" y1="736" y2="736" x1="1488" />
            <wire x2="1792" y1="736" y2="800" x1="1792" />
            <wire x2="1792" y1="800" y2="1328" x1="1792" />
            <wire x2="1792" y1="1328" y2="1344" x1="1792" />
            <wire x2="1984" y1="1344" y2="1344" x1="1792" />
            <wire x2="1488" y1="736" y2="944" x1="1488" />
            <wire x2="1984" y1="1328" y2="1344" x1="1984" />
        </branch>
        <branch name="B(1:0)">
            <wire x2="2400" y1="656" y2="752" x1="2400" />
            <wire x2="2400" y1="752" y2="768" x1="2400" />
            <wire x2="2400" y1="768" y2="816" x1="2400" />
            <wire x2="2400" y1="816" y2="896" x1="2400" />
            <wire x2="2400" y1="896" y2="1152" x1="2400" />
        </branch>
        <branch name="A(1:0)">
            <wire x2="1616" y1="656" y2="656" x1="1376" />
            <wire x2="2048" y1="656" y2="656" x1="1616" />
            <wire x2="2064" y1="656" y2="656" x1="2048" />
            <wire x2="2176" y1="656" y2="656" x1="2064" />
        </branch>
        <bustap x2="1616" y1="656" y2="752" x1="1616" />
        <bustap x2="2304" y1="768" y2="768" x1="2400" />
        <bustap x2="2304" y1="896" y2="896" x1="2400" />
        <bustap x2="2048" y1="656" y2="752" x1="2048" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="832" type="branch" />
            <wire x2="2048" y1="752" y2="816" x1="2048" />
            <wire x2="2048" y1="816" y2="832" x1="2048" />
            <wire x2="2048" y1="832" y2="944" x1="2048" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="928" type="branch" />
            <wire x2="1616" y1="752" y2="832" x1="1616" />
            <wire x2="1616" y1="832" y2="912" x1="1616" />
            <wire x2="1616" y1="912" y2="928" x1="1616" />
            <wire x2="1616" y1="928" y2="944" x1="1616" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="912" type="branch" />
            <wire x2="2304" y1="768" y2="768" x1="1552" />
            <wire x2="1552" y1="768" y2="912" x1="1552" />
            <wire x2="1552" y1="912" y2="928" x1="1552" />
            <wire x2="1552" y1="928" y2="944" x1="1552" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="928" type="branch" />
            <wire x2="2304" y1="896" y2="896" x1="1984" />
            <wire x2="1984" y1="896" y2="928" x1="1984" />
            <wire x2="1984" y1="928" y2="944" x1="1984" />
        </branch>
        <branch name="S2">
            <wire x2="1552" y1="1328" y2="1360" x1="1552" />
        </branch>
        <branch name="S1">
            <wire x2="1616" y1="1328" y2="1360" x1="1616" />
        </branch>
        <branch name="S0">
            <wire x2="2048" y1="1328" y2="1360" x1="2048" />
        </branch>
        <instance x="1888" y="944" name="XLXI_5" orien="R90">
        </instance>
        <iomarker fontsize="28" x="1008" y="848" name="RST" orien="R180" />
        <iomarker fontsize="28" x="1376" y="656" name="A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="2400" y="656" name="B(1:0)" orien="R270" />
        <iomarker fontsize="28" x="1552" y="1360" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1616" y="1360" name="S1" orien="R90" />
        <iomarker fontsize="28" x="2048" y="1360" name="S0" orien="R90" />
    </sheet>
</drawing>