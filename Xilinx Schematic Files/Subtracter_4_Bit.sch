<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="RESET" />
        <signal name="A(0)">
        </signal>
        <signal name="B0" />
        <signal name="A(1)">
        </signal>
        <signal name="B1" />
        <signal name="A(2)">
        </signal>
        <signal name="B2" />
        <signal name="A(3)">
        </signal>
        <signal name="B3" />
        <signal name="DIFF3" />
        <signal name="DIFF2" />
        <signal name="DIFF1" />
        <signal name="DIFF0" />
        <signal name="DIFF4" />
        <signal name="A(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="DIFF3" />
        <port polarity="Output" name="DIFF2" />
        <port polarity="Output" name="DIFF1" />
        <port polarity="Output" name="DIFF0" />
        <port polarity="Output" name="DIFF4" />
        <port polarity="Input" name="A(3:0)" />
        <blockdef name="Full_Subtracter">
            <timestamp>2022-11-6T9:15:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Full_Subtracter" name="XLXI_2">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B3" name="B" />
            <blockpin signalname="DIFF4" name="BORROW" />
            <blockpin signalname="XLXN_7" name="B_in" />
            <blockpin signalname="DIFF3" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B2" name="B" />
            <blockpin signalname="XLXN_7" name="BORROW" />
            <blockpin signalname="XLXN_5" name="B_in" />
            <blockpin signalname="DIFF2" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_4">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_5" name="BORROW" />
            <blockpin signalname="XLXN_3" name="B_in" />
            <blockpin signalname="DIFF1" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Full_Subtracter" name="XLXI_5">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin signalname="XLXN_3" name="BORROW" />
            <blockpin signalname="XLXN_8" name="B_in" />
            <blockpin signalname="DIFF0" name="DIFF" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="1472" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1248" y="1488" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1680" y="1504" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2112" y="1504" name="XLXI_5" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1776" y1="1456" y2="1504" x1="1776" />
            <wire x2="2080" y1="1456" y2="1456" x1="1776" />
            <wire x2="2080" y1="1456" y2="1904" x1="2080" />
            <wire x2="2272" y1="1904" y2="1904" x1="2080" />
            <wire x2="2272" y1="1888" y2="1904" x1="2272" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1344" y1="1440" y2="1488" x1="1344" />
            <wire x2="1648" y1="1440" y2="1440" x1="1344" />
            <wire x2="1648" y1="1440" y2="1904" x1="1648" />
            <wire x2="1840" y1="1904" y2="1904" x1="1648" />
            <wire x2="1840" y1="1888" y2="1904" x1="1840" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1200" y1="1344" y2="1344" x1="880" />
            <wire x2="1200" y1="1344" y2="1888" x1="1200" />
            <wire x2="1408" y1="1888" y2="1888" x1="1200" />
            <wire x2="880" y1="1344" y2="1472" x1="880" />
            <wire x2="1408" y1="1872" y2="1888" x1="1408" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2208" y1="1472" y2="1504" x1="2208" />
        </branch>
        <instance x="2272" y="1344" name="XLXI_6" orien="R180" />
        <branch name="RESET">
            <wire x2="816" y1="1216" y2="1216" x1="368" />
            <wire x2="816" y1="1216" y2="1472" x1="816" />
            <wire x2="1280" y1="1216" y2="1216" x1="816" />
            <wire x2="1280" y1="1216" y2="1488" x1="1280" />
            <wire x2="1712" y1="1216" y2="1216" x1="1280" />
            <wire x2="2144" y1="1216" y2="1216" x1="1712" />
            <wire x2="2144" y1="1216" y2="1504" x1="2144" />
            <wire x2="1712" y1="1216" y2="1504" x1="1712" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1264" type="branch" />
            <wire x2="2336" y1="1136" y2="1264" x1="2336" />
            <wire x2="2336" y1="1264" y2="1472" x1="2336" />
            <wire x2="2336" y1="1472" y2="1504" x1="2336" />
        </branch>
        <branch name="B0">
            <wire x2="2272" y1="1472" y2="1504" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1472" name="B0" orien="R270" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1264" type="branch" />
            <wire x2="1904" y1="1136" y2="1264" x1="1904" />
            <wire x2="1904" y1="1264" y2="1472" x1="1904" />
            <wire x2="1904" y1="1472" y2="1504" x1="1904" />
        </branch>
        <branch name="B1">
            <wire x2="1840" y1="1472" y2="1504" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1472" name="B1" orien="R270" />
        <branch name="B2">
            <wire x2="1408" y1="1456" y2="1488" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="1456" name="B2" orien="R270" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1264" type="branch" />
            <wire x2="1008" y1="1136" y2="1264" x1="1008" />
            <wire x2="1008" y1="1264" y2="1440" x1="1008" />
            <wire x2="1008" y1="1440" y2="1472" x1="1008" />
        </branch>
        <branch name="B3">
            <wire x2="944" y1="1440" y2="1472" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1440" name="B3" orien="R270" />
        <branch name="DIFF3">
            <wire x2="1008" y1="1856" y2="1888" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="1008" y="1888" name="DIFF3" orien="R90" />
        <branch name="DIFF2">
            <wire x2="1472" y1="1872" y2="1904" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="1904" name="DIFF2" orien="R90" />
        <branch name="DIFF1">
            <wire x2="1904" y1="1888" y2="1920" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1920" name="DIFF1" orien="R90" />
        <branch name="DIFF0">
            <wire x2="2336" y1="1888" y2="1920" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1920" name="DIFF0" orien="R90" />
        <branch name="DIFF4">
            <wire x2="944" y1="1856" y2="1888" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1888" name="DIFF4" orien="R90" />
        <iomarker fontsize="28" x="368" y="1216" name="RESET" orien="R180" />
        <bustap x2="1008" y1="1040" y2="1136" x1="1008" />
        <bustap x2="1472" y1="1040" y2="1136" x1="1472" />
        <bustap x2="1904" y1="1040" y2="1136" x1="1904" />
        <bustap x2="2336" y1="1040" y2="1136" x1="2336" />
        <branch name="A(3:0)">
            <wire x2="1008" y1="1040" y2="1040" x1="944" />
            <wire x2="1472" y1="1040" y2="1040" x1="1008" />
            <wire x2="1904" y1="1040" y2="1040" x1="1472" />
            <wire x2="2336" y1="1040" y2="1040" x1="1904" />
            <wire x2="2432" y1="1040" y2="1040" x1="2336" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1264" type="branch" />
            <wire x2="1472" y1="1136" y2="1264" x1="1472" />
            <wire x2="1472" y1="1264" y2="1456" x1="1472" />
            <wire x2="1472" y1="1456" y2="1472" x1="1472" />
            <wire x2="1472" y1="1472" y2="1488" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="944" y="1040" name="A(3:0)" orien="R180" />
    </sheet>
</drawing>