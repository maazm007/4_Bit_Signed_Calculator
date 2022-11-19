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
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="RESET" />
        <signal name="XLXN_10" />
        <signal name="B" />
        <signal name="XLXN_14" />
        <signal name="A" />
        <signal name="BORROW" />
        <signal name="DIFFERENCE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="BORROW" />
        <port polarity="Output" name="DIFFERENCE" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="DIFFERENCE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="BORROW" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="368" name="XLXI_1" orien="R0" />
        <instance x="944" y="608" name="XLXI_2" orien="R0" />
        <instance x="1456" y="336" name="XLXI_3" orien="R0" />
        <instance x="1440" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1456" y1="272" y2="272" x1="1200" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1440" y1="512" y2="512" x1="1200" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="928" y1="304" y2="304" x1="912" />
            <wire x2="944" y1="304" y2="304" x1="928" />
            <wire x2="928" y1="304" y2="544" x1="928" />
            <wire x2="944" y1="544" y2="544" x1="928" />
        </branch>
        <instance x="656" y="400" name="XLXI_6" orien="R0" />
        <instance x="656" y="240" name="XLXI_8" orien="R0" />
        <branch name="RESET">
            <wire x2="480" y1="736" y2="736" x1="384" />
            <wire x2="1344" y1="736" y2="736" x1="480" />
            <wire x2="560" y1="176" y2="176" x1="480" />
            <wire x2="560" y1="176" y2="272" x1="560" />
            <wire x2="656" y1="272" y2="272" x1="560" />
            <wire x2="480" y1="176" y2="736" x1="480" />
            <wire x2="656" y1="112" y2="112" x1="560" />
            <wire x2="560" y1="112" y2="176" x1="560" />
            <wire x2="1424" y1="336" y2="336" x1="1344" />
            <wire x2="1424" y1="336" y2="448" x1="1424" />
            <wire x2="1440" y1="448" y2="448" x1="1424" />
            <wire x2="1344" y1="336" y2="736" x1="1344" />
            <wire x2="1456" y1="208" y2="208" x1="1424" />
            <wire x2="1424" y1="208" y2="336" x1="1424" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="944" y1="480" y2="480" x1="864" />
        </branch>
        <instance x="640" y="512" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="608" y1="240" y2="480" x1="608" />
            <wire x2="640" y1="480" y2="480" x1="608" />
            <wire x2="928" y1="240" y2="240" x1="608" />
            <wire x2="944" y1="240" y2="240" x1="928" />
            <wire x2="928" y1="144" y2="144" x1="912" />
            <wire x2="928" y1="144" y2="240" x1="928" />
        </branch>
        <branch name="B">
            <wire x2="656" y1="336" y2="336" x1="384" />
        </branch>
        <branch name="A">
            <wire x2="640" y1="48" y2="48" x1="384" />
            <wire x2="640" y1="48" y2="176" x1="640" />
            <wire x2="656" y1="176" y2="176" x1="640" />
        </branch>
        <iomarker fontsize="28" x="384" y="48" name="A" orien="R180" />
        <iomarker fontsize="28" x="384" y="336" name="B" orien="R180" />
        <iomarker fontsize="28" x="384" y="736" name="RESET" orien="R180" />
        <branch name="BORROW">
            <wire x2="1728" y1="480" y2="480" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="480" name="BORROW" orien="R0" />
        <branch name="DIFFERENCE">
            <wire x2="1744" y1="240" y2="240" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1744" y="240" name="DIFFERENCE" orien="R0" />
    </sheet>
</drawing>