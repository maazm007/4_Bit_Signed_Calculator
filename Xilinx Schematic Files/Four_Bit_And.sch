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
        <signal name="Input(0)" />
        <signal name="Input(1)" />
        <signal name="Input(2)" />
        <signal name="Input(3)" />
        <signal name="Input(3:0)" />
        <signal name="Output(0)" />
        <signal name="Output(1)" />
        <signal name="Output(2)" />
        <signal name="Output(3)" />
        <signal name="Output(3:0)" />
        <port polarity="Input" name="Input(3:0)" />
        <port polarity="Output" name="Output(3:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Input(0)" name="I1" />
            <blockpin signalname="Output(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Input(1)" name="I1" />
            <blockpin signalname="Output(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Input(2)" name="I1" />
            <blockpin signalname="Output(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="Input(3)" name="I1" />
            <blockpin signalname="Output(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="832" name="XLXI_1" orien="R0" />
        <instance x="1504" y="1008" name="XLXI_2" orien="R0" />
        <instance x="1504" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1376" name="XLXI_4" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1392" y1="1312" y2="1312" x1="1152" />
            <wire x2="1504" y1="1312" y2="1312" x1="1392" />
            <wire x2="1504" y1="768" y2="768" x1="1392" />
            <wire x2="1392" y1="768" y2="944" x1="1392" />
            <wire x2="1504" y1="944" y2="944" x1="1392" />
            <wire x2="1392" y1="944" y2="1136" x1="1392" />
            <wire x2="1504" y1="1136" y2="1136" x1="1392" />
            <wire x2="1392" y1="1136" y2="1312" x1="1392" />
        </branch>
        <instance x="1152" y="1376" name="XLXI_5" orien="R270" />
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="704" type="branch" />
            <wire x2="1264" y1="704" y2="704" x1="1248" />
            <wire x2="1504" y1="704" y2="704" x1="1264" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="880" type="branch" />
            <wire x2="1504" y1="880" y2="880" x1="1248" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1072" type="branch" />
            <wire x2="1504" y1="1072" y2="1072" x1="1264" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1248" type="branch" />
            <wire x2="1504" y1="1248" y2="1248" x1="1264" />
        </branch>
        <branch name="Input(3:0)">
            <wire x2="1168" y1="544" y2="544" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="544" name="Input(3:0)" orien="R180" />
        <branch name="Output(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="736" type="branch" />
            <wire x2="1904" y1="736" y2="736" x1="1760" />
            <wire x2="1920" y1="736" y2="736" x1="1904" />
        </branch>
        <branch name="Output(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="912" type="branch" />
            <wire x2="1920" y1="912" y2="912" x1="1760" />
        </branch>
        <branch name="Output(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1104" type="branch" />
            <wire x2="1904" y1="1104" y2="1104" x1="1760" />
            <wire x2="1920" y1="1104" y2="1104" x1="1904" />
        </branch>
        <branch name="Output(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1280" type="branch" />
            <wire x2="1920" y1="1280" y2="1280" x1="1760" />
        </branch>
        <branch name="Output(3:0)">
            <wire x2="2176" y1="544" y2="544" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="2176" y="544" name="Output(3:0)" orien="R0" />
    </sheet>
</drawing>