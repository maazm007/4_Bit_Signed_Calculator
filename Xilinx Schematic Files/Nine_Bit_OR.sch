<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="TOTAL(8:0)" />
        <signal name="TOTAL(7)" />
        <signal name="TOTAL(8)" />
        <signal name="TOTAL(6)" />
        <signal name="TOTAL(5)" />
        <signal name="TOTAL(4)" />
        <signal name="TOTAL(3)" />
        <signal name="TOTAL(2)" />
        <signal name="TOTAL(0)" />
        <signal name="TOTAL(1)" />
        <signal name="C(7:0)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(5)" />
        <signal name="C(4)" />
        <signal name="C(3)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="TOTAL(8:0)" />
        <port polarity="Input" name="C(7:0)" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="or3" name="XLXI_36">
            <blockpin signalname="C(0)" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="A(0)" name="I2" />
            <blockpin signalname="TOTAL(0)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_37">
            <blockpin signalname="C(1)" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="A(1)" name="I2" />
            <blockpin signalname="TOTAL(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="C(2)" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="A(2)" name="I2" />
            <blockpin signalname="TOTAL(2)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_39">
            <blockpin signalname="C(3)" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="A(3)" name="I2" />
            <blockpin signalname="TOTAL(3)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_40">
            <blockpin signalname="C(4)" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="A(4)" name="I2" />
            <blockpin signalname="TOTAL(4)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_41">
            <blockpin signalname="C(5)" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="A(5)" name="I2" />
            <blockpin signalname="TOTAL(5)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="C(6)" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="A(6)" name="I2" />
            <blockpin signalname="TOTAL(6)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_43">
            <blockpin signalname="C(7)" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="A(7)" name="I2" />
            <blockpin signalname="TOTAL(7)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_44">
            <blockpin signalname="C(7)" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="A(7)" name="I2" />
            <blockpin signalname="TOTAL(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="784" y1="96" y2="96" x1="416" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="784" y1="304" y2="304" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="304" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="416" y="96" name="A(7:0)" orien="R180" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="112" type="branch" />
            <wire x2="1552" y1="112" y2="112" x1="1440" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="176" type="branch" />
            <wire x2="1552" y1="176" y2="176" x1="1456" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="288" type="branch" />
            <wire x2="1536" y1="288" y2="288" x1="1424" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="1536" y1="352" y2="352" x1="1440" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="448" type="branch" />
            <wire x2="1536" y1="448" y2="448" x1="1424" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="512" type="branch" />
            <wire x2="1536" y1="512" y2="512" x1="1440" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="608" type="branch" />
            <wire x2="1552" y1="608" y2="608" x1="1440" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="672" type="branch" />
            <wire x2="1552" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="768" type="branch" />
            <wire x2="1552" y1="768" y2="768" x1="1440" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="832" type="branch" />
            <wire x2="1552" y1="832" y2="832" x1="1456" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="944" type="branch" />
            <wire x2="1552" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1008" type="branch" />
            <wire x2="1552" y1="1008" y2="1008" x1="1456" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1104" type="branch" />
            <wire x2="1568" y1="1104" y2="1104" x1="1456" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1168" type="branch" />
            <wire x2="1568" y1="1168" y2="1168" x1="1472" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1264" type="branch" />
            <wire x2="1600" y1="1264" y2="1264" x1="1472" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1328" type="branch" />
            <wire x2="1600" y1="1328" y2="1328" x1="1488" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1440" type="branch" />
            <wire x2="1488" y1="1440" y2="1440" x1="1472" />
            <wire x2="1584" y1="1440" y2="1440" x1="1488" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1488" />
            <wire x2="1584" y1="1504" y2="1504" x1="1504" />
        </branch>
        <branch name="TOTAL(8:0)">
            <wire x2="2320" y1="176" y2="768" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2320" y="768" name="TOTAL(8:0)" orien="R90" />
        <branch name="TOTAL(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1296" type="branch" />
            <wire x2="1968" y1="1296" y2="1296" x1="1856" />
            <wire x2="1856" y1="1296" y2="1328" x1="1856" />
        </branch>
        <branch name="TOTAL(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1456" type="branch" />
            <wire x2="1888" y1="1504" y2="1504" x1="1840" />
            <wire x2="2000" y1="1472" y2="1472" x1="1888" />
            <wire x2="1888" y1="1472" y2="1504" x1="1888" />
            <wire x2="2000" y1="1456" y2="1472" x1="2000" />
        </branch>
        <instance x="1552" y="304" name="XLXI_36" orien="R0" />
        <instance x="1536" y="480" name="XLXI_37" orien="R0" />
        <instance x="1536" y="640" name="XLXI_38" orien="R0" />
        <instance x="1552" y="800" name="XLXI_39" orien="R0" />
        <instance x="1552" y="960" name="XLXI_40" orien="R0" />
        <instance x="1552" y="1136" name="XLXI_41" orien="R0" />
        <instance x="1568" y="1296" name="XLXI_42" orien="R0" />
        <instance x="1584" y="1632" name="XLXI_44" orien="R0" />
        <instance x="1600" y="1456" name="XLXI_43" orien="R0" />
        <branch name="TOTAL(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1168" type="branch" />
            <wire x2="1952" y1="1168" y2="1168" x1="1824" />
        </branch>
        <branch name="TOTAL(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1008" type="branch" />
            <wire x2="1936" y1="1008" y2="1008" x1="1808" />
        </branch>
        <branch name="TOTAL(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="832" type="branch" />
            <wire x2="1920" y1="832" y2="832" x1="1808" />
        </branch>
        <branch name="TOTAL(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="672" type="branch" />
            <wire x2="1936" y1="672" y2="672" x1="1808" />
        </branch>
        <branch name="TOTAL(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="512" type="branch" />
            <wire x2="1920" y1="512" y2="512" x1="1792" />
        </branch>
        <branch name="TOTAL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="176" type="branch" />
            <wire x2="1872" y1="176" y2="176" x1="1808" />
        </branch>
        <branch name="TOTAL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="352" type="branch" />
            <wire x2="1888" y1="352" y2="352" x1="1792" />
        </branch>
        <branch name="C(7:0)">
            <wire x2="832" y1="560" y2="560" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="560" name="C(7:0)" orien="R180" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="240" type="branch" />
            <wire x2="1552" y1="240" y2="240" x1="1440" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="416" type="branch" />
            <wire x2="1536" y1="416" y2="416" x1="1440" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="576" type="branch" />
            <wire x2="1536" y1="576" y2="576" x1="1424" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1072" type="branch" />
            <wire x2="1552" y1="1072" y2="1072" x1="1456" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="896" type="branch" />
            <wire x2="1552" y1="896" y2="896" x1="1456" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="736" type="branch" />
            <wire x2="1552" y1="736" y2="736" x1="1440" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1232" type="branch" />
            <wire x2="1568" y1="1232" y2="1232" x1="1456" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1392" type="branch" />
            <wire x2="1600" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1568" type="branch" />
            <wire x2="1584" y1="1568" y2="1568" x1="1488" />
        </branch>
    </sheet>
</drawing>