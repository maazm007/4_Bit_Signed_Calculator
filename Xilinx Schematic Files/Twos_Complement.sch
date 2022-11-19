<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="RST" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="C_OUT_4" />
        <signal name="C_OUT_3" />
        <signal name="C_OUT_2" />
        <signal name="C_OUT_1" />
        <signal name="XLXN_30" />
        <signal name="A0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="C_OUT_4" />
        <port polarity="Output" name="C_OUT_3" />
        <port polarity="Output" name="C_OUT_2" />
        <port polarity="Output" name="C_OUT_1" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="XLXN_12" name="A" />
            <blockpin signalname="XLXN_25" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="C_OUT_4" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="A" />
            <blockpin signalname="XLXN_30" name="B" />
            <blockpin signalname="XLXN_23" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="C_OUT_1" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="A" />
            <blockpin signalname="XLXN_24" name="B" />
            <blockpin signalname="XLXN_25" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="C_OUT_3" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_3">
            <blockpin signalname="XLXN_14" name="A" />
            <blockpin signalname="XLXN_23" name="B" />
            <blockpin signalname="XLXN_24" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="C_OUT_2" name="SUM" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="A3" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1536" name="XLXI_1" orien="R90">
        </instance>
        <instance x="2240" y="1536" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1440" y="1536" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1856" y="1536" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1168" y1="1504" y2="1536" x1="1168" />
        </branch>
        <instance x="1136" y="1280" name="XLXI_17" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="1600" y1="1504" y2="1536" x1="1600" />
        </branch>
        <instance x="1568" y="1280" name="XLXI_18" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="2016" y1="1504" y2="1536" x1="2016" />
        </branch>
        <instance x="1984" y="1280" name="XLXI_19" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="2400" y1="1504" y2="1536" x1="2400" />
        </branch>
        <instance x="2368" y="1280" name="XLXI_20" orien="R90" />
        <branch name="A3">
            <wire x2="1168" y1="896" y2="1024" x1="1168" />
            <wire x2="1168" y1="1024" y2="1040" x1="1168" />
            <wire x2="1168" y1="1040" y2="1280" x1="1168" />
        </branch>
        <branch name="A2">
            <wire x2="1600" y1="896" y2="1024" x1="1600" />
            <wire x2="1600" y1="1024" y2="1040" x1="1600" />
            <wire x2="1600" y1="1040" y2="1280" x1="1600" />
        </branch>
        <branch name="A1">
            <wire x2="2016" y1="896" y2="1024" x1="2016" />
            <wire x2="2016" y1="1024" y2="1056" x1="2016" />
            <wire x2="2016" y1="1056" y2="1280" x1="2016" />
        </branch>
        <branch name="RST">
            <wire x2="1040" y1="976" y2="976" x1="656" />
            <wire x2="1040" y1="976" y2="1536" x1="1040" />
            <wire x2="1472" y1="976" y2="976" x1="1040" />
            <wire x2="1472" y1="976" y2="1536" x1="1472" />
            <wire x2="1888" y1="976" y2="976" x1="1472" />
            <wire x2="2272" y1="976" y2="976" x1="1888" />
            <wire x2="2272" y1="976" y2="1536" x1="2272" />
            <wire x2="1888" y1="976" y2="1536" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="656" y="976" name="RST" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="2176" y1="1168" y2="1168" x1="1952" />
            <wire x2="2176" y1="1168" y2="1920" x1="2176" />
            <wire x2="2176" y1="1920" y2="1936" x1="2176" />
            <wire x2="2336" y1="1936" y2="1936" x1="2176" />
            <wire x2="1952" y1="1168" y2="1536" x1="1952" />
            <wire x2="2336" y1="1920" y2="1936" x1="2336" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1776" y1="1168" y2="1168" x1="1536" />
            <wire x2="1776" y1="1168" y2="1920" x1="1776" />
            <wire x2="1776" y1="1920" y2="1936" x1="1776" />
            <wire x2="1952" y1="1936" y2="1936" x1="1776" />
            <wire x2="1536" y1="1168" y2="1536" x1="1536" />
            <wire x2="1952" y1="1920" y2="1936" x1="1952" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1376" y1="1184" y2="1184" x1="1104" />
            <wire x2="1376" y1="1184" y2="1920" x1="1376" />
            <wire x2="1376" y1="1920" y2="1936" x1="1376" />
            <wire x2="1536" y1="1936" y2="1936" x1="1376" />
            <wire x2="1104" y1="1184" y2="1536" x1="1104" />
            <wire x2="1536" y1="1920" y2="1936" x1="1536" />
        </branch>
        <branch name="C_OUT_4">
            <wire x2="1168" y1="1920" y2="1952" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1952" name="C_OUT_4" orien="R90" />
        <branch name="C_OUT_3">
            <wire x2="1600" y1="1920" y2="1952" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1952" name="C_OUT_3" orien="R90" />
        <branch name="C_OUT_2">
            <wire x2="2016" y1="1920" y2="1952" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1952" name="C_OUT_2" orien="R90" />
        <branch name="C_OUT_1">
            <wire x2="2400" y1="1920" y2="1952" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1952" name="C_OUT_1" orien="R90" />
        <branch name="XLXN_30">
            <wire x2="2336" y1="1504" y2="1536" x1="2336" />
        </branch>
        <instance x="2272" y="1504" name="XLXI_22" orien="R0" />
        <branch name="A0">
            <wire x2="2400" y1="896" y2="1280" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1168" y="896" name="A3" orien="R270" />
        <iomarker fontsize="28" x="1600" y="896" name="A2" orien="R270" />
        <iomarker fontsize="28" x="2016" y="896" name="A1" orien="R270" />
        <iomarker fontsize="28" x="2400" y="896" name="A0" orien="R270" />
    </sheet>
</drawing>