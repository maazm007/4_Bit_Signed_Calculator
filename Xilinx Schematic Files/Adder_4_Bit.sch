<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="XLXN_6" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="SUM4" />
        <signal name="SUM3" />
        <signal name="SUM2" />
        <signal name="SUM1" />
        <signal name="SUM0" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="A2" />
        <signal name="B1" />
        <signal name="A1" />
        <signal name="B0" />
        <signal name="A0" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="SUM4" />
        <port polarity="Output" name="SUM3" />
        <port polarity="Output" name="SUM2" />
        <port polarity="Output" name="SUM1" />
        <port polarity="Output" name="SUM0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A0" />
        <blockdef name="Half_Adder">
            <timestamp>2022-9-3T17:20:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_6" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM0" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_3" name="CARRY" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM1" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_3">
            <blockpin signalname="A2" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_4" name="CARRY" />
            <blockpin signalname="XLXN_3" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM2" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_4">
            <blockpin signalname="A3" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="SUM4" name="CARRY" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM3" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2368" y="1072" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1872" y="1072" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1424" y="1072" name="XLXI_3" orien="R90">
        </instance>
        <instance x="960" y="1072" name="XLXI_4" orien="R90">
        </instance>
        <branch name="RST">
            <wire x2="992" y1="992" y2="992" x1="864" />
            <wire x2="992" y1="992" y2="1072" x1="992" />
            <wire x2="1456" y1="992" y2="992" x1="992" />
            <wire x2="1904" y1="992" y2="992" x1="1456" />
            <wire x2="2400" y1="992" y2="992" x1="1904" />
            <wire x2="2400" y1="992" y2="1072" x1="2400" />
            <wire x2="1904" y1="992" y2="1072" x1="1904" />
            <wire x2="1456" y1="992" y2="1072" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1968" y1="1024" y2="1072" x1="1968" />
            <wire x2="2304" y1="1024" y2="1024" x1="1968" />
            <wire x2="2304" y1="1024" y2="1472" x1="2304" />
            <wire x2="2464" y1="1472" y2="1472" x1="2304" />
            <wire x2="2464" y1="1456" y2="1472" x1="2464" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1520" y1="1024" y2="1072" x1="1520" />
            <wire x2="1824" y1="1024" y2="1024" x1="1520" />
            <wire x2="1824" y1="1024" y2="1456" x1="1824" />
            <wire x2="1824" y1="1456" y2="1472" x1="1824" />
            <wire x2="2032" y1="1472" y2="1472" x1="1824" />
            <wire x2="2032" y1="1456" y2="1472" x1="2032" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1056" y1="1024" y2="1072" x1="1056" />
            <wire x2="1360" y1="1024" y2="1024" x1="1056" />
            <wire x2="1360" y1="1024" y2="1456" x1="1360" />
            <wire x2="1360" y1="1456" y2="1472" x1="1360" />
            <wire x2="1584" y1="1472" y2="1472" x1="1360" />
            <wire x2="1584" y1="1456" y2="1472" x1="1584" />
        </branch>
        <branch name="SUM4">
            <wire x2="1120" y1="1456" y2="1472" x1="1120" />
            <wire x2="1120" y1="1472" y2="1488" x1="1120" />
        </branch>
        <branch name="SUM3">
            <wire x2="1184" y1="1456" y2="1472" x1="1184" />
            <wire x2="1184" y1="1472" y2="1488" x1="1184" />
        </branch>
        <branch name="SUM2">
            <wire x2="1648" y1="1456" y2="1472" x1="1648" />
            <wire x2="1648" y1="1472" y2="1488" x1="1648" />
        </branch>
        <branch name="SUM1">
            <wire x2="2096" y1="1456" y2="1472" x1="2096" />
            <wire x2="2096" y1="1472" y2="1488" x1="2096" />
        </branch>
        <branch name="SUM0">
            <wire x2="2528" y1="1456" y2="1472" x1="2528" />
            <wire x2="2528" y1="1472" y2="1488" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="864" y="992" name="RST" orien="R180" />
        <branch name="A3">
            <wire x2="1184" y1="1040" y2="1072" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1040" name="A3" orien="R270" />
        <branch name="B3">
            <wire x2="1120" y1="1040" y2="1072" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1040" name="B3" orien="R270" />
        <branch name="B2">
            <wire x2="1584" y1="1040" y2="1072" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1040" name="B2" orien="R270" />
        <branch name="A2">
            <wire x2="1648" y1="1040" y2="1072" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1040" name="A2" orien="R270" />
        <branch name="B1">
            <wire x2="2032" y1="1040" y2="1072" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1040" name="B1" orien="R270" />
        <branch name="A1">
            <wire x2="2096" y1="1040" y2="1072" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1040" name="A1" orien="R270" />
        <branch name="B0">
            <wire x2="2464" y1="1040" y2="1072" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1040" name="B0" orien="R270" />
        <branch name="A0">
            <wire x2="2528" y1="1040" y2="1072" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1040" name="A0" orien="R270" />
        <iomarker fontsize="28" x="2528" y="1488" name="SUM0" orien="R90" />
        <iomarker fontsize="28" x="2096" y="1488" name="SUM1" orien="R90" />
        <iomarker fontsize="28" x="1648" y="1488" name="SUM2" orien="R90" />
        <iomarker fontsize="28" x="1184" y="1488" name="SUM3" orien="R90" />
        <iomarker fontsize="28" x="1120" y="1488" name="SUM4" orien="R90" />
    </sheet>
</drawing>