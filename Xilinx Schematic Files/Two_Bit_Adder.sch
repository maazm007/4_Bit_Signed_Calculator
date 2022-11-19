<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_26" />
        <signal name="RESET" />
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
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
        <block symbolname="Half_Adder" name="XLXI_8">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_26" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="S0" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_9">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="S2" name="CARRY" />
            <blockpin signalname="XLXN_26" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="S1" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="288" name="XLXI_8" orien="R90">
        </instance>
        <instance x="848" y="288" name="XLXI_9" orien="R90">
        </instance>
        <branch name="XLXN_26">
            <wire x2="944" y1="208" y2="208" x1="768" />
            <wire x2="944" y1="208" y2="288" x1="944" />
            <wire x2="768" y1="208" y2="752" x1="768" />
            <wire x2="1408" y1="752" y2="752" x1="768" />
            <wire x2="1408" y1="672" y2="752" x1="1408" />
        </branch>
        <branch name="RESET">
            <wire x2="880" y1="112" y2="112" x1="512" />
            <wire x2="880" y1="112" y2="288" x1="880" />
            <wire x2="1344" y1="112" y2="112" x1="880" />
            <wire x2="1344" y1="112" y2="288" x1="1344" />
        </branch>
        <branch name="A0">
            <wire x2="1472" y1="256" y2="288" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="256" name="A0" orien="R270" />
        <branch name="B0">
            <wire x2="1408" y1="256" y2="288" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="256" name="B0" orien="R270" />
        <branch name="A1">
            <wire x2="1072" y1="256" y2="288" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="256" name="A1" orien="R270" />
        <branch name="B1">
            <wire x2="1008" y1="256" y2="288" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="256" name="B1" orien="R270" />
        <branch name="S2">
            <wire x2="1008" y1="672" y2="816" x1="1008" />
        </branch>
        <branch name="S1">
            <wire x2="1072" y1="672" y2="816" x1="1072" />
        </branch>
        <branch name="S0">
            <wire x2="1472" y1="672" y2="816" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1008" y="816" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1072" y="816" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1472" y="816" name="S0" orien="R90" />
        <iomarker fontsize="28" x="512" y="112" name="RESET" orien="R180" />
    </sheet>
</drawing>