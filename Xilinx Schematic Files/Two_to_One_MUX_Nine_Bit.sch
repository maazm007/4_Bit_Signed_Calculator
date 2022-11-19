<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(8:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(8:0)" />
        <signal name="B(0)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="A(8)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="XLXN_22" />
        <signal name="SEL" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="RESET" />
        <signal name="OUTPUT(8:0)" />
        <signal name="OUTPUT(0)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(8)" />
        <port polarity="Input" name="A(8:0)" />
        <port polarity="Input" name="B(8:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUTPUT(8:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="A(8)" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_32" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="OUTPUT(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="OUTPUT(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="OUTPUT(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="OUTPUT(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="OUTPUT(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="OUTPUT(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="OUTPUT(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="OUTPUT(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="OUTPUT(8)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1440" y="224" name="XLXI_1" orien="R0" />
        <instance x="1440" y="368" name="XLXI_2" orien="R0" />
        <instance x="1440" y="512" name="XLXI_3" orien="R0" />
        <instance x="1440" y="656" name="XLXI_4" orien="R0" />
        <instance x="1440" y="800" name="XLXI_5" orien="R0" />
        <instance x="1440" y="944" name="XLXI_6" orien="R0" />
        <instance x="1440" y="1088" name="XLXI_7" orien="R0" />
        <instance x="1440" y="1232" name="XLXI_8" orien="R0" />
        <instance x="1440" y="1360" name="XLXI_9" orien="R0" />
        <instance x="1440" y="1504" name="XLXI_10" orien="R0" />
        <instance x="1440" y="1648" name="XLXI_11" orien="R0" />
        <instance x="1440" y="1792" name="XLXI_12" orien="R0" />
        <instance x="1440" y="1936" name="XLXI_13" orien="R0" />
        <instance x="1440" y="2064" name="XLXI_14" orien="R0" />
        <instance x="1440" y="2208" name="XLXI_15" orien="R0" />
        <instance x="1440" y="2368" name="XLXI_16" orien="R0" />
        <branch name="A(8:0)">
            <wire x2="704" y1="2640" y2="2640" x1="368" />
            <wire x2="704" y1="32" y2="96" x1="704" />
            <wire x2="704" y1="96" y2="384" x1="704" />
            <wire x2="704" y1="384" y2="672" x1="704" />
            <wire x2="704" y1="672" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="1232" x1="704" />
            <wire x2="704" y1="1232" y2="1520" x1="704" />
            <wire x2="704" y1="1520" y2="1808" x1="704" />
            <wire x2="704" y1="1808" y2="2080" x1="704" />
            <wire x2="704" y1="2080" y2="2384" x1="704" />
            <wire x2="704" y1="2384" y2="2640" x1="704" />
        </branch>
        <bustap x2="800" y1="96" y2="96" x1="704" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="96" type="branch" />
            <wire x2="1200" y1="96" y2="96" x1="800" />
            <wire x2="1440" y1="96" y2="96" x1="1200" />
        </branch>
        <bustap x2="800" y1="384" y2="384" x1="704" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="384" type="branch" />
            <wire x2="1200" y1="384" y2="384" x1="800" />
            <wire x2="1440" y1="384" y2="384" x1="1200" />
        </branch>
        <bustap x2="800" y1="672" y2="672" x1="704" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="672" type="branch" />
            <wire x2="1200" y1="672" y2="672" x1="800" />
            <wire x2="1440" y1="672" y2="672" x1="1200" />
        </branch>
        <bustap x2="800" y1="960" y2="960" x1="704" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1200" y1="960" y2="960" x1="800" />
            <wire x2="1440" y1="960" y2="960" x1="1200" />
        </branch>
        <bustap x2="800" y1="1232" y2="1232" x1="704" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1232" type="branch" />
            <wire x2="1216" y1="1232" y2="1232" x1="800" />
            <wire x2="1440" y1="1232" y2="1232" x1="1216" />
        </branch>
        <bustap x2="800" y1="1520" y2="1520" x1="704" />
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1520" type="branch" />
            <wire x2="1216" y1="1520" y2="1520" x1="800" />
            <wire x2="1440" y1="1520" y2="1520" x1="1216" />
        </branch>
        <bustap x2="800" y1="1808" y2="1808" x1="704" />
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1808" type="branch" />
            <wire x2="1216" y1="1808" y2="1808" x1="800" />
            <wire x2="1440" y1="1808" y2="1808" x1="1216" />
        </branch>
        <bustap x2="800" y1="2080" y2="2080" x1="704" />
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2080" type="branch" />
            <wire x2="1200" y1="2080" y2="2080" x1="800" />
            <wire x2="1440" y1="2080" y2="2080" x1="1200" />
        </branch>
        <branch name="B(8:0)">
            <wire x2="880" y1="2688" y2="2688" x1="368" />
            <wire x2="880" y1="32" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="816" x1="880" />
            <wire x2="880" y1="816" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1376" x1="880" />
            <wire x2="880" y1="1376" y2="1664" x1="880" />
            <wire x2="880" y1="1664" y2="1936" x1="880" />
            <wire x2="880" y1="1936" y2="2240" x1="880" />
            <wire x2="880" y1="2240" y2="2512" x1="880" />
            <wire x2="880" y1="2512" y2="2688" x1="880" />
        </branch>
        <bustap x2="976" y1="240" y2="240" x1="880" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="240" type="branch" />
            <wire x2="1184" y1="240" y2="240" x1="976" />
            <wire x2="1200" y1="240" y2="240" x1="1184" />
            <wire x2="1440" y1="240" y2="240" x1="1200" />
        </branch>
        <bustap x2="976" y1="528" y2="528" x1="880" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="528" type="branch" />
            <wire x2="1184" y1="528" y2="528" x1="976" />
            <wire x2="1200" y1="528" y2="528" x1="1184" />
            <wire x2="1440" y1="528" y2="528" x1="1200" />
        </branch>
        <bustap x2="976" y1="816" y2="816" x1="880" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="816" type="branch" />
            <wire x2="1184" y1="816" y2="816" x1="976" />
            <wire x2="1200" y1="816" y2="816" x1="1184" />
            <wire x2="1440" y1="816" y2="816" x1="1200" />
        </branch>
        <bustap x2="976" y1="1104" y2="1104" x1="880" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1104" type="branch" />
            <wire x2="1184" y1="1104" y2="1104" x1="976" />
            <wire x2="1440" y1="1104" y2="1104" x1="1184" />
        </branch>
        <bustap x2="976" y1="1376" y2="1376" x1="880" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1376" type="branch" />
            <wire x2="1200" y1="1376" y2="1376" x1="976" />
            <wire x2="1440" y1="1376" y2="1376" x1="1200" />
        </branch>
        <bustap x2="976" y1="1664" y2="1664" x1="880" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1664" type="branch" />
            <wire x2="1200" y1="1664" y2="1664" x1="976" />
            <wire x2="1440" y1="1664" y2="1664" x1="1200" />
        </branch>
        <bustap x2="976" y1="1936" y2="1936" x1="880" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1936" type="branch" />
            <wire x2="1200" y1="1936" y2="1936" x1="976" />
            <wire x2="1440" y1="1936" y2="1936" x1="1200" />
        </branch>
        <bustap x2="976" y1="2240" y2="2240" x1="880" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2240" type="branch" />
            <wire x2="1200" y1="2240" y2="2240" x1="976" />
            <wire x2="1440" y1="2240" y2="2240" x1="1200" />
        </branch>
        <instance x="1440" y="2512" name="XLXI_17" orien="R0" />
        <instance x="1440" y="2640" name="XLXI_18" orien="R0" />
        <bustap x2="800" y1="2384" y2="2384" x1="704" />
        <bustap x2="976" y1="2512" y2="2512" x1="880" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2512" type="branch" />
            <wire x2="1200" y1="2512" y2="2512" x1="976" />
            <wire x2="1440" y1="2512" y2="2512" x1="1200" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2384" type="branch" />
            <wire x2="800" y1="2384" y2="2384" x1="784" />
            <wire x2="1216" y1="2384" y2="2384" x1="800" />
            <wire x2="1440" y1="2384" y2="2384" x1="1216" />
        </branch>
        <instance x="1088" y="2944" name="XLXI_19" orien="R270" />
        <branch name="XLXN_22">
            <wire x2="1440" y1="160" y2="160" x1="1056" />
            <wire x2="1056" y1="160" y2="448" x1="1056" />
            <wire x2="1440" y1="448" y2="448" x1="1056" />
            <wire x2="1056" y1="448" y2="736" x1="1056" />
            <wire x2="1440" y1="736" y2="736" x1="1056" />
            <wire x2="1056" y1="736" y2="1024" x1="1056" />
            <wire x2="1440" y1="1024" y2="1024" x1="1056" />
            <wire x2="1056" y1="1024" y2="1296" x1="1056" />
            <wire x2="1440" y1="1296" y2="1296" x1="1056" />
            <wire x2="1056" y1="1296" y2="1584" x1="1056" />
            <wire x2="1440" y1="1584" y2="1584" x1="1056" />
            <wire x2="1056" y1="1584" y2="1872" x1="1056" />
            <wire x2="1440" y1="1872" y2="1872" x1="1056" />
            <wire x2="1056" y1="1872" y2="2144" x1="1056" />
            <wire x2="1440" y1="2144" y2="2144" x1="1056" />
            <wire x2="1056" y1="2144" y2="2448" x1="1056" />
            <wire x2="1056" y1="2448" y2="2720" x1="1056" />
            <wire x2="1440" y1="2448" y2="2448" x1="1056" />
        </branch>
        <branch name="SEL">
            <wire x2="1056" y1="2944" y2="2992" x1="1056" />
            <wire x2="1056" y1="2992" y2="3072" x1="1056" />
            <wire x2="1328" y1="2992" y2="2992" x1="1056" />
            <wire x2="1440" y1="304" y2="304" x1="1328" />
            <wire x2="1328" y1="304" y2="320" x1="1328" />
            <wire x2="1328" y1="320" y2="592" x1="1328" />
            <wire x2="1440" y1="592" y2="592" x1="1328" />
            <wire x2="1328" y1="592" y2="880" x1="1328" />
            <wire x2="1440" y1="880" y2="880" x1="1328" />
            <wire x2="1328" y1="880" y2="1168" x1="1328" />
            <wire x2="1440" y1="1168" y2="1168" x1="1328" />
            <wire x2="1328" y1="1168" y2="1440" x1="1328" />
            <wire x2="1440" y1="1440" y2="1440" x1="1328" />
            <wire x2="1328" y1="1440" y2="1728" x1="1328" />
            <wire x2="1440" y1="1728" y2="1728" x1="1328" />
            <wire x2="1328" y1="1728" y2="2000" x1="1328" />
            <wire x2="1440" y1="2000" y2="2000" x1="1328" />
            <wire x2="1328" y1="2000" y2="2304" x1="1328" />
            <wire x2="1440" y1="2304" y2="2304" x1="1328" />
            <wire x2="1328" y1="2304" y2="2576" x1="1328" />
            <wire x2="1328" y1="2576" y2="2992" x1="1328" />
            <wire x2="1440" y1="2576" y2="2576" x1="1328" />
        </branch>
        <instance x="1904" y="288" name="XLXI_20" orien="R0" />
        <instance x="1904" y="576" name="XLXI_21" orien="R0" />
        <instance x="1904" y="864" name="XLXI_22" orien="R0" />
        <instance x="1904" y="1152" name="XLXI_23" orien="R0" />
        <instance x="1888" y="1424" name="XLXI_24" orien="R0" />
        <instance x="1888" y="1712" name="XLXI_25" orien="R0" />
        <instance x="1888" y="2000" name="XLXI_26" orien="R0" />
        <instance x="1856" y="2288" name="XLXI_27" orien="R0" />
        <instance x="1856" y="2576" name="XLXI_28" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1792" y1="128" y2="128" x1="1696" />
            <wire x2="1792" y1="128" y2="160" x1="1792" />
            <wire x2="1904" y1="160" y2="160" x1="1792" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1792" y1="272" y2="272" x1="1696" />
            <wire x2="1792" y1="224" y2="272" x1="1792" />
            <wire x2="1904" y1="224" y2="224" x1="1792" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1792" y1="416" y2="416" x1="1696" />
            <wire x2="1792" y1="416" y2="448" x1="1792" />
            <wire x2="1904" y1="448" y2="448" x1="1792" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1712" y1="560" y2="560" x1="1696" />
            <wire x2="1904" y1="512" y2="512" x1="1712" />
            <wire x2="1712" y1="512" y2="560" x1="1712" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1792" y1="704" y2="704" x1="1696" />
            <wire x2="1792" y1="704" y2="736" x1="1792" />
            <wire x2="1904" y1="736" y2="736" x1="1792" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1792" y1="848" y2="848" x1="1696" />
            <wire x2="1792" y1="800" y2="848" x1="1792" />
            <wire x2="1904" y1="800" y2="800" x1="1792" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1792" y1="992" y2="992" x1="1696" />
            <wire x2="1792" y1="992" y2="1024" x1="1792" />
            <wire x2="1904" y1="1024" y2="1024" x1="1792" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1792" y1="1136" y2="1136" x1="1696" />
            <wire x2="1792" y1="1088" y2="1136" x1="1792" />
            <wire x2="1904" y1="1088" y2="1088" x1="1792" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1712" y1="1264" y2="1264" x1="1696" />
            <wire x2="1712" y1="1264" y2="1296" x1="1712" />
            <wire x2="1888" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1792" y1="1408" y2="1408" x1="1696" />
            <wire x2="1792" y1="1360" y2="1408" x1="1792" />
            <wire x2="1888" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1792" y1="1552" y2="1552" x1="1696" />
            <wire x2="1792" y1="1552" y2="1584" x1="1792" />
            <wire x2="1888" y1="1584" y2="1584" x1="1792" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1792" y1="1696" y2="1696" x1="1696" />
            <wire x2="1792" y1="1648" y2="1696" x1="1792" />
            <wire x2="1888" y1="1648" y2="1648" x1="1792" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1776" y1="2112" y2="2112" x1="1696" />
            <wire x2="1776" y1="2112" y2="2160" x1="1776" />
            <wire x2="1856" y1="2160" y2="2160" x1="1776" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1776" y1="2272" y2="2272" x1="1696" />
            <wire x2="1776" y1="2224" y2="2272" x1="1776" />
            <wire x2="1856" y1="2224" y2="2224" x1="1776" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1792" y1="1840" y2="1840" x1="1696" />
            <wire x2="1792" y1="1840" y2="1872" x1="1792" />
            <wire x2="1888" y1="1872" y2="1872" x1="1792" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1792" y1="1968" y2="1968" x1="1696" />
            <wire x2="1792" y1="1936" y2="1968" x1="1792" />
            <wire x2="1888" y1="1936" y2="1936" x1="1792" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1776" y1="2416" y2="2416" x1="1696" />
            <wire x2="1776" y1="2416" y2="2448" x1="1776" />
            <wire x2="1856" y1="2448" y2="2448" x1="1776" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1776" y1="2544" y2="2544" x1="1696" />
            <wire x2="1776" y1="2512" y2="2544" x1="1776" />
            <wire x2="1856" y1="2512" y2="2512" x1="1776" />
        </branch>
        <instance x="2320" y="320" name="XLXI_29" orien="R0" />
        <instance x="2320" y="608" name="XLXI_30" orien="R0" />
        <instance x="2320" y="896" name="XLXI_31" orien="R0" />
        <instance x="2320" y="1168" name="XLXI_32" orien="R0" />
        <instance x="2320" y="1456" name="XLXI_33" orien="R0" />
        <instance x="2304" y="1744" name="XLXI_34" orien="R0" />
        <instance x="2320" y="2032" name="XLXI_35" orien="R0" />
        <instance x="2320" y="2320" name="XLXI_36" orien="R0" />
        <instance x="2320" y="2608" name="XLXI_37" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="2320" y1="192" y2="192" x1="2160" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2320" y1="480" y2="480" x1="2160" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="2320" y1="768" y2="768" x1="2160" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="2240" y1="1056" y2="1056" x1="2160" />
            <wire x2="2240" y1="1040" y2="1056" x1="2240" />
            <wire x2="2320" y1="1040" y2="1040" x1="2240" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="2320" y1="1328" y2="1328" x1="2144" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="2304" y1="1616" y2="1616" x1="2144" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="2320" y1="1904" y2="1904" x1="2144" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="2320" y1="2192" y2="2192" x1="2112" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="2320" y1="2480" y2="2480" x1="2112" />
        </branch>
        <branch name="RESET">
            <wire x2="2224" y1="2912" y2="2912" x1="1920" />
            <wire x2="2320" y1="256" y2="256" x1="2224" />
            <wire x2="2224" y1="256" y2="544" x1="2224" />
            <wire x2="2224" y1="544" y2="832" x1="2224" />
            <wire x2="2224" y1="832" y2="1104" x1="2224" />
            <wire x2="2224" y1="1104" y2="1392" x1="2224" />
            <wire x2="2224" y1="1392" y2="1680" x1="2224" />
            <wire x2="2224" y1="1680" y2="1968" x1="2224" />
            <wire x2="2224" y1="1968" y2="2256" x1="2224" />
            <wire x2="2224" y1="2256" y2="2544" x1="2224" />
            <wire x2="2224" y1="2544" y2="2912" x1="2224" />
            <wire x2="2320" y1="2544" y2="2544" x1="2224" />
            <wire x2="2320" y1="2256" y2="2256" x1="2224" />
            <wire x2="2320" y1="1968" y2="1968" x1="2224" />
            <wire x2="2304" y1="1680" y2="1680" x1="2224" />
            <wire x2="2320" y1="1392" y2="1392" x1="2224" />
            <wire x2="2320" y1="1104" y2="1104" x1="2224" />
            <wire x2="2320" y1="832" y2="832" x1="2224" />
            <wire x2="2320" y1="544" y2="544" x1="2224" />
        </branch>
        <branch name="OUTPUT(8:0)">
            <wire x2="2848" y1="128" y2="224" x1="2848" />
            <wire x2="2848" y1="224" y2="512" x1="2848" />
            <wire x2="2848" y1="512" y2="800" x1="2848" />
            <wire x2="2848" y1="800" y2="1072" x1="2848" />
            <wire x2="2848" y1="1072" y2="1360" x1="2848" />
            <wire x2="2848" y1="1360" y2="1648" x1="2848" />
            <wire x2="2848" y1="1648" y2="1936" x1="2848" />
            <wire x2="2848" y1="1936" y2="2224" x1="2848" />
            <wire x2="2848" y1="2224" y2="2512" x1="2848" />
            <wire x2="2848" y1="2512" y2="3056" x1="2848" />
            <wire x2="3120" y1="3056" y2="3056" x1="2848" />
        </branch>
        <bustap x2="2752" y1="224" y2="224" x1="2848" />
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="224" type="branch" />
            <wire x2="2640" y1="224" y2="224" x1="2576" />
            <wire x2="2752" y1="224" y2="224" x1="2640" />
        </branch>
        <bustap x2="2752" y1="512" y2="512" x1="2848" />
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="512" type="branch" />
            <wire x2="2656" y1="512" y2="512" x1="2576" />
            <wire x2="2752" y1="512" y2="512" x1="2656" />
        </branch>
        <bustap x2="2752" y1="800" y2="800" x1="2848" />
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="800" type="branch" />
            <wire x2="2656" y1="800" y2="800" x1="2576" />
            <wire x2="2752" y1="800" y2="800" x1="2656" />
        </branch>
        <bustap x2="2752" y1="1072" y2="1072" x1="2848" />
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1072" type="branch" />
            <wire x2="2640" y1="1072" y2="1072" x1="2576" />
            <wire x2="2752" y1="1072" y2="1072" x1="2640" />
        </branch>
        <bustap x2="2752" y1="1360" y2="1360" x1="2848" />
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1360" type="branch" />
            <wire x2="2640" y1="1360" y2="1360" x1="2576" />
            <wire x2="2752" y1="1360" y2="1360" x1="2640" />
        </branch>
        <bustap x2="2752" y1="1648" y2="1648" x1="2848" />
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1648" type="branch" />
            <wire x2="2640" y1="1648" y2="1648" x1="2560" />
            <wire x2="2752" y1="1648" y2="1648" x1="2640" />
        </branch>
        <bustap x2="2752" y1="1936" y2="1936" x1="2848" />
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1936" type="branch" />
            <wire x2="2624" y1="1936" y2="1936" x1="2576" />
            <wire x2="2752" y1="1936" y2="1936" x1="2624" />
        </branch>
        <bustap x2="2752" y1="2224" y2="2224" x1="2848" />
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2224" type="branch" />
            <wire x2="2640" y1="2224" y2="2224" x1="2576" />
            <wire x2="2752" y1="2224" y2="2224" x1="2640" />
        </branch>
        <bustap x2="2752" y1="2512" y2="2512" x1="2848" />
        <branch name="OUTPUT(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2512" type="branch" />
            <wire x2="2640" y1="2512" y2="2512" x1="2576" />
            <wire x2="2752" y1="2512" y2="2512" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="368" y="2640" name="A(8:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="2688" name="B(8:0)" orien="R180" />
        <iomarker fontsize="28" x="1056" y="3072" name="SEL" orien="R90" />
        <iomarker fontsize="28" x="1920" y="2912" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3120" y="3056" name="OUTPUT(8:0)" orien="R0" />
    </sheet>
</drawing>