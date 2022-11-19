<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEL(1:0)" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I3" />
        <signal name="RESET" />
        <signal name="I2" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="OUTPUT" />
        <signal name="SEL(0)" />
        <port polarity="Input" name="SEL(1:0)" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="I2" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="Two_to_One_MUX">
            <timestamp>2022-9-6T17:38:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Two_to_One_MUX" name="XLXI_1">
            <blockpin signalname="I0" name="I0" />
            <blockpin signalname="I1" name="I1" />
            <blockpin signalname="XLXN_11" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_2">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="I3" name="I1" />
            <blockpin signalname="XLXN_12" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_3">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="OUTPUT" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1792" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SEL(1:0)">
            <wire x2="848" y1="1744" y2="1744" x1="512" />
            <wire x2="1648" y1="1744" y2="1744" x1="848" />
            <wire x2="2016" y1="1744" y2="1744" x1="1648" />
        </branch>
        <branch name="I0">
            <wire x2="960" y1="848" y2="848" x1="576" />
        </branch>
        <branch name="I1">
            <wire x2="960" y1="912" y2="912" x1="576" />
        </branch>
        <branch name="I3">
            <wire x2="960" y1="1424" y2="1424" x1="608" />
        </branch>
        <branch name="RESET">
            <wire x2="768" y1="1264" y2="1264" x1="592" />
            <wire x2="768" y1="1264" y2="1552" x1="768" />
            <wire x2="960" y1="1552" y2="1552" x1="768" />
            <wire x2="1792" y1="1264" y2="1264" x1="768" />
            <wire x2="960" y1="1040" y2="1040" x1="768" />
            <wire x2="768" y1="1040" y2="1264" x1="768" />
        </branch>
        <branch name="I2">
            <wire x2="960" y1="1360" y2="1360" x1="576" />
        </branch>
        <bustap x2="848" y1="1744" y2="1648" x1="848" />
        <bustap x2="1648" y1="1744" y2="1648" x1="1648" />
        <branch name="XLXN_11">
            <wire x2="1568" y1="848" y2="848" x1="1344" />
            <wire x2="1568" y1="848" y2="1072" x1="1568" />
            <wire x2="1792" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1568" y1="1360" y2="1360" x1="1344" />
            <wire x2="1568" y1="1136" y2="1360" x1="1568" />
            <wire x2="1792" y1="1136" y2="1136" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="576" y="848" name="I0" orien="R180" />
        <iomarker fontsize="28" x="576" y="912" name="I1" orien="R180" />
        <iomarker fontsize="28" x="592" y="1264" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="576" y="1360" name="I2" orien="R180" />
        <iomarker fontsize="28" x="608" y="1424" name="I3" orien="R180" />
        <iomarker fontsize="28" x="512" y="1744" name="SEL(1:0)" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="2208" y1="1072" y2="1072" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1072" name="OUTPUT" orien="R0" />
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="960" y1="976" y2="976" x1="848" />
            <wire x2="848" y1="976" y2="1136" x1="848" />
            <wire x2="848" y1="1136" y2="1488" x1="848" />
            <wire x2="848" y1="1488" y2="1504" x1="848" />
            <wire x2="848" y1="1504" y2="1648" x1="848" />
            <wire x2="848" y1="1648" y2="1664" x1="848" />
            <wire x2="960" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1392" type="branch" />
            <wire x2="1792" y1="1200" y2="1200" x1="1648" />
            <wire x2="1648" y1="1200" y2="1392" x1="1648" />
            <wire x2="1648" y1="1392" y2="1648" x1="1648" />
        </branch>
    </sheet>
</drawing>