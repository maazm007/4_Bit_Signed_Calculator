<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(7:0)" />
        <signal name="A(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="RESET" />
        <signal name="SUM(7:0)" />
        <signal name="SUM(0)" />
        <signal name="SUM(1)" />
        <signal name="SUM(2)" />
        <signal name="SUM(3)" />
        <signal name="SUM(4)" />
        <signal name="SUM(5)" />
        <signal name="SUM(6)" />
        <signal name="SUM(7)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="SUM(7:0)" />
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
        <block symbolname="Full_Adder" name="XLXI_8">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin name="CARRY" />
            <blockpin signalname="XLXN_14" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(7)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_7">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_14" name="CARRY" />
            <blockpin signalname="XLXN_12" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(6)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_6">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_12" name="CARRY" />
            <blockpin signalname="XLXN_8" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(5)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_5">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_8" name="CARRY" />
            <blockpin signalname="XLXN_10" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(4)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_4" name="CARRY" />
            <blockpin signalname="XLXN_2" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(1)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_4">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_10" name="CARRY" />
            <blockpin signalname="XLXN_6" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(3)" name="SUM" />
        </block>
        <block symbolname="Full_Adder" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_6" name="CARRY" />
            <blockpin signalname="XLXN_4" name="Cin" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(2)" name="SUM" />
        </block>
        <block symbolname="Half_Adder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="XLXN_2" name="CARRY" />
            <blockpin signalname="RESET" name="RST" />
            <blockpin signalname="SUM(0)" name="SUM" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="288" y="1360" name="XLXI_8" orien="R90">
        </instance>
        <instance x="704" y="1376" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1136" y="1376" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1536" y="1376" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2736" y="1376" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1920" y="1376" name="XLXI_4" orien="R90">
        </instance>
        <instance x="2320" y="1360" name="XLXI_3" orien="R90">
        </instance>
        <instance x="3152" y="1376" name="XLXI_1" orien="R90">
        </instance>
        <branch name="XLXN_2">
            <wire x2="3120" y1="1296" y2="1296" x1="2832" />
            <wire x2="3120" y1="1296" y2="1776" x1="3120" />
            <wire x2="3248" y1="1776" y2="1776" x1="3120" />
            <wire x2="2832" y1="1296" y2="1376" x1="2832" />
            <wire x2="3248" y1="1760" y2="1776" x1="3248" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2688" y1="1296" y2="1296" x1="2416" />
            <wire x2="2688" y1="1296" y2="1776" x1="2688" />
            <wire x2="2896" y1="1776" y2="1776" x1="2688" />
            <wire x2="2416" y1="1296" y2="1360" x1="2416" />
            <wire x2="2896" y1="1760" y2="1776" x1="2896" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2272" y1="1296" y2="1296" x1="2016" />
            <wire x2="2272" y1="1296" y2="1760" x1="2272" />
            <wire x2="2480" y1="1760" y2="1760" x1="2272" />
            <wire x2="2016" y1="1296" y2="1376" x1="2016" />
            <wire x2="2480" y1="1744" y2="1760" x1="2480" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1488" y1="1296" y2="1296" x1="1232" />
            <wire x2="1488" y1="1296" y2="1776" x1="1488" />
            <wire x2="1696" y1="1776" y2="1776" x1="1488" />
            <wire x2="1232" y1="1296" y2="1376" x1="1232" />
            <wire x2="1696" y1="1760" y2="1776" x1="1696" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1888" y1="1296" y2="1296" x1="1632" />
            <wire x2="1888" y1="1296" y2="1776" x1="1888" />
            <wire x2="2080" y1="1776" y2="1776" x1="1888" />
            <wire x2="1632" y1="1296" y2="1376" x1="1632" />
            <wire x2="2080" y1="1760" y2="1776" x1="2080" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1088" y1="1296" y2="1296" x1="800" />
            <wire x2="1088" y1="1296" y2="1776" x1="1088" />
            <wire x2="1296" y1="1776" y2="1776" x1="1088" />
            <wire x2="800" y1="1296" y2="1376" x1="800" />
            <wire x2="1296" y1="1760" y2="1776" x1="1296" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="656" y1="1296" y2="1296" x1="384" />
            <wire x2="656" y1="1296" y2="1776" x1="656" />
            <wire x2="864" y1="1776" y2="1776" x1="656" />
            <wire x2="384" y1="1296" y2="1360" x1="384" />
            <wire x2="864" y1="1760" y2="1776" x1="864" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1216" type="branch" />
            <wire x2="3312" y1="736" y2="1216" x1="3312" />
            <wire x2="3312" y1="1216" y2="1376" x1="3312" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1216" type="branch" />
            <wire x2="2960" y1="736" y2="1216" x1="2960" />
            <wire x2="2960" y1="1216" y2="1376" x1="2960" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1216" type="branch" />
            <wire x2="2544" y1="736" y2="1216" x1="2544" />
            <wire x2="2544" y1="1216" y2="1360" x1="2544" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1200" type="branch" />
            <wire x2="2144" y1="736" y2="1200" x1="2144" />
            <wire x2="2144" y1="1200" y2="1376" x1="2144" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1216" type="branch" />
            <wire x2="1760" y1="736" y2="1216" x1="1760" />
            <wire x2="1760" y1="1216" y2="1376" x1="1760" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1216" type="branch" />
            <wire x2="1360" y1="736" y2="1216" x1="1360" />
            <wire x2="1360" y1="1216" y2="1376" x1="1360" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1200" type="branch" />
            <wire x2="928" y1="736" y2="1200" x1="928" />
            <wire x2="928" y1="1200" y2="1376" x1="928" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1200" type="branch" />
            <wire x2="512" y1="736" y2="1200" x1="512" />
            <wire x2="512" y1="1200" y2="1360" x1="512" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="448" y1="784" y2="784" x1="288" />
            <wire x2="864" y1="784" y2="784" x1="448" />
            <wire x2="1296" y1="784" y2="784" x1="864" />
            <wire x2="1696" y1="784" y2="784" x1="1296" />
            <wire x2="2080" y1="784" y2="784" x1="1696" />
            <wire x2="2480" y1="784" y2="784" x1="2080" />
            <wire x2="2896" y1="784" y2="784" x1="2480" />
            <wire x2="3248" y1="784" y2="784" x1="2896" />
            <wire x2="3440" y1="784" y2="784" x1="3248" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="512" y1="640" y2="640" x1="288" />
            <wire x2="928" y1="640" y2="640" x1="512" />
            <wire x2="1360" y1="640" y2="640" x1="928" />
            <wire x2="1760" y1="640" y2="640" x1="1360" />
            <wire x2="2144" y1="640" y2="640" x1="1760" />
            <wire x2="2544" y1="640" y2="640" x1="2144" />
            <wire x2="2960" y1="640" y2="640" x1="2544" />
            <wire x2="3312" y1="640" y2="640" x1="2960" />
            <wire x2="3440" y1="640" y2="640" x1="3312" />
        </branch>
        <bustap x2="512" y1="640" y2="736" x1="512" />
        <bustap x2="928" y1="640" y2="736" x1="928" />
        <bustap x2="1360" y1="640" y2="736" x1="1360" />
        <bustap x2="1760" y1="640" y2="736" x1="1760" />
        <bustap x2="2144" y1="640" y2="736" x1="2144" />
        <bustap x2="2544" y1="640" y2="736" x1="2544" />
        <bustap x2="2960" y1="640" y2="736" x1="2960" />
        <bustap x2="3312" y1="640" y2="736" x1="3312" />
        <bustap x2="3248" y1="784" y2="880" x1="3248" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1024" type="branch" />
            <wire x2="3248" y1="880" y2="1024" x1="3248" />
            <wire x2="3248" y1="1024" y2="1376" x1="3248" />
        </branch>
        <bustap x2="2896" y1="784" y2="880" x1="2896" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1008" type="branch" />
            <wire x2="2896" y1="880" y2="1008" x1="2896" />
            <wire x2="2896" y1="1008" y2="1376" x1="2896" />
        </branch>
        <bustap x2="2480" y1="784" y2="880" x1="2480" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1008" type="branch" />
            <wire x2="2480" y1="880" y2="1008" x1="2480" />
            <wire x2="2480" y1="1008" y2="1360" x1="2480" />
        </branch>
        <bustap x2="2080" y1="784" y2="880" x1="2080" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1024" type="branch" />
            <wire x2="2080" y1="880" y2="1024" x1="2080" />
            <wire x2="2080" y1="1024" y2="1376" x1="2080" />
        </branch>
        <bustap x2="1696" y1="784" y2="880" x1="1696" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1024" type="branch" />
            <wire x2="1696" y1="880" y2="1024" x1="1696" />
            <wire x2="1696" y1="1024" y2="1376" x1="1696" />
        </branch>
        <bustap x2="1296" y1="784" y2="880" x1="1296" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1040" type="branch" />
            <wire x2="1296" y1="880" y2="1040" x1="1296" />
            <wire x2="1296" y1="1040" y2="1376" x1="1296" />
        </branch>
        <bustap x2="864" y1="784" y2="880" x1="864" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1024" type="branch" />
            <wire x2="864" y1="880" y2="1024" x1="864" />
            <wire x2="864" y1="1024" y2="1376" x1="864" />
        </branch>
        <bustap x2="448" y1="784" y2="880" x1="448" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1200" type="branch" />
            <wire x2="448" y1="880" y2="1200" x1="448" />
            <wire x2="448" y1="1200" y2="1360" x1="448" />
        </branch>
        <branch name="RESET">
            <wire x2="320" y1="1152" y2="1152" x1="208" />
            <wire x2="320" y1="1152" y2="1360" x1="320" />
            <wire x2="736" y1="1152" y2="1152" x1="320" />
            <wire x2="1168" y1="1152" y2="1152" x1="736" />
            <wire x2="1568" y1="1152" y2="1152" x1="1168" />
            <wire x2="1952" y1="1152" y2="1152" x1="1568" />
            <wire x2="2352" y1="1152" y2="1152" x1="1952" />
            <wire x2="2768" y1="1152" y2="1152" x1="2352" />
            <wire x2="3184" y1="1152" y2="1152" x1="2768" />
            <wire x2="3184" y1="1152" y2="1376" x1="3184" />
            <wire x2="2768" y1="1152" y2="1376" x1="2768" />
            <wire x2="2352" y1="1152" y2="1360" x1="2352" />
            <wire x2="1952" y1="1152" y2="1376" x1="1952" />
            <wire x2="1568" y1="1152" y2="1376" x1="1568" />
            <wire x2="1168" y1="1152" y2="1376" x1="1168" />
            <wire x2="736" y1="1152" y2="1376" x1="736" />
        </branch>
        <branch name="SUM(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1888" type="branch" />
            <wire x2="512" y1="1744" y2="1888" x1="512" />
            <wire x2="512" y1="1888" y2="1952" x1="512" />
        </branch>
        <branch name="SUM(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1888" type="branch" />
            <wire x2="928" y1="1760" y2="1888" x1="928" />
            <wire x2="928" y1="1888" y2="1952" x1="928" />
        </branch>
        <branch name="SUM(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1888" type="branch" />
            <wire x2="1360" y1="1760" y2="1888" x1="1360" />
            <wire x2="1360" y1="1888" y2="1952" x1="1360" />
        </branch>
        <branch name="SUM(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1888" type="branch" />
            <wire x2="1760" y1="1760" y2="1888" x1="1760" />
            <wire x2="1760" y1="1888" y2="1952" x1="1760" />
        </branch>
        <branch name="SUM(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1888" type="branch" />
            <wire x2="2144" y1="1760" y2="1888" x1="2144" />
            <wire x2="2144" y1="1888" y2="1952" x1="2144" />
        </branch>
        <branch name="SUM(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1872" type="branch" />
            <wire x2="2544" y1="1744" y2="1872" x1="2544" />
            <wire x2="2544" y1="1872" y2="1952" x1="2544" />
        </branch>
        <branch name="SUM(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1872" type="branch" />
            <wire x2="2960" y1="1760" y2="1872" x1="2960" />
            <wire x2="2960" y1="1872" y2="1952" x1="2960" />
        </branch>
        <branch name="SUM(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1872" type="branch" />
            <wire x2="3312" y1="1760" y2="1872" x1="3312" />
            <wire x2="3312" y1="1872" y2="1952" x1="3312" />
        </branch>
        <branch name="SUM(7:0)">
            <wire x2="512" y1="2048" y2="2048" x1="272" />
            <wire x2="928" y1="2048" y2="2048" x1="512" />
            <wire x2="1360" y1="2048" y2="2048" x1="928" />
            <wire x2="1760" y1="2048" y2="2048" x1="1360" />
            <wire x2="2144" y1="2048" y2="2048" x1="1760" />
            <wire x2="2544" y1="2048" y2="2048" x1="2144" />
            <wire x2="2960" y1="2048" y2="2048" x1="2544" />
            <wire x2="3312" y1="2048" y2="2048" x1="2960" />
            <wire x2="3424" y1="2048" y2="2048" x1="3312" />
        </branch>
        <bustap x2="512" y1="2048" y2="1952" x1="512" />
        <bustap x2="928" y1="2048" y2="1952" x1="928" />
        <bustap x2="1360" y1="2048" y2="1952" x1="1360" />
        <bustap x2="1760" y1="2048" y2="1952" x1="1760" />
        <bustap x2="2144" y1="2048" y2="1952" x1="2144" />
        <bustap x2="2544" y1="2048" y2="1952" x1="2544" />
        <bustap x2="2960" y1="2048" y2="1952" x1="2960" />
        <bustap x2="3312" y1="2048" y2="1952" x1="3312" />
        <iomarker fontsize="28" x="288" y="640" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="784" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="2048" name="SUM(7:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1152" name="RESET" orien="R180" />
    </sheet>
</drawing>