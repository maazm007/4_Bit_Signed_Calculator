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
        <signal name="SEL(2:0)" />
        <signal name="RESET" />
        <signal name="SEL(0)" />
        <signal name="I0" />
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="OUTPUT" />
        <signal name="SEL(2)" />
        <signal name="SEL(1)" />
        <port polarity="Input" name="SEL(2:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="I1" />
        <port polarity="Input" name="I2" />
        <port polarity="Input" name="I3" />
        <port polarity="Input" name="I4" />
        <port polarity="Input" name="I5" />
        <port polarity="Input" name="I6" />
        <port polarity="Input" name="I7" />
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
            <blockpin signalname="XLXN_1" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_2">
            <blockpin signalname="I2" name="I0" />
            <blockpin signalname="I3" name="I1" />
            <blockpin signalname="XLXN_2" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_3">
            <blockpin signalname="I4" name="I0" />
            <blockpin signalname="I5" name="I1" />
            <blockpin signalname="XLXN_3" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_4">
            <blockpin signalname="I6" name="I0" />
            <blockpin signalname="I7" name="I1" />
            <blockpin signalname="XLXN_4" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(0)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_5" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(1)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(1)" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="OUTPUT" name="OUTPUT" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="SEL(2)" name="SEL" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="432" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="768" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1344" y="736" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1360" y="1072" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2080" y="880" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1184" y1="208" y2="208" x1="1024" />
            <wire x2="1184" y1="208" y2="512" x1="1184" />
            <wire x2="1344" y1="512" y2="512" x1="1184" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1184" y1="544" y2="544" x1="1024" />
            <wire x2="1184" y1="544" y2="576" x1="1184" />
            <wire x2="1344" y1="576" y2="576" x1="1184" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1184" y1="880" y2="880" x1="1024" />
            <wire x2="1184" y1="848" y2="880" x1="1184" />
            <wire x2="1360" y1="848" y2="848" x1="1184" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1184" y1="1216" y2="1216" x1="1024" />
            <wire x2="1184" y1="912" y2="1216" x1="1184" />
            <wire x2="1360" y1="912" y2="912" x1="1184" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1904" y1="512" y2="512" x1="1728" />
            <wire x2="1904" y1="512" y2="656" x1="1904" />
            <wire x2="2080" y1="656" y2="656" x1="1904" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1904" y1="848" y2="848" x1="1744" />
            <wire x2="1904" y1="720" y2="848" x1="1904" />
            <wire x2="2080" y1="720" y2="720" x1="1904" />
        </branch>
        <branch name="SEL(2:0)">
            <wire x2="336" y1="1632" y2="1632" x1="160" />
            <wire x2="1296" y1="1632" y2="1632" x1="336" />
            <wire x2="2112" y1="1632" y2="1632" x1="1296" />
            <wire x2="2400" y1="1632" y2="1632" x1="2112" />
        </branch>
        <bustap x2="336" y1="1632" y2="1536" x1="336" />
        <bustap x2="1296" y1="1632" y2="1536" x1="1296" />
        <bustap x2="2112" y1="1632" y2="1536" x1="2112" />
        <branch name="RESET">
            <wire x2="416" y1="896" y2="896" x1="256" />
            <wire x2="416" y1="896" y2="1072" x1="416" />
            <wire x2="640" y1="1072" y2="1072" x1="416" />
            <wire x2="416" y1="1072" y2="1408" x1="416" />
            <wire x2="640" y1="1408" y2="1408" x1="416" />
            <wire x2="416" y1="32" y2="400" x1="416" />
            <wire x2="640" y1="400" y2="400" x1="416" />
            <wire x2="416" y1="400" y2="736" x1="416" />
            <wire x2="640" y1="736" y2="736" x1="416" />
            <wire x2="416" y1="736" y2="816" x1="416" />
            <wire x2="1264" y1="816" y2="816" x1="416" />
            <wire x2="1264" y1="816" y2="1040" x1="1264" />
            <wire x2="1360" y1="1040" y2="1040" x1="1264" />
            <wire x2="416" y1="816" y2="896" x1="416" />
            <wire x2="2064" y1="32" y2="32" x1="416" />
            <wire x2="2064" y1="32" y2="848" x1="2064" />
            <wire x2="2080" y1="848" y2="848" x1="2064" />
            <wire x2="1264" y1="704" y2="816" x1="1264" />
            <wire x2="1344" y1="704" y2="704" x1="1264" />
        </branch>
        <branch name="SEL(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1504" type="branch" />
            <wire x2="624" y1="1344" y2="1344" x1="336" />
            <wire x2="640" y1="1344" y2="1344" x1="624" />
            <wire x2="336" y1="1344" y2="1504" x1="336" />
            <wire x2="336" y1="1504" y2="1536" x1="336" />
            <wire x2="640" y1="336" y2="336" x1="624" />
            <wire x2="624" y1="336" y2="672" x1="624" />
            <wire x2="640" y1="672" y2="672" x1="624" />
            <wire x2="624" y1="672" y2="768" x1="624" />
            <wire x2="624" y1="768" y2="1008" x1="624" />
            <wire x2="640" y1="1008" y2="1008" x1="624" />
            <wire x2="624" y1="1008" y2="1344" x1="624" />
        </branch>
        <branch name="SEL(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1504" type="branch" />
            <wire x2="1312" y1="976" y2="976" x1="1296" />
            <wire x2="1360" y1="976" y2="976" x1="1312" />
            <wire x2="1296" y1="976" y2="1488" x1="1296" />
            <wire x2="1296" y1="1488" y2="1504" x1="1296" />
            <wire x2="1296" y1="1504" y2="1536" x1="1296" />
            <wire x2="1344" y1="640" y2="640" x1="1312" />
            <wire x2="1312" y1="640" y2="976" x1="1312" />
        </branch>
        <branch name="SEL(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1520" type="branch" />
            <wire x2="2080" y1="784" y2="784" x1="1984" />
            <wire x2="1984" y1="784" y2="960" x1="1984" />
            <wire x2="2112" y1="960" y2="960" x1="1984" />
            <wire x2="2112" y1="960" y2="1504" x1="2112" />
            <wire x2="2112" y1="1504" y2="1520" x1="2112" />
            <wire x2="2112" y1="1520" y2="1536" x1="2112" />
        </branch>
        <branch name="I0">
            <wire x2="640" y1="208" y2="208" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="208" name="I0" orien="R180" />
        <branch name="I1">
            <wire x2="640" y1="272" y2="272" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="272" name="I1" orien="R180" />
        <branch name="I2">
            <wire x2="640" y1="544" y2="544" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="544" name="I2" orien="R180" />
        <branch name="I3">
            <wire x2="640" y1="608" y2="608" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="608" name="I3" orien="R180" />
        <branch name="I4">
            <wire x2="640" y1="880" y2="880" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="880" name="I4" orien="R180" />
        <branch name="I5">
            <wire x2="640" y1="944" y2="944" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="944" name="I5" orien="R180" />
        <branch name="I6">
            <wire x2="640" y1="1216" y2="1216" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1216" name="I6" orien="R180" />
        <branch name="I7">
            <wire x2="640" y1="1280" y2="1280" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="1280" name="I7" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="2496" y1="656" y2="656" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2496" y="656" name="OUTPUT" orien="R0" />
        <iomarker fontsize="28" x="160" y="1632" name="SEL(2:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="896" name="RESET" orien="R180" />
    </sheet>
</drawing>