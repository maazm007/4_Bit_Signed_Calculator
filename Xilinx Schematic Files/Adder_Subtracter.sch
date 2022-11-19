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
        <signal name="XLXN_6" />
        <signal name="RESET" />
        <signal name="MODE" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="B(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="OutPut(3:0)" />
        <signal name="OutPut(0)" />
        <signal name="OutPut(3)" />
        <signal name="OutPut(2)" />
        <signal name="OutPut(1)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
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
        <block symbolname="Full_Adder" name="XLXI_1">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="XLXN_15" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(3)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_2">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="XLXN_16" name="B" />
            <blockpin signalname="XLXN_2" name="CARRY" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(2)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="XLXN_17" name="B" />
            <blockpin signalname="XLXN_4" name="CARRY" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(1)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_4">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="XLXN_18" name="B" />
            <blockpin signalname="XLXN_6" name="CARRY" />
            <blockpin signalname="MODE" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="OutPut(0)" name="SUM" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="MODE" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="MODE" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="896" name="XLXI_2" orien="R90">
        </instance>
        <instance x="2112" y="896" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2656" y="896" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1696" y1="848" y2="896" x1="1696" />
            <wire x2="2032" y1="848" y2="848" x1="1696" />
            <wire x2="2032" y1="848" y2="1296" x1="2032" />
            <wire x2="2272" y1="1296" y2="1296" x1="2032" />
            <wire x2="2272" y1="1280" y2="1296" x1="2272" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2208" y1="848" y2="896" x1="2208" />
            <wire x2="2560" y1="848" y2="848" x1="2208" />
            <wire x2="2560" y1="848" y2="1296" x1="2560" />
            <wire x2="2816" y1="1296" y2="1296" x1="2560" />
            <wire x2="2816" y1="1280" y2="1296" x1="2816" />
        </branch>
        <instance x="1168" y="512" name="XLXI_5" orien="R90" />
        <instance x="1664" y="528" name="XLXI_6" orien="R90" />
        <instance x="2176" y="528" name="XLXI_7" orien="R90" />
        <instance x="2720" y="528" name="XLXI_8" orien="R90" />
        <branch name="RESET">
            <wire x2="1136" y1="288" y2="288" x1="976" />
            <wire x2="1632" y1="288" y2="288" x1="1136" />
            <wire x2="1632" y1="288" y2="896" x1="1632" />
            <wire x2="2144" y1="288" y2="288" x1="1632" />
            <wire x2="2688" y1="288" y2="288" x1="2144" />
            <wire x2="2688" y1="288" y2="896" x1="2688" />
            <wire x2="2144" y1="288" y2="896" x1="2144" />
            <wire x2="1136" y1="288" y2="880" x1="1136" />
        </branch>
        <branch name="MODE">
            <wire x2="1296" y1="336" y2="512" x1="1296" />
            <wire x2="1728" y1="336" y2="336" x1="1296" />
            <wire x2="2240" y1="336" y2="336" x1="1728" />
            <wire x2="2240" y1="336" y2="528" x1="2240" />
            <wire x2="2544" y1="336" y2="336" x1="2240" />
            <wire x2="2784" y1="336" y2="336" x1="2544" />
            <wire x2="2944" y1="336" y2="336" x1="2784" />
            <wire x2="2784" y1="336" y2="528" x1="2784" />
            <wire x2="2544" y1="336" y2="768" x1="2544" />
            <wire x2="2752" y1="768" y2="768" x1="2544" />
            <wire x2="2752" y1="768" y2="896" x1="2752" />
            <wire x2="1728" y1="336" y2="528" x1="1728" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1328" y1="128" y2="128" x1="1040" />
            <wire x2="1824" y1="128" y2="128" x1="1328" />
            <wire x2="2336" y1="128" y2="128" x1="1824" />
            <wire x2="2352" y1="128" y2="128" x1="2336" />
            <wire x2="2880" y1="128" y2="128" x1="2352" />
            <wire x2="2992" y1="128" y2="128" x1="2880" />
        </branch>
        <bustap x2="2880" y1="128" y2="224" x1="2880" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="272" type="branch" />
            <wire x2="2880" y1="224" y2="272" x1="2880" />
            <wire x2="2880" y1="272" y2="896" x1="2880" />
        </branch>
        <bustap x2="2336" y1="128" y2="224" x1="2336" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="272" type="branch" />
            <wire x2="2336" y1="224" y2="272" x1="2336" />
            <wire x2="2336" y1="272" y2="896" x1="2336" />
        </branch>
        <bustap x2="1824" y1="128" y2="224" x1="1824" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="272" type="branch" />
            <wire x2="1824" y1="224" y2="272" x1="1824" />
            <wire x2="1824" y1="272" y2="896" x1="1824" />
        </branch>
        <bustap x2="1328" y1="128" y2="224" x1="1328" />
        <branch name="XLXN_16">
            <wire x2="1760" y1="784" y2="896" x1="1760" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2272" y1="784" y2="896" x1="2272" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2816" y1="784" y2="896" x1="2816" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1232" y1="384" y2="384" x1="1056" />
            <wire x2="1776" y1="384" y2="384" x1="1232" />
            <wire x2="1792" y1="384" y2="384" x1="1776" />
            <wire x2="2304" y1="384" y2="384" x1="1792" />
            <wire x2="2848" y1="384" y2="384" x1="2304" />
            <wire x2="3216" y1="384" y2="384" x1="2848" />
        </branch>
        <bustap x2="2848" y1="384" y2="480" x1="2848" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="512" type="branch" />
            <wire x2="2848" y1="480" y2="512" x1="2848" />
            <wire x2="2848" y1="512" y2="528" x1="2848" />
        </branch>
        <bustap x2="2304" y1="384" y2="480" x1="2304" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="496" type="branch" />
            <wire x2="2304" y1="480" y2="496" x1="2304" />
            <wire x2="2304" y1="496" y2="528" x1="2304" />
        </branch>
        <bustap x2="1792" y1="384" y2="480" x1="1792" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="496" type="branch" />
            <wire x2="1792" y1="480" y2="496" x1="1792" />
            <wire x2="1792" y1="496" y2="528" x1="1792" />
        </branch>
        <bustap x2="1232" y1="384" y2="480" x1="1232" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="496" type="branch" />
            <wire x2="1232" y1="480" y2="496" x1="1232" />
            <wire x2="1232" y1="496" y2="512" x1="1232" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="272" type="branch" />
            <wire x2="1328" y1="224" y2="240" x1="1328" />
            <wire x2="1328" y1="240" y2="272" x1="1328" />
            <wire x2="1328" y1="272" y2="880" x1="1328" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1264" y1="768" y2="784" x1="1264" />
            <wire x2="1264" y1="784" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1536" y1="848" y2="848" x1="1200" />
            <wire x2="1536" y1="848" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1296" x1="1536" />
            <wire x2="1760" y1="1296" y2="1296" x1="1536" />
            <wire x2="1200" y1="848" y2="880" x1="1200" />
            <wire x2="1760" y1="1280" y2="1296" x1="1760" />
        </branch>
        <instance x="1104" y="880" name="XLXI_1" orien="R90">
        </instance>
        <iomarker fontsize="28" x="976" y="288" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1040" y="128" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1056" y="384" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2944" y="336" name="MODE" orien="R0" />
        <branch name="OutPut(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1504" type="branch" />
            <wire x2="1328" y1="1504" y2="1504" x1="1088" />
            <wire x2="1824" y1="1504" y2="1504" x1="1328" />
            <wire x2="2336" y1="1504" y2="1504" x1="1824" />
            <wire x2="2880" y1="1504" y2="1504" x1="2336" />
            <wire x2="3072" y1="1504" y2="1504" x1="2880" />
        </branch>
        <bustap x2="2880" y1="1504" y2="1408" x1="2880" />
        <branch name="OutPut(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1376" type="branch" />
            <wire x2="2880" y1="1280" y2="1376" x1="2880" />
            <wire x2="2880" y1="1376" y2="1408" x1="2880" />
        </branch>
        <bustap x2="2336" y1="1504" y2="1408" x1="2336" />
        <branch name="OutPut(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1392" type="branch" />
            <wire x2="2336" y1="1280" y2="1376" x1="2336" />
            <wire x2="2336" y1="1376" y2="1392" x1="2336" />
            <wire x2="2336" y1="1392" y2="1408" x1="2336" />
        </branch>
        <bustap x2="1824" y1="1504" y2="1408" x1="1824" />
        <branch name="OutPut(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1392" type="branch" />
            <wire x2="1824" y1="1280" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1392" x1="1824" />
            <wire x2="1824" y1="1392" y2="1408" x1="1824" />
        </branch>
        <bustap x2="1328" y1="1504" y2="1408" x1="1328" />
        <branch name="OutPut(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1376" type="branch" />
            <wire x2="1328" y1="1264" y2="1376" x1="1328" />
            <wire x2="1328" y1="1376" y2="1408" x1="1328" />
        </branch>
    </sheet>
</drawing>