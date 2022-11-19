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
        <signal name="B_in" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="RESET" />
        <signal name="XLXN_9" />
        <signal name="A" />
        <signal name="B" />
        <signal name="DIFF" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="BORROW" />
        <port polarity="Input" name="B_in" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="DIFF" />
        <port polarity="Output" name="BORROW" />
        <blockdef name="HS">
            <timestamp>2022-11-6T6:42:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
        <block symbolname="HS" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_17" name="BORROW" />
            <blockpin signalname="XLXN_1" name="DIFFERENCE" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="HS" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin signalname="XLXN_16" name="BORROW" />
            <blockpin signalname="DIFF" name="DIFFERENCE" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="BORROW" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="B_in" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2272" y="1520" name="XLXI_3" orien="R0" />
        <instance x="1840" y="1216" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1840" y1="1056" y2="1056" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="688" y1="880" y2="880" x1="560" />
            <wire x2="688" y1="880" y2="1056" x1="688" />
            <wire x2="832" y1="1056" y2="1056" x1="688" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="832" y1="1120" y2="1120" x1="688" />
        </branch>
        <instance x="304" y="976" name="XLXI_6" orien="R0" />
        <instance x="432" y="1216" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2560" y1="1424" y2="1424" x1="2528" />
        </branch>
        <instance x="2560" y="1552" name="XLXI_8" orien="R0" />
        <instance x="880" y="1536" name="XLXI_9" orien="R0" />
        <branch name="B_in">
            <wire x2="880" y1="1408" y2="1408" x1="528" />
        </branch>
        <branch name="RESET">
            <wire x2="272" y1="1648" y2="1648" x1="176" />
            <wire x2="384" y1="1648" y2="1648" x1="272" />
            <wire x2="688" y1="1648" y2="1648" x1="384" />
            <wire x2="1680" y1="1648" y2="1648" x1="688" />
            <wire x2="2512" y1="1648" y2="1648" x1="1680" />
            <wire x2="272" y1="912" y2="1648" x1="272" />
            <wire x2="304" y1="912" y2="912" x1="272" />
            <wire x2="432" y1="1152" y2="1152" x1="384" />
            <wire x2="384" y1="1152" y2="1648" x1="384" />
            <wire x2="832" y1="1184" y2="1184" x1="688" />
            <wire x2="688" y1="1184" y2="1472" x1="688" />
            <wire x2="688" y1="1472" y2="1648" x1="688" />
            <wire x2="880" y1="1472" y2="1472" x1="688" />
            <wire x2="1840" y1="1184" y2="1184" x1="1680" />
            <wire x2="1680" y1="1184" y2="1648" x1="1680" />
            <wire x2="2560" y1="1488" y2="1488" x1="2512" />
            <wire x2="2512" y1="1488" y2="1648" x1="2512" />
        </branch>
        <branch name="A">
            <wire x2="304" y1="848" y2="848" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="848" name="A" orien="R180" />
        <branch name="B">
            <wire x2="432" y1="1088" y2="1088" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1088" name="B" orien="R180" />
        <iomarker fontsize="28" x="176" y="1648" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="528" y="1408" name="B_in" orien="R180" />
        <branch name="DIFF">
            <wire x2="2256" y1="1056" y2="1056" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1056" name="DIFF" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1488" y1="1440" y2="1440" x1="1136" />
            <wire x2="1488" y1="1120" y2="1440" x1="1488" />
            <wire x2="1840" y1="1120" y2="1120" x1="1488" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2240" y1="1120" y2="1120" x1="2224" />
            <wire x2="2240" y1="1120" y2="1392" x1="2240" />
            <wire x2="2272" y1="1392" y2="1392" x1="2240" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1296" y1="1120" y2="1120" x1="1216" />
            <wire x2="1296" y1="1120" y2="1456" x1="1296" />
            <wire x2="2272" y1="1456" y2="1456" x1="1296" />
        </branch>
        <branch name="BORROW">
            <wire x2="2848" y1="1456" y2="1456" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1456" name="BORROW" orien="R0" />
    </sheet>
</drawing>