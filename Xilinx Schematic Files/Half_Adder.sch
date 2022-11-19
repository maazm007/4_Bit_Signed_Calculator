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
        <signal name="A" />
        <signal name="B" />
        <signal name="RST" />
        <signal name="SUM" />
        <signal name="CARRY" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="CARRY" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="RST" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="1312" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1312" name="XLXI_4" orien="R0" />
        <instance x="1488" y="1520" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1392" y1="1216" y2="1216" x1="1280" />
            <wire x2="1392" y1="1184" y2="1216" x1="1392" />
            <wire x2="1504" y1="1184" y2="1184" x1="1392" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1376" y1="1424" y2="1424" x1="1280" />
            <wire x2="1376" y1="1392" y2="1424" x1="1376" />
            <wire x2="1488" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="A">
            <wire x2="928" y1="1184" y2="1184" x1="704" />
            <wire x2="1024" y1="1184" y2="1184" x1="928" />
            <wire x2="928" y1="1184" y2="1392" x1="928" />
            <wire x2="1024" y1="1392" y2="1392" x1="928" />
        </branch>
        <branch name="B">
            <wire x2="848" y1="1248" y2="1248" x1="704" />
            <wire x2="1024" y1="1248" y2="1248" x1="848" />
            <wire x2="848" y1="1248" y2="1456" x1="848" />
            <wire x2="1024" y1="1456" y2="1456" x1="848" />
        </branch>
        <branch name="RST">
            <wire x2="1424" y1="1568" y2="1568" x1="736" />
            <wire x2="1504" y1="1248" y2="1248" x1="1424" />
            <wire x2="1424" y1="1248" y2="1456" x1="1424" />
            <wire x2="1488" y1="1456" y2="1456" x1="1424" />
            <wire x2="1424" y1="1456" y2="1568" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="704" y="1184" name="A" orien="R180" />
        <iomarker fontsize="28" x="704" y="1248" name="B" orien="R180" />
        <branch name="SUM">
            <wire x2="1792" y1="1216" y2="1216" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1216" name="SUM" orien="R0" />
        <branch name="CARRY">
            <wire x2="1776" y1="1424" y2="1424" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1424" name="CARRY" orien="R0" />
        <iomarker fontsize="28" x="736" y="1568" name="RST" orien="R180" />
    </sheet>
</drawing>