<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RST" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="SUM(4)">
        </signal>
        <signal name="SUM(3)">
        </signal>
        <signal name="SUM(2)">
        </signal>
        <signal name="SUM(1)">
        </signal>
        <signal name="SUM(0)">
        </signal>
        <signal name="SUM(4:0)" />
        <signal name="A(1)" />
        <port polarity="Input" name="RST" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="SUM(4:0)" />
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
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_6" name="CARRY" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM(0)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_7" name="CARRY" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM(1)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_8" name="CARRY" />
            <blockpin signalname="XLXN_7" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM(2)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="SUM(4)" name="CARRY" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="SUM(3)" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2256" y="608" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1760" y="608" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1312" y="608" name="XLXI_3" orien="R90">
        </instance>
        <instance x="848" y="608" name="XLXI_4" orien="R90">
        </instance>
        <branch name="RST">
            <wire x2="880" y1="528" y2="528" x1="752" />
            <wire x2="880" y1="528" y2="608" x1="880" />
            <wire x2="1344" y1="528" y2="528" x1="880" />
            <wire x2="1792" y1="528" y2="528" x1="1344" />
            <wire x2="2288" y1="528" y2="528" x1="1792" />
            <wire x2="2288" y1="528" y2="608" x1="2288" />
            <wire x2="1792" y1="528" y2="608" x1="1792" />
            <wire x2="1344" y1="528" y2="608" x1="1344" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1856" y1="560" y2="608" x1="1856" />
            <wire x2="2192" y1="560" y2="560" x1="1856" />
            <wire x2="2192" y1="560" y2="1008" x1="2192" />
            <wire x2="2352" y1="1008" y2="1008" x1="2192" />
            <wire x2="2352" y1="992" y2="1008" x1="2352" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1408" y1="560" y2="608" x1="1408" />
            <wire x2="1712" y1="560" y2="560" x1="1408" />
            <wire x2="1712" y1="560" y2="992" x1="1712" />
            <wire x2="1712" y1="992" y2="1008" x1="1712" />
            <wire x2="1920" y1="1008" y2="1008" x1="1712" />
            <wire x2="1920" y1="992" y2="1008" x1="1920" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="944" y1="560" y2="608" x1="944" />
            <wire x2="1248" y1="560" y2="560" x1="944" />
            <wire x2="1248" y1="560" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1008" x1="1248" />
            <wire x2="1472" y1="1008" y2="1008" x1="1248" />
            <wire x2="1472" y1="992" y2="1008" x1="1472" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1072" y1="208" y2="208" x1="768" />
            <wire x2="1536" y1="208" y2="208" x1="1072" />
            <wire x2="1984" y1="208" y2="208" x1="1536" />
            <wire x2="2416" y1="208" y2="208" x1="1984" />
            <wire x2="2480" y1="208" y2="208" x1="2416" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="2672" y1="208" y2="352" x1="2672" />
            <wire x2="2672" y1="352" y2="384" x1="2672" />
            <wire x2="2672" y1="384" y2="416" x1="2672" />
            <wire x2="2672" y1="416" y2="448" x1="2672" />
            <wire x2="2672" y1="448" y2="1024" x1="2672" />
        </branch>
        <bustap x2="1984" y1="208" y2="304" x1="1984" />
        <bustap x2="2416" y1="208" y2="304" x1="2416" />
        <bustap x2="1536" y1="208" y2="304" x1="1536" />
        <bustap x2="1072" y1="208" y2="304" x1="1072" />
        <bustap x2="2576" y1="352" y2="352" x1="2672" />
        <bustap x2="2576" y1="384" y2="384" x1="2672" />
        <bustap x2="2576" y1="416" y2="416" x1="2672" />
        <bustap x2="2576" y1="448" y2="448" x1="2672" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="320" type="branch" />
            <wire x2="1072" y1="304" y2="320" x1="1072" />
            <wire x2="1072" y1="320" y2="608" x1="1072" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="320" type="branch" />
            <wire x2="1536" y1="304" y2="320" x1="1536" />
            <wire x2="1536" y1="320" y2="608" x1="1536" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="320" type="branch" />
            <wire x2="1984" y1="304" y2="320" x1="1984" />
            <wire x2="1984" y1="320" y2="336" x1="1984" />
            <wire x2="1984" y1="336" y2="608" x1="1984" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="320" type="branch" />
            <wire x2="2416" y1="304" y2="320" x1="2416" />
            <wire x2="2416" y1="320" y2="608" x1="2416" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="480" type="branch" />
            <wire x2="2576" y1="352" y2="352" x1="1008" />
            <wire x2="1008" y1="352" y2="480" x1="1008" />
            <wire x2="1008" y1="480" y2="608" x1="1008" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="480" type="branch" />
            <wire x2="2576" y1="384" y2="384" x1="1472" />
            <wire x2="1472" y1="384" y2="480" x1="1472" />
            <wire x2="1472" y1="480" y2="608" x1="1472" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="480" type="branch" />
            <wire x2="2576" y1="416" y2="416" x1="1920" />
            <wire x2="1920" y1="416" y2="480" x1="1920" />
            <wire x2="1920" y1="480" y2="608" x1="1920" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="496" type="branch" />
            <wire x2="2576" y1="448" y2="448" x1="2352" />
            <wire x2="2352" y1="448" y2="496" x1="2352" />
            <wire x2="2352" y1="496" y2="608" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="768" y="208" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2672" y="208" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="752" y="528" name="RST" orien="R180" />
        <branch name="SUM(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1008" type="branch" />
            <wire x2="1008" y1="992" y2="1008" x1="1008" />
            <wire x2="1008" y1="1008" y2="1024" x1="1008" />
        </branch>
        <branch name="SUM(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1008" type="branch" />
            <wire x2="1072" y1="992" y2="1008" x1="1072" />
            <wire x2="1072" y1="1008" y2="1024" x1="1072" />
        </branch>
        <branch name="SUM(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1008" type="branch" />
            <wire x2="1536" y1="992" y2="1008" x1="1536" />
            <wire x2="1536" y1="1008" y2="1024" x1="1536" />
        </branch>
        <branch name="SUM(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1008" type="branch" />
            <wire x2="1984" y1="992" y2="1008" x1="1984" />
            <wire x2="1984" y1="1008" y2="1024" x1="1984" />
        </branch>
        <branch name="SUM(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1008" type="branch" />
            <wire x2="2416" y1="992" y2="1008" x1="2416" />
            <wire x2="2416" y1="1008" y2="1024" x1="2416" />
        </branch>
        <branch name="SUM(4:0)">
            <wire x2="1008" y1="1120" y2="1120" x1="864" />
            <wire x2="1072" y1="1120" y2="1120" x1="1008" />
            <wire x2="1536" y1="1120" y2="1120" x1="1072" />
            <wire x2="1984" y1="1120" y2="1120" x1="1536" />
            <wire x2="2416" y1="1120" y2="1120" x1="1984" />
            <wire x2="2480" y1="1120" y2="1120" x1="2416" />
            <wire x2="2496" y1="1120" y2="1120" x1="2480" />
        </branch>
        <bustap x2="1008" y1="1120" y2="1024" x1="1008" />
        <bustap x2="1072" y1="1120" y2="1024" x1="1072" />
        <bustap x2="1536" y1="1120" y2="1024" x1="1536" />
        <bustap x2="1984" y1="1120" y2="1024" x1="1984" />
        <bustap x2="2416" y1="1120" y2="1024" x1="2416" />
        <iomarker fontsize="28" x="864" y="1120" name="SUM(4:0)" orien="R180" />
    </sheet>
</drawing>