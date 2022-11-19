<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RESET" />
        <signal name="A" />
        <signal name="XLXN_59" />
        <signal name="XLXN_58" />
        <signal name="B" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="XLXN_70" />
        <signal name="ENABLE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D0" />
        <port polarity="Input" name="ENABLE" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="RESET" name="I2" />
            <blockpin signalname="ENABLE" name="I3" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="RESET" name="I2" />
            <blockpin signalname="ENABLE" name="I3" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="RESET" name="I2" />
            <blockpin signalname="ENABLE" name="I3" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="RESET" name="I2" />
            <blockpin signalname="ENABLE" name="I3" />
            <blockpin signalname="D3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="496" name="XLXI_3" orien="R90" />
        <instance x="1360" y="512" name="XLXI_2" orien="R90" />
        <branch name="RESET">
            <wire x2="2128" y1="480" y2="480" x1="1920" />
            <wire x2="1920" y1="480" y2="912" x1="1920" />
            <wire x2="1920" y1="912" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1392" x1="1920" />
            <wire x2="1920" y1="1392" y2="1632" x1="1920" />
            <wire x2="2128" y1="1632" y2="1632" x1="1920" />
            <wire x2="2128" y1="1392" y2="1392" x1="1920" />
            <wire x2="2128" y1="1152" y2="1152" x1="1920" />
            <wire x2="2128" y1="912" y2="912" x1="1920" />
        </branch>
        <branch name="A">
            <wire x2="1296" y1="480" y2="480" x1="1216" />
            <wire x2="1392" y1="480" y2="480" x1="1296" />
            <wire x2="1392" y1="480" y2="512" x1="1392" />
            <wire x2="1296" y1="480" y2="1520" x1="1296" />
            <wire x2="2128" y1="1520" y2="1520" x1="1296" />
            <wire x2="1296" y1="1520" y2="1696" x1="1296" />
            <wire x2="2128" y1="1696" y2="1696" x1="1296" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1712" y1="720" y2="976" x1="1712" />
            <wire x2="1712" y1="976" y2="1456" x1="1712" />
            <wire x2="2128" y1="1456" y2="1456" x1="1712" />
            <wire x2="2128" y1="976" y2="976" x1="1712" />
        </branch>
        <branch name="B">
            <wire x2="1616" y1="480" y2="480" x1="1552" />
            <wire x2="1712" y1="480" y2="480" x1="1616" />
            <wire x2="1712" y1="480" y2="496" x1="1712" />
            <wire x2="1616" y1="480" y2="1216" x1="1616" />
            <wire x2="1616" y1="1216" y2="1760" x1="1616" />
            <wire x2="2128" y1="1760" y2="1760" x1="1616" />
            <wire x2="2128" y1="1216" y2="1216" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1216" y="480" name="A" orien="R180" />
        <iomarker fontsize="28" x="1552" y="480" name="B" orien="R180" />
        <iomarker fontsize="28" x="2128" y="480" name="RESET" orien="R0" />
        <instance x="2128" y="1584" name="XLXI_22" orien="R0" />
        <instance x="2128" y="1824" name="XLXI_23" orien="R0" />
        <instance x="2128" y="1104" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="2528" y="944" name="D0" orien="R0" />
        <branch name="D0">
            <wire x2="2528" y1="944" y2="944" x1="2384" />
        </branch>
        <branch name="D1">
            <wire x2="2528" y1="1184" y2="1184" x1="2384" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1392" y1="736" y2="1040" x1="1392" />
            <wire x2="2128" y1="1040" y2="1040" x1="1392" />
            <wire x2="1392" y1="1040" y2="1280" x1="1392" />
            <wire x2="2128" y1="1280" y2="1280" x1="1392" />
        </branch>
        <instance x="2128" y="1344" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1184" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1424" name="D2" orien="R0" />
        <branch name="D2">
            <wire x2="2528" y1="1424" y2="1424" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1664" name="D3" orien="R0" />
        <branch name="D3">
            <wire x2="2528" y1="1664" y2="1664" x1="2384" />
        </branch>
        <branch name="ENABLE">
            <wire x2="2128" y1="624" y2="624" x1="2000" />
            <wire x2="2000" y1="624" y2="848" x1="2000" />
            <wire x2="2000" y1="848" y2="1088" x1="2000" />
            <wire x2="2000" y1="1088" y2="1328" x1="2000" />
            <wire x2="2000" y1="1328" y2="1568" x1="2000" />
            <wire x2="2128" y1="1568" y2="1568" x1="2000" />
            <wire x2="2128" y1="1328" y2="1328" x1="2000" />
            <wire x2="2128" y1="1088" y2="1088" x1="2000" />
            <wire x2="2128" y1="848" y2="848" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2128" y="624" name="ENABLE" orien="R0" />
    </sheet>
</drawing>