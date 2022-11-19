<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="XLXN_37(7:0)" />
        <signal name="RESET" />
        <signal name="DIFF(7:0)" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="DIFF(7:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="Eight_Bit_Twos_Complement">
            <timestamp>2022-11-8T3:35:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Two_to_One_MUX_Eight_Bit">
            <timestamp>2022-11-8T5:23:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Eight_Bit_Subtractor">
            <timestamp>2022-11-12T17:43:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="Eight_Bit_Twos_Complement" name="XLXI_28">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="OUTPUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Eight_Bit_Twos_Complement" name="XLXI_29">
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="OUTPUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Two_to_One_MUX_Eight_Bit" name="XLXI_30">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="M_OUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="S1" name="SEL" />
        </block>
        <block symbolname="Two_to_One_MUX_Eight_Bit" name="XLXI_31">
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="M_OUT(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="S0" name="SEL" />
        </block>
        <block symbolname="Eight_Bit_Subtractor" name="XLXI_32">
            <blockpin signalname="XLXN_36(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_37(7:0)" name="B(7:0)" />
            <blockpin signalname="DIFF(7:0)" name="DIFF(7:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1040" name="XLXI_28" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="912" y1="944" y2="944" x1="768" />
            <wire x2="1200" y1="944" y2="944" x1="912" />
            <wire x2="912" y1="752" y2="944" x1="912" />
            <wire x2="1840" y1="752" y2="752" x1="912" />
            <wire x2="1840" y1="752" y2="880" x1="1840" />
            <wire x2="2080" y1="880" y2="880" x1="1840" />
        </branch>
        <instance x="1216" y="1584" name="XLXI_29" orien="R0">
        </instance>
        <branch name="B(3:0)">
            <wire x2="912" y1="1488" y2="1488" x1="768" />
            <wire x2="1216" y1="1488" y2="1488" x1="912" />
            <wire x2="912" y1="1280" y2="1488" x1="912" />
            <wire x2="1824" y1="1280" y2="1280" x1="912" />
            <wire x2="1824" y1="1280" y2="1424" x1="1824" />
            <wire x2="2048" y1="1424" y2="1424" x1="1824" />
        </branch>
        <instance x="2080" y="1104" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2048" y="1648" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_32(7:0)">
            <wire x2="2048" y1="1488" y2="1488" x1="1600" />
        </branch>
        <branch name="XLXN_33(7:0)">
            <wire x2="2080" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="2560" y1="880" y2="880" x1="2464" />
            <wire x2="2560" y1="880" y2="1184" x1="2560" />
            <wire x2="2688" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="XLXN_37(7:0)">
            <wire x2="2560" y1="1424" y2="1424" x1="2432" />
            <wire x2="2560" y1="1248" y2="1424" x1="2560" />
            <wire x2="2688" y1="1248" y2="1248" x1="2560" />
        </branch>
        <branch name="RESET">
            <wire x2="912" y1="1120" y2="1120" x1="672" />
            <wire x2="992" y1="1120" y2="1120" x1="912" />
            <wire x2="992" y1="1120" y2="1552" x1="992" />
            <wire x2="1216" y1="1552" y2="1552" x1="992" />
            <wire x2="992" y1="1552" y2="1760" x1="992" />
            <wire x2="1920" y1="1760" y2="1760" x1="992" />
            <wire x2="2672" y1="1760" y2="1760" x1="1920" />
            <wire x2="1200" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1072" x1="912" />
            <wire x2="912" y1="1072" y2="1120" x1="912" />
            <wire x2="2080" y1="1072" y2="1072" x1="912" />
            <wire x2="1920" y1="1616" y2="1760" x1="1920" />
            <wire x2="2048" y1="1616" y2="1616" x1="1920" />
            <wire x2="2688" y1="1312" y2="1312" x1="2672" />
            <wire x2="2672" y1="1312" y2="1760" x1="2672" />
        </branch>
        <branch name="DIFF(7:0)">
            <wire x2="3104" y1="1184" y2="1184" x1="3072" />
        </branch>
        <branch name="S1">
            <wire x2="2080" y1="1008" y2="1008" x1="2048" />
        </branch>
        <branch name="S0">
            <wire x2="2048" y1="1552" y2="1552" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="768" y="944" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1488" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1120" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3104" y="1184" name="DIFF(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1008" name="S1" orien="R180" />
        <iomarker fontsize="28" x="2016" y="1552" name="S0" orien="R180" />
        <instance x="2688" y="1344" name="XLXI_32" orien="R0">
        </instance>
    </sheet>
</drawing>