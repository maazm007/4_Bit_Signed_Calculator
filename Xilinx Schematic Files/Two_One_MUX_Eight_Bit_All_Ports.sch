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
        <signal name="SEL" />
        <signal name="XLXN_4" />
        <signal name="A(7:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
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
        <signal name="XLXN_33" />
        <signal name="RESET" />
        <signal name="M_OUT(7:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="M_OUT(0)" />
        <signal name="M_OUT(1)" />
        <signal name="M_OUT(2)" />
        <signal name="M_OUT(3)" />
        <signal name="M_OUT(4)" />
        <signal name="M_OUT(5)" />
        <signal name="M_OUT(6)" />
        <signal name="M_OUT(7)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="A(7:0)" />
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
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_26">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_46" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
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
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2976" y="1200" name="XLXI_6" orien="R0" />
        <instance x="2976" y="1344" name="XLXI_7" orien="R0" />
        <instance x="2976" y="1488" name="XLXI_8" orien="R0" />
        <instance x="2976" y="1632" name="XLXI_9" orien="R0" />
        <instance x="2976" y="1760" name="XLXI_10" orien="R0" />
        <instance x="2976" y="1904" name="XLXI_11" orien="R0" />
        <instance x="2976" y="2048" name="XLXI_12" orien="R0" />
        <instance x="2976" y="2176" name="XLXI_13" orien="R0" />
        <instance x="2976" y="2320" name="XLXI_14" orien="R0" />
        <instance x="2976" y="2464" name="XLXI_15" orien="R0" />
        <instance x="2976" y="2608" name="XLXI_16" orien="R0" />
        <instance x="2976" y="2752" name="XLXI_17" orien="R0" />
        <instance x="2976" y="2880" name="XLXI_18" orien="R0" />
        <instance x="2976" y="3040" name="XLXI_19" orien="R0" />
        <instance x="2976" y="3184" name="XLXI_20" orien="R0" />
        <instance x="2976" y="3344" name="XLXI_21" orien="R0" />
        <branch name="SEL">
            <wire x2="2704" y1="3984" y2="3984" x1="2576" />
            <wire x2="2704" y1="3856" y2="3872" x1="2704" />
            <wire x2="2704" y1="3872" y2="3984" x1="2704" />
            <wire x2="2848" y1="3872" y2="3872" x1="2704" />
            <wire x2="2976" y1="1216" y2="1216" x1="2848" />
            <wire x2="2848" y1="1216" y2="1504" x1="2848" />
            <wire x2="2976" y1="1504" y2="1504" x1="2848" />
            <wire x2="2848" y1="1504" y2="1776" x1="2848" />
            <wire x2="2848" y1="1776" y2="2048" x1="2848" />
            <wire x2="2848" y1="2048" y2="2336" x1="2848" />
            <wire x2="2848" y1="2336" y2="2624" x1="2848" />
            <wire x2="2976" y1="2624" y2="2624" x1="2848" />
            <wire x2="2848" y1="2624" y2="2912" x1="2848" />
            <wire x2="2976" y1="2912" y2="2912" x1="2848" />
            <wire x2="2848" y1="2912" y2="3216" x1="2848" />
            <wire x2="2976" y1="3216" y2="3216" x1="2848" />
            <wire x2="2848" y1="3216" y2="3536" x1="2848" />
            <wire x2="2848" y1="3536" y2="3872" x1="2848" />
            <wire x2="2976" y1="2336" y2="2336" x1="2848" />
            <wire x2="2976" y1="2048" y2="2048" x1="2848" />
            <wire x2="2976" y1="1776" y2="1776" x1="2848" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2976" y1="1072" y2="1072" x1="2704" />
            <wire x2="2704" y1="1072" y2="1360" x1="2704" />
            <wire x2="2976" y1="1360" y2="1360" x1="2704" />
            <wire x2="2704" y1="1360" y2="1632" x1="2704" />
            <wire x2="2976" y1="1632" y2="1632" x1="2704" />
            <wire x2="2704" y1="1632" y2="1920" x1="2704" />
            <wire x2="2976" y1="1920" y2="1920" x1="2704" />
            <wire x2="2704" y1="1920" y2="2192" x1="2704" />
            <wire x2="2976" y1="2192" y2="2192" x1="2704" />
            <wire x2="2704" y1="2192" y2="2480" x1="2704" />
            <wire x2="2976" y1="2480" y2="2480" x1="2704" />
            <wire x2="2704" y1="2480" y2="2752" x1="2704" />
            <wire x2="2976" y1="2752" y2="2752" x1="2704" />
            <wire x2="2704" y1="2752" y2="3056" x1="2704" />
            <wire x2="2976" y1="3056" y2="3056" x1="2704" />
            <wire x2="2704" y1="3056" y2="3376" x1="2704" />
            <wire x2="2704" y1="3376" y2="3632" x1="2704" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="2304" y1="3920" y2="3920" x1="2208" />
            <wire x2="2304" y1="1056" y2="1136" x1="2304" />
            <wire x2="2304" y1="1136" y2="1424" x1="2304" />
            <wire x2="2304" y1="1424" y2="1696" x1="2304" />
            <wire x2="2304" y1="1696" y2="1984" x1="2304" />
            <wire x2="2304" y1="1984" y2="2240" x1="2304" />
            <wire x2="2304" y1="2240" y2="2544" x1="2304" />
            <wire x2="2304" y1="2544" y2="2816" x1="2304" />
            <wire x2="2304" y1="2816" y2="3120" x1="2304" />
            <wire x2="2304" y1="3120" y2="3920" x1="2304" />
        </branch>
        <bustap x2="2400" y1="1136" y2="1136" x1="2304" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1136" type="branch" />
            <wire x2="2576" y1="1136" y2="1136" x1="2400" />
            <wire x2="2976" y1="1136" y2="1136" x1="2576" />
        </branch>
        <bustap x2="2400" y1="1424" y2="1424" x1="2304" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1424" type="branch" />
            <wire x2="2560" y1="1424" y2="1424" x1="2400" />
            <wire x2="2976" y1="1424" y2="1424" x1="2560" />
        </branch>
        <bustap x2="2400" y1="1696" y2="1696" x1="2304" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1696" type="branch" />
            <wire x2="2544" y1="1696" y2="1696" x1="2400" />
            <wire x2="2976" y1="1696" y2="1696" x1="2544" />
        </branch>
        <bustap x2="2400" y1="1984" y2="1984" x1="2304" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1984" type="branch" />
            <wire x2="2528" y1="1984" y2="1984" x1="2400" />
            <wire x2="2976" y1="1984" y2="1984" x1="2528" />
        </branch>
        <bustap x2="2512" y1="1280" y2="1280" x1="2416" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1280" type="branch" />
            <wire x2="2560" y1="1280" y2="1280" x1="2512" />
            <wire x2="2976" y1="1280" y2="1280" x1="2560" />
        </branch>
        <bustap x2="2512" y1="1568" y2="1568" x1="2416" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1568" type="branch" />
            <wire x2="2544" y1="1568" y2="1568" x1="2512" />
            <wire x2="2976" y1="1568" y2="1568" x1="2544" />
        </branch>
        <bustap x2="2512" y1="1840" y2="1840" x1="2416" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1840" type="branch" />
            <wire x2="2560" y1="1840" y2="1840" x1="2512" />
            <wire x2="2976" y1="1840" y2="1840" x1="2560" />
        </branch>
        <bustap x2="2512" y1="2112" y2="2112" x1="2416" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2112" type="branch" />
            <wire x2="2528" y1="2112" y2="2112" x1="2512" />
            <wire x2="2976" y1="2112" y2="2112" x1="2528" />
        </branch>
        <bustap x2="2512" y1="2400" y2="2400" x1="2416" />
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2400" type="branch" />
            <wire x2="2528" y1="2400" y2="2400" x1="2512" />
            <wire x2="2976" y1="2400" y2="2400" x1="2528" />
        </branch>
        <bustap x2="2512" y1="2688" y2="2688" x1="2416" />
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2688" type="branch" />
            <wire x2="2544" y1="2688" y2="2688" x1="2512" />
            <wire x2="2976" y1="2688" y2="2688" x1="2544" />
        </branch>
        <bustap x2="2512" y1="2976" y2="2976" x1="2416" />
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2976" type="branch" />
            <wire x2="2560" y1="2976" y2="2976" x1="2512" />
            <wire x2="2976" y1="2976" y2="2976" x1="2560" />
        </branch>
        <bustap x2="2512" y1="3280" y2="3280" x1="2416" />
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="3280" type="branch" />
            <wire x2="2544" y1="3280" y2="3280" x1="2512" />
            <wire x2="2976" y1="3280" y2="3280" x1="2544" />
        </branch>
        <instance x="3408" y="1264" name="XLXI_23" orien="R0" />
        <instance x="3408" y="1552" name="XLXI_24" orien="R0" />
        <instance x="3408" y="1824" name="XLXI_25" orien="R0" />
        <instance x="3408" y="2112" name="XLXI_26" orien="R0" />
        <instance x="3408" y="2384" name="XLXI_27" orien="R0" />
        <instance x="3424" y="2672" name="XLXI_28" orien="R0" />
        <instance x="3424" y="2944" name="XLXI_29" orien="R0" />
        <instance x="3424" y="3264" name="XLXI_30" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="3312" y1="1104" y2="1104" x1="3232" />
            <wire x2="3312" y1="1104" y2="1136" x1="3312" />
            <wire x2="3408" y1="1136" y2="1136" x1="3312" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3312" y1="1248" y2="1248" x1="3232" />
            <wire x2="3312" y1="1200" y2="1248" x1="3312" />
            <wire x2="3408" y1="1200" y2="1200" x1="3312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3312" y1="1392" y2="1392" x1="3232" />
            <wire x2="3312" y1="1392" y2="1424" x1="3312" />
            <wire x2="3408" y1="1424" y2="1424" x1="3312" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3312" y1="1536" y2="1536" x1="3232" />
            <wire x2="3312" y1="1488" y2="1536" x1="3312" />
            <wire x2="3408" y1="1488" y2="1488" x1="3312" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3312" y1="1664" y2="1664" x1="3232" />
            <wire x2="3312" y1="1664" y2="1696" x1="3312" />
            <wire x2="3408" y1="1696" y2="1696" x1="3312" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3312" y1="1808" y2="1808" x1="3232" />
            <wire x2="3312" y1="1760" y2="1808" x1="3312" />
            <wire x2="3408" y1="1760" y2="1760" x1="3312" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3312" y1="1952" y2="1952" x1="3232" />
            <wire x2="3312" y1="1952" y2="1984" x1="3312" />
            <wire x2="3408" y1="1984" y2="1984" x1="3312" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3312" y1="2080" y2="2080" x1="3232" />
            <wire x2="3312" y1="2048" y2="2080" x1="3312" />
            <wire x2="3408" y1="2048" y2="2048" x1="3312" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="3312" y1="2224" y2="2224" x1="3232" />
            <wire x2="3312" y1="2224" y2="2256" x1="3312" />
            <wire x2="3408" y1="2256" y2="2256" x1="3312" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3312" y1="2368" y2="2368" x1="3232" />
            <wire x2="3312" y1="2320" y2="2368" x1="3312" />
            <wire x2="3408" y1="2320" y2="2320" x1="3312" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3248" y1="2512" y2="2512" x1="3232" />
            <wire x2="3248" y1="2512" y2="2544" x1="3248" />
            <wire x2="3424" y1="2544" y2="2544" x1="3248" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="3328" y1="2656" y2="2656" x1="3232" />
            <wire x2="3328" y1="2608" y2="2656" x1="3328" />
            <wire x2="3424" y1="2608" y2="2608" x1="3328" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="3248" y1="2784" y2="2784" x1="3232" />
            <wire x2="3248" y1="2784" y2="2816" x1="3248" />
            <wire x2="3424" y1="2816" y2="2816" x1="3248" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3328" y1="2944" y2="2944" x1="3232" />
            <wire x2="3328" y1="2880" y2="2944" x1="3328" />
            <wire x2="3424" y1="2880" y2="2880" x1="3328" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3248" y1="3088" y2="3088" x1="3232" />
            <wire x2="3248" y1="3088" y2="3136" x1="3248" />
            <wire x2="3424" y1="3136" y2="3136" x1="3248" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="3328" y1="3248" y2="3248" x1="3232" />
            <wire x2="3328" y1="3200" y2="3248" x1="3328" />
            <wire x2="3424" y1="3200" y2="3200" x1="3328" />
        </branch>
        <instance x="3824" y="1296" name="XLXI_31" orien="R0" />
        <instance x="3808" y="1584" name="XLXI_33" orien="R0" />
        <instance x="3808" y="1856" name="XLXI_34" orien="R0" />
        <instance x="3808" y="2144" name="XLXI_35" orien="R0" />
        <instance x="3808" y="2416" name="XLXI_36" orien="R0" />
        <instance x="3840" y="2704" name="XLXI_37" orien="R0" />
        <instance x="3856" y="2976" name="XLXI_38" orien="R0" />
        <instance x="3856" y="3296" name="XLXI_39" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="3824" y1="1168" y2="1168" x1="3664" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3808" y1="1456" y2="1456" x1="3664" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3808" y1="1728" y2="1728" x1="3664" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="3808" y1="2016" y2="2016" x1="3664" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="3808" y1="2288" y2="2288" x1="3664" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3856" y1="2848" y2="2848" x1="3680" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3840" y1="2576" y2="2576" x1="3680" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="3856" y1="3168" y2="3168" x1="3680" />
        </branch>
        <branch name="RESET">
            <wire x2="3792" y1="3984" y2="3984" x1="3488" />
            <wire x2="3792" y1="1232" y2="1520" x1="3792" />
            <wire x2="3808" y1="1520" y2="1520" x1="3792" />
            <wire x2="3792" y1="1520" y2="1792" x1="3792" />
            <wire x2="3808" y1="1792" y2="1792" x1="3792" />
            <wire x2="3792" y1="1792" y2="2080" x1="3792" />
            <wire x2="3808" y1="2080" y2="2080" x1="3792" />
            <wire x2="3792" y1="2080" y2="2352" x1="3792" />
            <wire x2="3808" y1="2352" y2="2352" x1="3792" />
            <wire x2="3792" y1="2352" y2="2640" x1="3792" />
            <wire x2="3840" y1="2640" y2="2640" x1="3792" />
            <wire x2="3792" y1="2640" y2="2912" x1="3792" />
            <wire x2="3856" y1="2912" y2="2912" x1="3792" />
            <wire x2="3792" y1="2912" y2="3232" x1="3792" />
            <wire x2="3856" y1="3232" y2="3232" x1="3792" />
            <wire x2="3792" y1="3232" y2="3552" x1="3792" />
            <wire x2="3792" y1="3552" y2="3984" x1="3792" />
            <wire x2="3824" y1="1232" y2="1232" x1="3792" />
        </branch>
        <branch name="M_OUT(7:0)">
            <wire x2="4272" y1="3936" y2="3936" x1="4256" />
            <wire x2="4272" y1="1088" y2="1200" x1="4272" />
            <wire x2="4272" y1="1200" y2="1488" x1="4272" />
            <wire x2="4272" y1="1488" y2="1760" x1="4272" />
            <wire x2="4272" y1="1760" y2="2048" x1="4272" />
            <wire x2="4272" y1="2048" y2="2320" x1="4272" />
            <wire x2="4272" y1="2320" y2="2608" x1="4272" />
            <wire x2="4272" y1="2608" y2="2880" x1="4272" />
            <wire x2="4272" y1="2880" y2="3200" x1="4272" />
            <wire x2="4272" y1="3200" y2="3936" x1="4272" />
        </branch>
        <bustap x2="4176" y1="1200" y2="1200" x1="4272" />
        <branch name="M_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="1200" type="branch" />
            <wire x2="4112" y1="1200" y2="1200" x1="4080" />
            <wire x2="4176" y1="1200" y2="1200" x1="4112" />
        </branch>
        <bustap x2="4176" y1="1488" y2="1488" x1="4272" />
        <branch name="M_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1488" type="branch" />
            <wire x2="4096" y1="1488" y2="1488" x1="4064" />
            <wire x2="4176" y1="1488" y2="1488" x1="4096" />
        </branch>
        <bustap x2="4176" y1="1760" y2="1760" x1="4272" />
        <branch name="M_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="1760" type="branch" />
            <wire x2="4096" y1="1760" y2="1760" x1="4064" />
            <wire x2="4176" y1="1760" y2="1760" x1="4096" />
        </branch>
        <bustap x2="4176" y1="2048" y2="2048" x1="4272" />
        <branch name="M_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="2048" type="branch" />
            <wire x2="4112" y1="2048" y2="2048" x1="4064" />
            <wire x2="4176" y1="2048" y2="2048" x1="4112" />
        </branch>
        <bustap x2="4176" y1="2320" y2="2320" x1="4272" />
        <branch name="M_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="2320" type="branch" />
            <wire x2="4112" y1="2320" y2="2320" x1="4064" />
            <wire x2="4176" y1="2320" y2="2320" x1="4112" />
        </branch>
        <bustap x2="4176" y1="2608" y2="2608" x1="4272" />
        <branch name="M_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2608" type="branch" />
            <wire x2="4128" y1="2608" y2="2608" x1="4096" />
            <wire x2="4176" y1="2608" y2="2608" x1="4128" />
        </branch>
        <bustap x2="4176" y1="2880" y2="2880" x1="4272" />
        <branch name="M_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="2880" type="branch" />
            <wire x2="4128" y1="2880" y2="2880" x1="4112" />
            <wire x2="4176" y1="2880" y2="2880" x1="4128" />
        </branch>
        <bustap x2="4176" y1="3200" y2="3200" x1="4272" />
        <branch name="M_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="3200" type="branch" />
            <wire x2="4128" y1="3200" y2="3200" x1="4112" />
            <wire x2="4176" y1="3200" y2="3200" x1="4128" />
        </branch>
        <instance x="2736" y="3856" name="XLXI_22" orien="R270" />
        <iomarker fontsize="28" x="2208" y="4000" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2208" y="3920" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="3984" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="3488" y="3984" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="4256" y="3936" name="M_OUT(7:0)" orien="R180" />
        <bustap x2="2400" y1="2544" y2="2544" x1="2304" />
        <bustap x2="2400" y1="2816" y2="2816" x1="2304" />
        <bustap x2="2400" y1="3120" y2="3120" x1="2304" />
        <bustap x2="2400" y1="2240" y2="2240" x1="2304" />
        <branch name="B(7:0)">
            <wire x2="2416" y1="4000" y2="4000" x1="2208" />
            <wire x2="2416" y1="1056" y2="1280" x1="2416" />
            <wire x2="2416" y1="1280" y2="1568" x1="2416" />
            <wire x2="2416" y1="1568" y2="1840" x1="2416" />
            <wire x2="2416" y1="1840" y2="2112" x1="2416" />
            <wire x2="2416" y1="2112" y2="2400" x1="2416" />
            <wire x2="2416" y1="2400" y2="2688" x1="2416" />
            <wire x2="2416" y1="2688" y2="2976" x1="2416" />
            <wire x2="2416" y1="2976" y2="3280" x1="2416" />
            <wire x2="2416" y1="3280" y2="3600" x1="2416" />
            <wire x2="2416" y1="3600" y2="4000" x1="2416" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2816" type="branch" />
            <wire x2="2544" y1="2816" y2="2816" x1="2400" />
            <wire x2="2976" y1="2816" y2="2816" x1="2544" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="3120" type="branch" />
            <wire x2="2544" y1="3120" y2="3120" x1="2400" />
            <wire x2="2976" y1="3120" y2="3120" x1="2544" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2544" type="branch" />
            <wire x2="2544" y1="2544" y2="2544" x1="2400" />
            <wire x2="2976" y1="2544" y2="2544" x1="2544" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2240" type="branch" />
            <wire x2="2528" y1="2240" y2="2240" x1="2400" />
            <wire x2="2688" y1="2240" y2="2240" x1="2528" />
            <wire x2="2688" y1="2240" y2="2256" x1="2688" />
            <wire x2="2976" y1="2256" y2="2256" x1="2688" />
        </branch>
    </sheet>
</drawing>