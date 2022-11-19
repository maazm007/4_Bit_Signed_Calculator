<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="RESET" />
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="DIFF(7:0)" />
        <signal name="DIFF(7)" />
        <signal name="DIFF(6)" />
        <signal name="DIFF(5)" />
        <signal name="DIFF(4)" />
        <signal name="DIFF(0)" />
        <signal name="DIFF(3)" />
        <signal name="DIFF(2)" />
        <signal name="DIFF(1)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="DIFF(7:0)" />
        <blockdef name="HS">
            <timestamp>2022-11-6T6:42:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Full_Subtracter">
            <timestamp>2022-11-6T9:15:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="HS" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_2" name="BORROW" />
            <blockpin signalname="DIFF(0)" name="DIFFERENCE" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_4" name="BORROW" />
            <blockpin signalname="XLXN_2" name="B_in" />
            <blockpin signalname="DIFF(1)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_6" name="BORROW" />
            <blockpin signalname="XLXN_4" name="B_in" />
            <blockpin signalname="DIFF(2)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_8" name="BORROW" />
            <blockpin signalname="XLXN_6" name="B_in" />
            <blockpin signalname="DIFF(3)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_5">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_10" name="BORROW" />
            <blockpin signalname="XLXN_8" name="B_in" />
            <blockpin signalname="DIFF(4)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_6">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_12" name="BORROW" />
            <blockpin signalname="XLXN_10" name="B_in" />
            <blockpin signalname="DIFF(5)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_7">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_14" name="BORROW" />
            <blockpin signalname="XLXN_12" name="B_in" />
            <blockpin signalname="DIFF(6)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_8">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin name="BORROW" />
            <blockpin signalname="XLXN_14" name="B_in" />
            <blockpin signalname="DIFF(7)" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2016" y="1040" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1632" y="1040" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1264" y="1040" name="XLXI_6" orien="R90">
        </instance>
        <instance x="880" y="1040" name="XLXI_7" orien="R90">
        </instance>
        <instance x="512" y="1056" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2384" y="1040" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2752" y="1040" name="XLXI_2" orien="R90">
        </instance>
        <instance x="3152" y="1040" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2848" y1="1008" y2="1040" x1="2848" />
            <wire x2="3136" y1="1008" y2="1008" x1="2848" />
            <wire x2="3136" y1="1008" y2="1424" x1="3136" />
            <wire x2="3136" y1="1424" y2="1440" x1="3136" />
            <wire x2="3248" y1="1440" y2="1440" x1="3136" />
            <wire x2="3248" y1="1424" y2="1440" x1="3248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2480" y1="992" y2="1040" x1="2480" />
            <wire x2="2720" y1="992" y2="992" x1="2480" />
            <wire x2="2720" y1="992" y2="1424" x1="2720" />
            <wire x2="2720" y1="1424" y2="1440" x1="2720" />
            <wire x2="2912" y1="1440" y2="1440" x1="2720" />
            <wire x2="2912" y1="1424" y2="1440" x1="2912" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2112" y1="992" y2="1040" x1="2112" />
            <wire x2="2352" y1="992" y2="992" x1="2112" />
            <wire x2="2352" y1="992" y2="1424" x1="2352" />
            <wire x2="2352" y1="1424" y2="1440" x1="2352" />
            <wire x2="2544" y1="1440" y2="1440" x1="2352" />
            <wire x2="2544" y1="1424" y2="1440" x1="2544" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1728" y1="1008" y2="1040" x1="1728" />
            <wire x2="1984" y1="1008" y2="1008" x1="1728" />
            <wire x2="1984" y1="1008" y2="1424" x1="1984" />
            <wire x2="1984" y1="1424" y2="1440" x1="1984" />
            <wire x2="2176" y1="1440" y2="1440" x1="1984" />
            <wire x2="2176" y1="1424" y2="1440" x1="2176" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1360" y1="992" y2="1040" x1="1360" />
            <wire x2="1600" y1="992" y2="992" x1="1360" />
            <wire x2="1600" y1="992" y2="1424" x1="1600" />
            <wire x2="1600" y1="1424" y2="1440" x1="1600" />
            <wire x2="1792" y1="1440" y2="1440" x1="1600" />
            <wire x2="1792" y1="1424" y2="1440" x1="1792" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="976" y1="1008" y2="1040" x1="976" />
            <wire x2="1232" y1="1008" y2="1008" x1="976" />
            <wire x2="1232" y1="1008" y2="1424" x1="1232" />
            <wire x2="1232" y1="1424" y2="1440" x1="1232" />
            <wire x2="1424" y1="1440" y2="1440" x1="1232" />
            <wire x2="1424" y1="1424" y2="1440" x1="1424" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="608" y1="1024" y2="1056" x1="608" />
            <wire x2="848" y1="1024" y2="1024" x1="608" />
            <wire x2="848" y1="1024" y2="1424" x1="848" />
            <wire x2="848" y1="1424" y2="1440" x1="848" />
            <wire x2="1040" y1="1440" y2="1440" x1="848" />
            <wire x2="1040" y1="1424" y2="1440" x1="1040" />
        </branch>
        <branch name="RESET">
            <wire x2="544" y1="960" y2="960" x1="352" />
            <wire x2="544" y1="960" y2="1056" x1="544" />
            <wire x2="912" y1="960" y2="960" x1="544" />
            <wire x2="928" y1="960" y2="960" x1="912" />
            <wire x2="1296" y1="960" y2="960" x1="928" />
            <wire x2="1664" y1="960" y2="960" x1="1296" />
            <wire x2="2048" y1="960" y2="960" x1="1664" />
            <wire x2="2416" y1="960" y2="960" x1="2048" />
            <wire x2="2784" y1="960" y2="960" x1="2416" />
            <wire x2="3184" y1="960" y2="960" x1="2784" />
            <wire x2="3184" y1="960" y2="1040" x1="3184" />
            <wire x2="2784" y1="960" y2="1040" x1="2784" />
            <wire x2="2416" y1="960" y2="1040" x1="2416" />
            <wire x2="2048" y1="960" y2="1040" x1="2048" />
            <wire x2="1664" y1="960" y2="1040" x1="1664" />
            <wire x2="1296" y1="960" y2="1040" x1="1296" />
            <wire x2="912" y1="960" y2="1040" x1="912" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="736" y1="544" y2="544" x1="480" />
            <wire x2="1104" y1="544" y2="544" x1="736" />
            <wire x2="1488" y1="544" y2="544" x1="1104" />
            <wire x2="1856" y1="544" y2="544" x1="1488" />
            <wire x2="2240" y1="544" y2="544" x1="1856" />
            <wire x2="2608" y1="544" y2="544" x1="2240" />
            <wire x2="2976" y1="544" y2="544" x1="2608" />
            <wire x2="3312" y1="544" y2="544" x1="2976" />
            <wire x2="3376" y1="544" y2="544" x1="3312" />
        </branch>
        <bustap x2="3312" y1="544" y2="640" x1="3312" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="832" type="branch" />
            <wire x2="3312" y1="640" y2="832" x1="3312" />
            <wire x2="3312" y1="832" y2="1040" x1="3312" />
        </branch>
        <bustap x2="2976" y1="544" y2="640" x1="2976" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="832" type="branch" />
            <wire x2="2976" y1="640" y2="832" x1="2976" />
            <wire x2="2976" y1="832" y2="1040" x1="2976" />
        </branch>
        <bustap x2="2608" y1="544" y2="640" x1="2608" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="832" type="branch" />
            <wire x2="2608" y1="640" y2="832" x1="2608" />
            <wire x2="2608" y1="832" y2="1040" x1="2608" />
        </branch>
        <bustap x2="2240" y1="544" y2="640" x1="2240" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="832" type="branch" />
            <wire x2="2240" y1="640" y2="832" x1="2240" />
            <wire x2="2240" y1="832" y2="1040" x1="2240" />
        </branch>
        <bustap x2="1856" y1="544" y2="640" x1="1856" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="832" type="branch" />
            <wire x2="1856" y1="640" y2="832" x1="1856" />
            <wire x2="1856" y1="832" y2="1040" x1="1856" />
        </branch>
        <bustap x2="1488" y1="544" y2="640" x1="1488" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="640" y2="816" x1="1488" />
            <wire x2="1488" y1="816" y2="1040" x1="1488" />
        </branch>
        <bustap x2="1104" y1="544" y2="640" x1="1104" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="816" type="branch" />
            <wire x2="1104" y1="640" y2="816" x1="1104" />
            <wire x2="1104" y1="816" y2="1040" x1="1104" />
        </branch>
        <bustap x2="736" y1="544" y2="640" x1="736" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="800" type="branch" />
            <wire x2="736" y1="640" y2="800" x1="736" />
            <wire x2="736" y1="800" y2="1056" x1="736" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="672" y1="656" y2="656" x1="480" />
            <wire x2="1040" y1="656" y2="656" x1="672" />
            <wire x2="1424" y1="656" y2="656" x1="1040" />
            <wire x2="1792" y1="656" y2="656" x1="1424" />
            <wire x2="2176" y1="656" y2="656" x1="1792" />
            <wire x2="2544" y1="656" y2="656" x1="2176" />
            <wire x2="2912" y1="656" y2="656" x1="2544" />
            <wire x2="3248" y1="656" y2="656" x1="2912" />
            <wire x2="3376" y1="656" y2="656" x1="3248" />
        </branch>
        <bustap x2="3248" y1="656" y2="752" x1="3248" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="832" type="branch" />
            <wire x2="3248" y1="752" y2="832" x1="3248" />
            <wire x2="3248" y1="832" y2="1040" x1="3248" />
        </branch>
        <bustap x2="2912" y1="656" y2="752" x1="2912" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="816" type="branch" />
            <wire x2="2912" y1="752" y2="816" x1="2912" />
            <wire x2="2912" y1="816" y2="1040" x1="2912" />
        </branch>
        <bustap x2="2544" y1="656" y2="752" x1="2544" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="816" type="branch" />
            <wire x2="2544" y1="752" y2="816" x1="2544" />
            <wire x2="2544" y1="816" y2="1040" x1="2544" />
        </branch>
        <bustap x2="2176" y1="656" y2="752" x1="2176" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="832" type="branch" />
            <wire x2="2176" y1="752" y2="832" x1="2176" />
            <wire x2="2176" y1="832" y2="1040" x1="2176" />
        </branch>
        <bustap x2="1792" y1="656" y2="752" x1="1792" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="832" type="branch" />
            <wire x2="1792" y1="752" y2="832" x1="1792" />
            <wire x2="1792" y1="832" y2="1040" x1="1792" />
        </branch>
        <bustap x2="1424" y1="656" y2="752" x1="1424" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1424" y1="752" y2="832" x1="1424" />
            <wire x2="1424" y1="832" y2="1040" x1="1424" />
        </branch>
        <bustap x2="1040" y1="656" y2="752" x1="1040" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1040" y1="752" y2="832" x1="1040" />
            <wire x2="1040" y1="832" y2="1040" x1="1040" />
        </branch>
        <bustap x2="672" y1="656" y2="752" x1="672" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="816" type="branch" />
            <wire x2="672" y1="752" y2="816" x1="672" />
            <wire x2="672" y1="816" y2="1056" x1="672" />
        </branch>
        <branch name="DIFF(7:0)">
            <wire x2="736" y1="1584" y2="1584" x1="416" />
            <wire x2="1104" y1="1584" y2="1584" x1="736" />
            <wire x2="1488" y1="1584" y2="1584" x1="1104" />
            <wire x2="1856" y1="1584" y2="1584" x1="1488" />
            <wire x2="2240" y1="1584" y2="1584" x1="1856" />
            <wire x2="2608" y1="1584" y2="1584" x1="2240" />
            <wire x2="2976" y1="1584" y2="1584" x1="2608" />
            <wire x2="3312" y1="1584" y2="1584" x1="2976" />
            <wire x2="3440" y1="1584" y2="1584" x1="3312" />
        </branch>
        <bustap x2="736" y1="1584" y2="1488" x1="736" />
        <branch name="DIFF(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1456" type="branch" />
            <wire x2="736" y1="1440" y2="1456" x1="736" />
            <wire x2="736" y1="1456" y2="1488" x1="736" />
        </branch>
        <bustap x2="1104" y1="1584" y2="1488" x1="1104" />
        <branch name="DIFF(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1472" type="branch" />
            <wire x2="1104" y1="1424" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1488" x1="1104" />
        </branch>
        <bustap x2="1488" y1="1584" y2="1488" x1="1488" />
        <branch name="DIFF(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1472" type="branch" />
            <wire x2="1488" y1="1424" y2="1472" x1="1488" />
            <wire x2="1488" y1="1472" y2="1488" x1="1488" />
        </branch>
        <bustap x2="1856" y1="1584" y2="1488" x1="1856" />
        <branch name="DIFF(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1472" type="branch" />
            <wire x2="1856" y1="1424" y2="1472" x1="1856" />
            <wire x2="1856" y1="1472" y2="1488" x1="1856" />
        </branch>
        <bustap x2="2240" y1="1584" y2="1488" x1="2240" />
        <branch name="DIFF(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1472" type="branch" />
            <wire x2="2240" y1="1424" y2="1472" x1="2240" />
            <wire x2="2240" y1="1472" y2="1488" x1="2240" />
        </branch>
        <bustap x2="2608" y1="1584" y2="1488" x1="2608" />
        <branch name="DIFF(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1472" type="branch" />
            <wire x2="2608" y1="1424" y2="1472" x1="2608" />
            <wire x2="2608" y1="1472" y2="1488" x1="2608" />
        </branch>
        <bustap x2="2976" y1="1584" y2="1488" x1="2976" />
        <branch name="DIFF(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1472" type="branch" />
            <wire x2="2976" y1="1424" y2="1472" x1="2976" />
            <wire x2="2976" y1="1472" y2="1488" x1="2976" />
        </branch>
        <bustap x2="3312" y1="1584" y2="1488" x1="3312" />
        <branch name="DIFF(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1472" type="branch" />
            <wire x2="3312" y1="1424" y2="1472" x1="3312" />
            <wire x2="3312" y1="1472" y2="1488" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="416" y="1584" name="DIFF(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="544" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="656" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="960" name="RESET" orien="R180" />
    </sheet>
</drawing>