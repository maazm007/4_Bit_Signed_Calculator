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
        <signal name="XLXN_7" />
        <signal name="RST" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="SUM" />
        <signal name="CARRY" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="CARRY" />
        <blockdef name="Half_Adder">
            <timestamp>2022-9-3T17:20:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_3" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_1" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="Cin" name="B" />
            <blockpin signalname="XLXN_2" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM" name="SUM" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1280" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2128" y="1568" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1616" y1="1120" y2="1120" x1="1328" />
        </branch>
        <instance x="1616" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="2064" y1="1184" y2="1184" x1="2000" />
            <wire x2="2064" y1="1184" y2="1440" x1="2064" />
            <wire x2="2128" y1="1440" y2="1440" x1="2064" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1408" y1="1184" y2="1184" x1="1328" />
            <wire x2="1408" y1="1184" y2="1504" x1="1408" />
            <wire x2="2128" y1="1504" y2="1504" x1="1408" />
        </branch>
        <branch name="RST">
            <wire x2="784" y1="1440" y2="1440" x1="752" />
            <wire x2="944" y1="1248" y2="1248" x1="784" />
            <wire x2="784" y1="1248" y2="1264" x1="784" />
            <wire x2="784" y1="1264" y2="1360" x1="784" />
            <wire x2="784" y1="1360" y2="1440" x1="784" />
            <wire x2="1392" y1="1360" y2="1360" x1="784" />
            <wire x2="1392" y1="1248" y2="1360" x1="1392" />
            <wire x2="1616" y1="1248" y2="1248" x1="1392" />
        </branch>
        <branch name="A">
            <wire x2="944" y1="1120" y2="1120" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1120" name="A" orien="R180" />
        <branch name="B">
            <wire x2="944" y1="1184" y2="1184" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="1184" name="B" orien="R180" />
        <branch name="Cin">
            <wire x2="1616" y1="1184" y2="1184" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1184" name="Cin" orien="R180" />
        <branch name="SUM">
            <wire x2="2032" y1="1120" y2="1120" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1120" name="SUM" orien="R0" />
        <branch name="CARRY">
            <wire x2="2416" y1="1472" y2="1472" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1472" name="CARRY" orien="R0" />
        <iomarker fontsize="28" x="752" y="1440" name="RST" orien="R180" />
    </sheet>
</drawing>