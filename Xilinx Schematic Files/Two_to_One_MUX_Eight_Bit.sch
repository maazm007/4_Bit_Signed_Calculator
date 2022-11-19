<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEL" />
        <signal name="XLXN_17" />
        <signal name="A(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
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
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="RESET" />
        <signal name="M_OUT(7:0)" />
        <signal name="M_OUT(0)" />
        <signal name="M_OUT(2)" />
        <signal name="M_OUT(3)" />
        <signal name="M_OUT(4)" />
        <signal name="M_OUT(5)" />
        <signal name="M_OUT(6)" />
        <signal name="M_OUT(7)" />
        <signal name="M_OUT(1)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_83" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="M_OUT(7:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="XLXN_75" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_42" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_45" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="M_OUT(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="M_OUT(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="M_OUT(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="M_OUT(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="M_OUT(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="M_OUT(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="M_OUT(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="M_OUT(7)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_40">
            <blockpin signalname="XLXN_75" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1008" y="224" name="XLXI_6" orien="R0" />
        <instance x="1008" y="368" name="XLXI_7" orien="R0" />
        <instance x="1008" y="512" name="XLXI_8" orien="R0" />
        <instance x="1008" y="656" name="XLXI_9" orien="R0" />
        <instance x="1008" y="784" name="XLXI_10" orien="R0" />
        <instance x="1008" y="928" name="XLXI_11" orien="R0" />
        <instance x="1008" y="1072" name="XLXI_12" orien="R0" />
        <instance x="1008" y="1200" name="XLXI_13" orien="R0" />
        <instance x="1008" y="1344" name="XLXI_14" orien="R0" />
        <instance x="1008" y="1488" name="XLXI_15" orien="R0" />
        <instance x="1008" y="1632" name="XLXI_16" orien="R0" />
        <instance x="1008" y="1776" name="XLXI_17" orien="R0" />
        <instance x="1008" y="1904" name="XLXI_18" orien="R0" />
        <instance x="1008" y="2064" name="XLXI_19" orien="R0" />
        <instance x="1008" y="2208" name="XLXI_20" orien="R0" />
        <instance x="1008" y="2368" name="XLXI_21" orien="R0" />
        <branch name="SEL">
            <wire x2="736" y1="3008" y2="3008" x1="608" />
            <wire x2="736" y1="2880" y2="2896" x1="736" />
            <wire x2="736" y1="2896" y2="3008" x1="736" />
            <wire x2="880" y1="2896" y2="2896" x1="736" />
            <wire x2="1008" y1="240" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="528" x1="880" />
            <wire x2="1008" y1="528" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="1072" x1="880" />
            <wire x2="880" y1="1072" y2="1360" x1="880" />
            <wire x2="880" y1="1360" y2="1648" x1="880" />
            <wire x2="1008" y1="1648" y2="1648" x1="880" />
            <wire x2="880" y1="1648" y2="1936" x1="880" />
            <wire x2="1008" y1="1936" y2="1936" x1="880" />
            <wire x2="880" y1="1936" y2="2240" x1="880" />
            <wire x2="1008" y1="2240" y2="2240" x1="880" />
            <wire x2="880" y1="2240" y2="2560" x1="880" />
            <wire x2="880" y1="2560" y2="2896" x1="880" />
            <wire x2="1008" y1="1360" y2="1360" x1="880" />
            <wire x2="1008" y1="1072" y2="1072" x1="880" />
            <wire x2="1008" y1="800" y2="800" x1="880" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1008" y1="96" y2="96" x1="736" />
            <wire x2="736" y1="96" y2="384" x1="736" />
            <wire x2="1008" y1="384" y2="384" x1="736" />
            <wire x2="736" y1="384" y2="656" x1="736" />
            <wire x2="1008" y1="656" y2="656" x1="736" />
            <wire x2="736" y1="656" y2="944" x1="736" />
            <wire x2="1008" y1="944" y2="944" x1="736" />
            <wire x2="736" y1="944" y2="1216" x1="736" />
            <wire x2="1008" y1="1216" y2="1216" x1="736" />
            <wire x2="736" y1="1216" y2="1504" x1="736" />
            <wire x2="1008" y1="1504" y2="1504" x1="736" />
            <wire x2="736" y1="1504" y2="1776" x1="736" />
            <wire x2="1008" y1="1776" y2="1776" x1="736" />
            <wire x2="736" y1="1776" y2="2080" x1="736" />
            <wire x2="1008" y1="2080" y2="2080" x1="736" />
            <wire x2="736" y1="2080" y2="2400" x1="736" />
            <wire x2="736" y1="2400" y2="2656" x1="736" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="336" y1="2944" y2="2944" x1="240" />
            <wire x2="336" y1="80" y2="160" x1="336" />
            <wire x2="336" y1="160" y2="448" x1="336" />
            <wire x2="336" y1="448" y2="720" x1="336" />
            <wire x2="336" y1="720" y2="1008" x1="336" />
            <wire x2="336" y1="1008" y2="2944" x1="336" />
        </branch>
        <bustap x2="432" y1="160" y2="160" x1="336" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="160" type="branch" />
            <wire x2="608" y1="160" y2="160" x1="432" />
            <wire x2="1008" y1="160" y2="160" x1="608" />
        </branch>
        <bustap x2="432" y1="448" y2="448" x1="336" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="448" type="branch" />
            <wire x2="592" y1="448" y2="448" x1="432" />
            <wire x2="1008" y1="448" y2="448" x1="592" />
        </branch>
        <bustap x2="432" y1="720" y2="720" x1="336" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="720" type="branch" />
            <wire x2="576" y1="720" y2="720" x1="432" />
            <wire x2="1008" y1="720" y2="720" x1="576" />
        </branch>
        <bustap x2="432" y1="1008" y2="1008" x1="336" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1008" type="branch" />
            <wire x2="560" y1="1008" y2="1008" x1="432" />
            <wire x2="1008" y1="1008" y2="1008" x1="560" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="448" y1="3024" y2="3024" x1="240" />
            <wire x2="448" y1="80" y2="304" x1="448" />
            <wire x2="448" y1="304" y2="592" x1="448" />
            <wire x2="448" y1="592" y2="864" x1="448" />
            <wire x2="448" y1="864" y2="1136" x1="448" />
            <wire x2="448" y1="1136" y2="1424" x1="448" />
            <wire x2="448" y1="1424" y2="1712" x1="448" />
            <wire x2="448" y1="1712" y2="2000" x1="448" />
            <wire x2="448" y1="2000" y2="2304" x1="448" />
            <wire x2="448" y1="2304" y2="2624" x1="448" />
            <wire x2="448" y1="2624" y2="3024" x1="448" />
        </branch>
        <bustap x2="544" y1="304" y2="304" x1="448" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="304" type="branch" />
            <wire x2="592" y1="304" y2="304" x1="544" />
            <wire x2="1008" y1="304" y2="304" x1="592" />
        </branch>
        <bustap x2="544" y1="592" y2="592" x1="448" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="592" type="branch" />
            <wire x2="576" y1="592" y2="592" x1="544" />
            <wire x2="1008" y1="592" y2="592" x1="576" />
        </branch>
        <bustap x2="544" y1="864" y2="864" x1="448" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="864" type="branch" />
            <wire x2="592" y1="864" y2="864" x1="544" />
            <wire x2="1008" y1="864" y2="864" x1="592" />
        </branch>
        <bustap x2="544" y1="1136" y2="1136" x1="448" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1136" type="branch" />
            <wire x2="560" y1="1136" y2="1136" x1="544" />
            <wire x2="1008" y1="1136" y2="1136" x1="560" />
        </branch>
        <bustap x2="544" y1="1424" y2="1424" x1="448" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1424" type="branch" />
            <wire x2="560" y1="1424" y2="1424" x1="544" />
            <wire x2="1008" y1="1424" y2="1424" x1="560" />
        </branch>
        <bustap x2="544" y1="1712" y2="1712" x1="448" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1712" type="branch" />
            <wire x2="576" y1="1712" y2="1712" x1="544" />
            <wire x2="1008" y1="1712" y2="1712" x1="576" />
        </branch>
        <bustap x2="544" y1="2000" y2="2000" x1="448" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2000" type="branch" />
            <wire x2="592" y1="2000" y2="2000" x1="544" />
            <wire x2="1008" y1="2000" y2="2000" x1="592" />
        </branch>
        <bustap x2="544" y1="2304" y2="2304" x1="448" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2304" type="branch" />
            <wire x2="576" y1="2304" y2="2304" x1="544" />
            <wire x2="1008" y1="2304" y2="2304" x1="576" />
        </branch>
        <instance x="1440" y="288" name="XLXI_23" orien="R0" />
        <instance x="1440" y="576" name="XLXI_24" orien="R0" />
        <instance x="1440" y="848" name="XLXI_25" orien="R0" />
        <instance x="1440" y="1136" name="XLXI_26" orien="R0" />
        <instance x="1440" y="1408" name="XLXI_27" orien="R0" />
        <instance x="1456" y="1696" name="XLXI_28" orien="R0" />
        <instance x="1456" y="1968" name="XLXI_29" orien="R0" />
        <instance x="1456" y="2288" name="XLXI_30" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1344" y1="128" y2="128" x1="1264" />
            <wire x2="1344" y1="128" y2="160" x1="1344" />
            <wire x2="1440" y1="160" y2="160" x1="1344" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1344" y1="272" y2="272" x1="1264" />
            <wire x2="1344" y1="224" y2="272" x1="1344" />
            <wire x2="1440" y1="224" y2="224" x1="1344" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1344" y1="416" y2="416" x1="1264" />
            <wire x2="1344" y1="416" y2="448" x1="1344" />
            <wire x2="1440" y1="448" y2="448" x1="1344" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1344" y1="560" y2="560" x1="1264" />
            <wire x2="1344" y1="512" y2="560" x1="1344" />
            <wire x2="1440" y1="512" y2="512" x1="1344" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1344" y1="688" y2="688" x1="1264" />
            <wire x2="1344" y1="688" y2="720" x1="1344" />
            <wire x2="1440" y1="720" y2="720" x1="1344" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1344" y1="832" y2="832" x1="1264" />
            <wire x2="1344" y1="784" y2="832" x1="1344" />
            <wire x2="1440" y1="784" y2="784" x1="1344" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1344" y1="976" y2="976" x1="1264" />
            <wire x2="1344" y1="976" y2="1008" x1="1344" />
            <wire x2="1440" y1="1008" y2="1008" x1="1344" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1344" y1="1104" y2="1104" x1="1264" />
            <wire x2="1344" y1="1072" y2="1104" x1="1344" />
            <wire x2="1440" y1="1072" y2="1072" x1="1344" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1344" y1="1248" y2="1248" x1="1264" />
            <wire x2="1344" y1="1248" y2="1280" x1="1344" />
            <wire x2="1440" y1="1280" y2="1280" x1="1344" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1344" y1="1392" y2="1392" x1="1264" />
            <wire x2="1344" y1="1344" y2="1392" x1="1344" />
            <wire x2="1440" y1="1344" y2="1344" x1="1344" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1280" y1="1536" y2="1536" x1="1264" />
            <wire x2="1280" y1="1536" y2="1568" x1="1280" />
            <wire x2="1456" y1="1568" y2="1568" x1="1280" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1360" y1="1680" y2="1680" x1="1264" />
            <wire x2="1360" y1="1632" y2="1680" x1="1360" />
            <wire x2="1456" y1="1632" y2="1632" x1="1360" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1280" y1="1808" y2="1808" x1="1264" />
            <wire x2="1280" y1="1808" y2="1840" x1="1280" />
            <wire x2="1456" y1="1840" y2="1840" x1="1280" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1360" y1="1968" y2="1968" x1="1264" />
            <wire x2="1360" y1="1904" y2="1968" x1="1360" />
            <wire x2="1456" y1="1904" y2="1904" x1="1360" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1280" y1="2112" y2="2112" x1="1264" />
            <wire x2="1280" y1="2112" y2="2160" x1="1280" />
            <wire x2="1456" y1="2160" y2="2160" x1="1280" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1360" y1="2272" y2="2272" x1="1264" />
            <wire x2="1360" y1="2224" y2="2272" x1="1360" />
            <wire x2="1456" y1="2224" y2="2224" x1="1360" />
        </branch>
        <instance x="1856" y="320" name="XLXI_31" orien="R0" />
        <instance x="1840" y="608" name="XLXI_33" orien="R0" />
        <instance x="1840" y="880" name="XLXI_34" orien="R0" />
        <instance x="1840" y="1168" name="XLXI_35" orien="R0" />
        <instance x="1840" y="1440" name="XLXI_36" orien="R0" />
        <instance x="1872" y="1728" name="XLXI_37" orien="R0" />
        <instance x="1888" y="2000" name="XLXI_38" orien="R0" />
        <instance x="1888" y="2320" name="XLXI_39" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1856" y1="192" y2="192" x1="1696" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1840" y1="480" y2="480" x1="1696" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1840" y1="752" y2="752" x1="1696" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1840" y1="1040" y2="1040" x1="1696" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1840" y1="1312" y2="1312" x1="1696" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1888" y1="1872" y2="1872" x1="1712" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1872" y1="1600" y2="1600" x1="1712" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1888" y1="2192" y2="2192" x1="1712" />
        </branch>
        <branch name="RESET">
            <wire x2="1824" y1="3008" y2="3008" x1="1520" />
            <wire x2="1824" y1="256" y2="544" x1="1824" />
            <wire x2="1840" y1="544" y2="544" x1="1824" />
            <wire x2="1824" y1="544" y2="816" x1="1824" />
            <wire x2="1840" y1="816" y2="816" x1="1824" />
            <wire x2="1824" y1="816" y2="1104" x1="1824" />
            <wire x2="1840" y1="1104" y2="1104" x1="1824" />
            <wire x2="1824" y1="1104" y2="1376" x1="1824" />
            <wire x2="1840" y1="1376" y2="1376" x1="1824" />
            <wire x2="1824" y1="1376" y2="1664" x1="1824" />
            <wire x2="1872" y1="1664" y2="1664" x1="1824" />
            <wire x2="1824" y1="1664" y2="1936" x1="1824" />
            <wire x2="1888" y1="1936" y2="1936" x1="1824" />
            <wire x2="1824" y1="1936" y2="2256" x1="1824" />
            <wire x2="1888" y1="2256" y2="2256" x1="1824" />
            <wire x2="1824" y1="2256" y2="2576" x1="1824" />
            <wire x2="1824" y1="2576" y2="3008" x1="1824" />
            <wire x2="1856" y1="256" y2="256" x1="1824" />
        </branch>
        <branch name="M_OUT(7:0)">
            <wire x2="2304" y1="2960" y2="2960" x1="2288" />
            <wire x2="2304" y1="112" y2="224" x1="2304" />
            <wire x2="2304" y1="224" y2="512" x1="2304" />
            <wire x2="2304" y1="512" y2="784" x1="2304" />
            <wire x2="2304" y1="784" y2="1072" x1="2304" />
            <wire x2="2304" y1="1072" y2="1344" x1="2304" />
            <wire x2="2304" y1="1344" y2="1632" x1="2304" />
            <wire x2="2304" y1="1632" y2="1904" x1="2304" />
            <wire x2="2304" y1="1904" y2="2224" x1="2304" />
            <wire x2="2304" y1="2224" y2="2960" x1="2304" />
        </branch>
        <bustap x2="2208" y1="224" y2="224" x1="2304" />
        <branch name="M_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="224" type="branch" />
            <wire x2="2144" y1="224" y2="224" x1="2112" />
            <wire x2="2208" y1="224" y2="224" x1="2144" />
        </branch>
        <bustap x2="2208" y1="512" y2="512" x1="2304" />
        <branch name="M_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="512" type="branch" />
            <wire x2="2128" y1="512" y2="512" x1="2096" />
            <wire x2="2208" y1="512" y2="512" x1="2128" />
        </branch>
        <bustap x2="2208" y1="784" y2="784" x1="2304" />
        <branch name="M_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="784" type="branch" />
            <wire x2="2128" y1="784" y2="784" x1="2096" />
            <wire x2="2208" y1="784" y2="784" x1="2128" />
        </branch>
        <bustap x2="2208" y1="1072" y2="1072" x1="2304" />
        <branch name="M_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1072" type="branch" />
            <wire x2="2144" y1="1072" y2="1072" x1="2096" />
            <wire x2="2208" y1="1072" y2="1072" x1="2144" />
        </branch>
        <bustap x2="2208" y1="1344" y2="1344" x1="2304" />
        <branch name="M_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1344" type="branch" />
            <wire x2="2144" y1="1344" y2="1344" x1="2096" />
            <wire x2="2208" y1="1344" y2="1344" x1="2144" />
        </branch>
        <bustap x2="2208" y1="1632" y2="1632" x1="2304" />
        <branch name="M_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1632" type="branch" />
            <wire x2="2160" y1="1632" y2="1632" x1="2128" />
            <wire x2="2208" y1="1632" y2="1632" x1="2160" />
        </branch>
        <bustap x2="2208" y1="1904" y2="1904" x1="2304" />
        <branch name="M_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1904" type="branch" />
            <wire x2="2160" y1="1904" y2="1904" x1="2144" />
            <wire x2="2208" y1="1904" y2="1904" x1="2160" />
        </branch>
        <bustap x2="2208" y1="2224" y2="2224" x1="2304" />
        <branch name="M_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2224" type="branch" />
            <wire x2="2160" y1="2224" y2="2224" x1="2144" />
            <wire x2="2208" y1="2224" y2="2224" x1="2160" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="992" y1="1280" y2="1280" x1="624" />
            <wire x2="1008" y1="1280" y2="1280" x1="992" />
            <wire x2="992" y1="1280" y2="1568" x1="992" />
            <wire x2="1008" y1="1568" y2="1568" x1="992" />
            <wire x2="992" y1="1568" y2="1840" x1="992" />
            <wire x2="1008" y1="1840" y2="1840" x1="992" />
            <wire x2="992" y1="1840" y2="2144" x1="992" />
            <wire x2="1008" y1="2144" y2="2144" x1="992" />
        </branch>
        <instance x="496" y="1216" name="XLXI_40" orien="R90" />
        <iomarker fontsize="28" x="240" y="3024" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="2944" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="3008" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="1520" y="3008" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2288" y="2960" name="M_OUT(7:0)" orien="R180" />
        <instance x="768" y="2880" name="XLXI_22" orien="R270" />
    </sheet>
</drawing>