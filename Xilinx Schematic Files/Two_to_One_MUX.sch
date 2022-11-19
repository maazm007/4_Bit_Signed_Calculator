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
        <signal name="RESET" />
        <signal name="XLXN_5" />
        <signal name="I0" />
        <signal name="SEL" />
        <signal name="I1" />
        <signal name="OUTPUT" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="I0" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="I1" />
        <port polarity="Output" name="OUTPUT" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="I0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="OUTPUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1440" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1408" y="1616" name="XLXI_2" orien="R0" />
        <instance x="1008" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1888" y="1424" name="XLXI_4" orien="R0" />
        <instance x="2368" y="1424" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1792" y1="1104" y2="1104" x1="1696" />
            <wire x2="1792" y1="1104" y2="1296" x1="1792" />
            <wire x2="1888" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1776" y1="1520" y2="1520" x1="1664" />
            <wire x2="1776" y1="1360" y2="1520" x1="1776" />
            <wire x2="1888" y1="1360" y2="1360" x1="1776" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2256" y1="1328" y2="1328" x1="2144" />
            <wire x2="2256" y1="1296" y2="1328" x1="2256" />
            <wire x2="2368" y1="1296" y2="1296" x1="2256" />
        </branch>
        <branch name="RESET">
            <wire x2="2368" y1="1680" y2="1680" x1="992" />
            <wire x2="2368" y1="1360" y2="1680" x1="2368" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1440" y1="1136" y2="1136" x1="1232" />
        </branch>
        <branch name="I0">
            <wire x2="896" y1="1072" y2="1072" x1="816" />
            <wire x2="1424" y1="1072" y2="1072" x1="896" />
            <wire x2="1440" y1="1072" y2="1072" x1="1424" />
        </branch>
        <branch name="SEL">
            <wire x2="896" y1="1136" y2="1136" x1="816" />
            <wire x2="976" y1="1136" y2="1136" x1="896" />
            <wire x2="1008" y1="1136" y2="1136" x1="976" />
            <wire x2="976" y1="1136" y2="1488" x1="976" />
            <wire x2="1408" y1="1488" y2="1488" x1="976" />
        </branch>
        <iomarker fontsize="28" x="816" y="1136" name="SEL" orien="R180" />
        <branch name="I1">
            <wire x2="1408" y1="1552" y2="1552" x1="800" />
        </branch>
        <iomarker fontsize="28" x="816" y="1072" name="I0" orien="R180" />
        <iomarker fontsize="28" x="800" y="1552" name="I1" orien="R180" />
        <iomarker fontsize="28" x="992" y="1680" name="RESET" orien="R180" />
        <branch name="OUTPUT">
            <wire x2="2656" y1="1328" y2="1328" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2656" y="1328" name="OUTPUT" orien="R0" />
    </sheet>
</drawing>