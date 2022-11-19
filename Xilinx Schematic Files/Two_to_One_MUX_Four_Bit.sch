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
        <signal name="A(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_33" />
        <signal name="M_OUT(3:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="M_OUT(0)" />
        <signal name="M_OUT(1)" />
        <signal name="M_OUT(2)" />
        <signal name="M_OUT(3)" />
        <signal name="RESET" />
        <port polarity="Input" name="SEL" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="M_OUT(3:0)" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="SEL" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3056" y="944" name="XLXI_6" orien="R0" />
        <instance x="3056" y="1088" name="XLXI_7" orien="R0" />
        <instance x="3056" y="1232" name="XLXI_8" orien="R0" />
        <instance x="3056" y="1376" name="XLXI_9" orien="R0" />
        <instance x="3056" y="1504" name="XLXI_10" orien="R0" />
        <instance x="3056" y="1648" name="XLXI_11" orien="R0" />
        <instance x="3056" y="1792" name="XLXI_12" orien="R0" />
        <instance x="3056" y="1920" name="XLXI_13" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="2384" y1="3664" y2="3664" x1="2288" />
            <wire x2="2384" y1="800" y2="880" x1="2384" />
            <wire x2="2384" y1="880" y2="1168" x1="2384" />
            <wire x2="2384" y1="1168" y2="1440" x1="2384" />
            <wire x2="2384" y1="1440" y2="1728" x1="2384" />
            <wire x2="2384" y1="1728" y2="3664" x1="2384" />
        </branch>
        <bustap x2="2480" y1="880" y2="880" x1="2384" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="880" type="branch" />
            <wire x2="2656" y1="880" y2="880" x1="2480" />
            <wire x2="3056" y1="880" y2="880" x1="2656" />
        </branch>
        <bustap x2="2480" y1="1168" y2="1168" x1="2384" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1168" type="branch" />
            <wire x2="2640" y1="1168" y2="1168" x1="2480" />
            <wire x2="3056" y1="1168" y2="1168" x1="2640" />
        </branch>
        <bustap x2="2480" y1="1440" y2="1440" x1="2384" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1440" type="branch" />
            <wire x2="2624" y1="1440" y2="1440" x1="2480" />
            <wire x2="3056" y1="1440" y2="1440" x1="2624" />
        </branch>
        <bustap x2="2480" y1="1728" y2="1728" x1="2384" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1728" type="branch" />
            <wire x2="2608" y1="1728" y2="1728" x1="2480" />
            <wire x2="3056" y1="1728" y2="1728" x1="2608" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="2496" y1="3744" y2="3744" x1="2288" />
            <wire x2="2496" y1="800" y2="1024" x1="2496" />
            <wire x2="2496" y1="1024" y2="1312" x1="2496" />
            <wire x2="2496" y1="1312" y2="1584" x1="2496" />
            <wire x2="2496" y1="1584" y2="1856" x1="2496" />
            <wire x2="2496" y1="1856" y2="2144" x1="2496" />
            <wire x2="2496" y1="2144" y2="2432" x1="2496" />
            <wire x2="2496" y1="2432" y2="2720" x1="2496" />
            <wire x2="2496" y1="2720" y2="3024" x1="2496" />
            <wire x2="2496" y1="3024" y2="3344" x1="2496" />
            <wire x2="2496" y1="3344" y2="3744" x1="2496" />
        </branch>
        <bustap x2="2592" y1="1024" y2="1024" x1="2496" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1024" type="branch" />
            <wire x2="2640" y1="1024" y2="1024" x1="2592" />
            <wire x2="3056" y1="1024" y2="1024" x1="2640" />
        </branch>
        <bustap x2="2592" y1="1312" y2="1312" x1="2496" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1312" type="branch" />
            <wire x2="2624" y1="1312" y2="1312" x1="2592" />
            <wire x2="3056" y1="1312" y2="1312" x1="2624" />
        </branch>
        <bustap x2="2592" y1="1584" y2="1584" x1="2496" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1584" type="branch" />
            <wire x2="2640" y1="1584" y2="1584" x1="2592" />
            <wire x2="3056" y1="1584" y2="1584" x1="2640" />
        </branch>
        <bustap x2="2592" y1="1856" y2="1856" x1="2496" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1856" type="branch" />
            <wire x2="2608" y1="1856" y2="1856" x1="2592" />
            <wire x2="3056" y1="1856" y2="1856" x1="2608" />
        </branch>
        <instance x="3488" y="1008" name="XLXI_23" orien="R0" />
        <instance x="3488" y="1296" name="XLXI_24" orien="R0" />
        <instance x="3488" y="1568" name="XLXI_25" orien="R0" />
        <instance x="3488" y="1856" name="XLXI_26" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="3392" y1="848" y2="848" x1="3312" />
            <wire x2="3392" y1="848" y2="880" x1="3392" />
            <wire x2="3488" y1="880" y2="880" x1="3392" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="3392" y1="992" y2="992" x1="3312" />
            <wire x2="3392" y1="944" y2="992" x1="3392" />
            <wire x2="3488" y1="944" y2="944" x1="3392" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="3392" y1="1136" y2="1136" x1="3312" />
            <wire x2="3392" y1="1136" y2="1168" x1="3392" />
            <wire x2="3488" y1="1168" y2="1168" x1="3392" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="3392" y1="1280" y2="1280" x1="3312" />
            <wire x2="3392" y1="1232" y2="1280" x1="3392" />
            <wire x2="3488" y1="1232" y2="1232" x1="3392" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="3392" y1="1408" y2="1408" x1="3312" />
            <wire x2="3392" y1="1408" y2="1440" x1="3392" />
            <wire x2="3488" y1="1440" y2="1440" x1="3392" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="3392" y1="1552" y2="1552" x1="3312" />
            <wire x2="3392" y1="1504" y2="1552" x1="3392" />
            <wire x2="3488" y1="1504" y2="1504" x1="3392" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="3392" y1="1696" y2="1696" x1="3312" />
            <wire x2="3392" y1="1696" y2="1728" x1="3392" />
            <wire x2="3488" y1="1728" y2="1728" x1="3392" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="3392" y1="1824" y2="1824" x1="3312" />
            <wire x2="3392" y1="1792" y2="1824" x1="3392" />
            <wire x2="3488" y1="1792" y2="1792" x1="3392" />
        </branch>
        <instance x="3904" y="1040" name="XLXI_31" orien="R0" />
        <instance x="3888" y="1328" name="XLXI_33" orien="R0" />
        <instance x="3888" y="1600" name="XLXI_34" orien="R0" />
        <instance x="3888" y="1888" name="XLXI_35" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="3904" y1="912" y2="912" x1="3744" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="3888" y1="1200" y2="1200" x1="3744" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="3888" y1="1472" y2="1472" x1="3744" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="3888" y1="1760" y2="1760" x1="3744" />
        </branch>
        <branch name="M_OUT(3:0)">
            <wire x2="4352" y1="3680" y2="3680" x1="4336" />
            <wire x2="4352" y1="832" y2="944" x1="4352" />
            <wire x2="4352" y1="944" y2="1232" x1="4352" />
            <wire x2="4352" y1="1232" y2="1504" x1="4352" />
            <wire x2="4352" y1="1504" y2="1792" x1="4352" />
            <wire x2="4352" y1="1792" y2="2064" x1="4352" />
            <wire x2="4352" y1="2064" y2="2352" x1="4352" />
            <wire x2="4352" y1="2352" y2="2624" x1="4352" />
            <wire x2="4352" y1="2624" y2="2944" x1="4352" />
            <wire x2="4352" y1="2944" y2="3680" x1="4352" />
        </branch>
        <bustap x2="4256" y1="944" y2="944" x1="4352" />
        <branch name="M_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="944" type="branch" />
            <wire x2="4192" y1="944" y2="944" x1="4160" />
            <wire x2="4256" y1="944" y2="944" x1="4192" />
        </branch>
        <bustap x2="4256" y1="1232" y2="1232" x1="4352" />
        <branch name="M_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1232" type="branch" />
            <wire x2="4176" y1="1232" y2="1232" x1="4144" />
            <wire x2="4256" y1="1232" y2="1232" x1="4176" />
        </branch>
        <bustap x2="4256" y1="1504" y2="1504" x1="4352" />
        <branch name="M_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1504" type="branch" />
            <wire x2="4176" y1="1504" y2="1504" x1="4144" />
            <wire x2="4256" y1="1504" y2="1504" x1="4176" />
        </branch>
        <bustap x2="4256" y1="1792" y2="1792" x1="4352" />
        <branch name="M_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4192" y="1792" type="branch" />
            <wire x2="4192" y1="1792" y2="1792" x1="4144" />
            <wire x2="4256" y1="1792" y2="1792" x1="4192" />
        </branch>
        <instance x="2816" y="3600" name="XLXI_22" orien="R270" />
        <iomarker fontsize="28" x="2288" y="3744" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2288" y="3664" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="3728" name="SEL" orien="R180" />
        <iomarker fontsize="28" x="3568" y="3728" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="4336" y="3680" name="M_OUT(3:0)" orien="R180" />
        <branch name="RESET">
            <wire x2="3872" y1="3728" y2="3728" x1="3568" />
            <wire x2="3872" y1="976" y2="1264" x1="3872" />
            <wire x2="3888" y1="1264" y2="1264" x1="3872" />
            <wire x2="3872" y1="1264" y2="1536" x1="3872" />
            <wire x2="3888" y1="1536" y2="1536" x1="3872" />
            <wire x2="3872" y1="1536" y2="1824" x1="3872" />
            <wire x2="3888" y1="1824" y2="1824" x1="3872" />
            <wire x2="3872" y1="1824" y2="2096" x1="3872" />
            <wire x2="3872" y1="2096" y2="2384" x1="3872" />
            <wire x2="3872" y1="2384" y2="2656" x1="3872" />
            <wire x2="3872" y1="2656" y2="2976" x1="3872" />
            <wire x2="3872" y1="2976" y2="3296" x1="3872" />
            <wire x2="3872" y1="3296" y2="3728" x1="3872" />
            <wire x2="3904" y1="976" y2="976" x1="3872" />
        </branch>
        <branch name="SEL">
            <wire x2="2784" y1="3728" y2="3728" x1="2656" />
            <wire x2="2784" y1="3600" y2="3616" x1="2784" />
            <wire x2="2784" y1="3616" y2="3728" x1="2784" />
            <wire x2="2928" y1="3616" y2="3616" x1="2784" />
            <wire x2="3056" y1="960" y2="960" x1="2928" />
            <wire x2="2928" y1="960" y2="1248" x1="2928" />
            <wire x2="3056" y1="1248" y2="1248" x1="2928" />
            <wire x2="2928" y1="1248" y2="1520" x1="2928" />
            <wire x2="2928" y1="1520" y2="1792" x1="2928" />
            <wire x2="2928" y1="1792" y2="2080" x1="2928" />
            <wire x2="2928" y1="2080" y2="2368" x1="2928" />
            <wire x2="2928" y1="2368" y2="2656" x1="2928" />
            <wire x2="2928" y1="2656" y2="2960" x1="2928" />
            <wire x2="2928" y1="2960" y2="3280" x1="2928" />
            <wire x2="2928" y1="3280" y2="3616" x1="2928" />
            <wire x2="3056" y1="1792" y2="1792" x1="2928" />
            <wire x2="3056" y1="1520" y2="1520" x1="2928" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="3056" y1="816" y2="816" x1="2784" />
            <wire x2="2784" y1="816" y2="1104" x1="2784" />
            <wire x2="3056" y1="1104" y2="1104" x1="2784" />
            <wire x2="2784" y1="1104" y2="1376" x1="2784" />
            <wire x2="3056" y1="1376" y2="1376" x1="2784" />
            <wire x2="2784" y1="1376" y2="1664" x1="2784" />
            <wire x2="3056" y1="1664" y2="1664" x1="2784" />
            <wire x2="2784" y1="1664" y2="1936" x1="2784" />
            <wire x2="2784" y1="1936" y2="2224" x1="2784" />
            <wire x2="2784" y1="2224" y2="2496" x1="2784" />
            <wire x2="2784" y1="2496" y2="2800" x1="2784" />
            <wire x2="2784" y1="2800" y2="3120" x1="2784" />
            <wire x2="2784" y1="3120" y2="3376" x1="2784" />
        </branch>
    </sheet>
</drawing>