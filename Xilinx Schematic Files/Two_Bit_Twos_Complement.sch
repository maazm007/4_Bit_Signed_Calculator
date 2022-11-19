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
        <signal name="A1" />
        <signal name="A0" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="RESET" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="C0" />
        <port polarity="Output" name="C1" />
        <port polarity="Input" name="RESET" />
        <blockdef name="Half_Adder">
            <timestamp>2022-9-3T17:20:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="C1" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_1" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="C0" name="SUM" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="656" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1392" y="656" name="XLXI_2" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1024" y1="576" y2="576" x1="864" />
            <wire x2="1024" y1="576" y2="656" x1="1024" />
            <wire x2="864" y1="576" y2="1120" x1="864" />
            <wire x2="1488" y1="1120" y2="1120" x1="864" />
            <wire x2="1488" y1="1040" y2="1120" x1="1488" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1584" y1="656" y2="656" x1="1552" />
        </branch>
        <instance x="1584" y="592" name="XLXI_3" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1488" y1="624" y2="656" x1="1488" />
        </branch>
        <instance x="1456" y="400" name="XLXI_4" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1088" y1="624" y2="656" x1="1088" />
        </branch>
        <instance x="1056" y="400" name="XLXI_5" orien="R90" />
        <branch name="A1">
            <wire x2="1088" y1="368" y2="400" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="368" name="A1" orien="R270" />
        <branch name="A0">
            <wire x2="1488" y1="368" y2="400" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="368" name="A0" orien="R270" />
        <branch name="C0">
            <wire x2="1552" y1="1040" y2="1072" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="1072" name="C0" orien="R90" />
        <branch name="C1">
            <wire x2="1088" y1="1040" y2="1072" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1072" name="C1" orien="R90" />
        <branch name="RESET">
            <wire x2="960" y1="624" y2="624" x1="704" />
            <wire x2="960" y1="624" y2="640" x1="960" />
            <wire x2="960" y1="640" y2="656" x1="960" />
            <wire x2="1424" y1="640" y2="640" x1="960" />
            <wire x2="1424" y1="640" y2="656" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="704" y="624" name="RESET" orien="R180" />
    </sheet>
</drawing>