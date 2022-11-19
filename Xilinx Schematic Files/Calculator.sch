<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_91" />
        <signal name="RESET" />
        <signal name="M1" />
        <signal name="M0" />
        <signal name="XLXN_93" />
        <signal name="RESULT(8:0)" />
        <signal name="Sign_A" />
        <signal name="Sign_B" />
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="MUL(8:0)" />
        <signal name="XLXN_135(7:0)" />
        <signal name="XLXN_136(7:0)" />
        <signal name="XLXN_137(8:0)" />
        <signal name="XLXN_138(7:0)" />
        <signal name="REMAINDER(3:0)" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="M1" />
        <port polarity="Input" name="M0" />
        <port polarity="Output" name="RESULT(8:0)" />
        <port polarity="Input" name="Sign_A" />
        <port polarity="Input" name="Sign_B" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Output" name="REMAINDER(3:0)" />
        <blockdef name="Two_to_Four_Decoder">
            <timestamp>2022-11-5T13:7:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Multiplier_Calculator">
            <timestamp>2022-11-12T9:33:49</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Subtracter_Calculator">
            <timestamp>2022-11-12T18:12:46</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Adder_Calculator">
            <timestamp>2022-11-12T18:11:16</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="Nine_Bit_OR">
            <timestamp>2022-11-16T12:58:46</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
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
        <blockdef name="Divider_Calculator">
            <timestamp>2022-11-18T14:0:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="Two_to_Four_Decoder" name="XLXI_52">
            <blockpin signalname="M1" name="A" />
            <blockpin signalname="M0" name="B" />
            <blockpin signalname="XLXN_91" name="D0" />
            <blockpin signalname="XLXN_93" name="D1" />
            <blockpin signalname="XLXN_150" name="D2" />
            <blockpin signalname="XLXN_152" name="D3" />
            <blockpin signalname="RESET" name="ENABLE" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Adder_Calculator" name="XLXI_58">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_91" name="RESET" />
            <blockpin signalname="Sign_B" name="S0" />
            <blockpin signalname="Sign_A" name="S1" />
            <blockpin signalname="XLXN_135(7:0)" name="SUM(7:0)" />
        </block>
        <block symbolname="Multiplier_Calculator" name="XLXI_53">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="MUL(8:0)" name="MUL(8:0)" />
            <blockpin signalname="XLXN_150" name="RESET" />
            <blockpin signalname="Sign_B" name="S0" />
            <blockpin signalname="Sign_A" name="S1" />
        </block>
        <block symbolname="Subtracter_Calculator" name="XLXI_60">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_136(7:0)" name="DIFF(7:0)" />
            <blockpin signalname="XLXN_93" name="RESET" />
            <blockpin signalname="Sign_B" name="S0" />
            <blockpin signalname="Sign_A" name="S1" />
        </block>
        <block symbolname="or2" name="XLXI_62(0:8)">
            <blockpin signalname="MUL(8:0)" name="I0" />
            <blockpin signalname="XLXN_137(8:0)" name="I1" />
            <blockpin signalname="RESULT(8:0)" name="O" />
        </block>
        <block symbolname="Nine_Bit_OR" name="XLXI_64">
            <blockpin signalname="XLXN_135(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_136(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_138(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_137(8:0)" name="TOTAL(8:0)" />
        </block>
        <block symbolname="Divider_Calculator" name="XLXI_65">
            <blockpin signalname="A(3:0)" name="DVD(3:0)" />
            <blockpin signalname="B(3:0)" name="DVR(3:0)" />
            <blockpin signalname="XLXN_138(7:0)" name="QUOTIENT(7:0)" />
            <blockpin signalname="REMAINDER(3:0)" name="REMAINDER(3:0)" />
            <blockpin signalname="XLXN_152" name="RESET" />
            <blockpin signalname="Sign_B" name="S0" />
            <blockpin signalname="Sign_A" name="S1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_91">
            <wire x2="1200" y1="432" y2="432" x1="1104" />
            <wire x2="1200" y1="384" y2="432" x1="1200" />
            <wire x2="1648" y1="384" y2="384" x1="1200" />
        </branch>
        <instance x="720" y="656" name="XLXI_52" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="704" y1="592" y2="592" x1="448" />
            <wire x2="704" y1="592" y2="624" x1="704" />
            <wire x2="720" y1="624" y2="624" x1="704" />
            <wire x2="720" y1="560" y2="560" x1="704" />
            <wire x2="704" y1="560" y2="592" x1="704" />
        </branch>
        <branch name="M1">
            <wire x2="720" y1="432" y2="432" x1="688" />
        </branch>
        <branch name="M0">
            <wire x2="720" y1="496" y2="496" x1="688" />
        </branch>
        <branch name="RESULT(8:0)">
            <wire x2="3280" y1="720" y2="720" x1="3184" />
        </branch>
        <instance x="1648" y="416" name="XLXI_58" orien="R0">
        </instance>
        <branch name="Sign_A">
            <wire x2="1120" y1="976" y2="976" x1="496" />
            <wire x2="1328" y1="976" y2="976" x1="1120" />
            <wire x2="1328" y1="976" y2="1488" x1="1328" />
            <wire x2="1664" y1="1488" y2="1488" x1="1328" />
            <wire x2="1648" y1="976" y2="976" x1="1328" />
            <wire x2="1120" y1="976" y2="1968" x1="1120" />
            <wire x2="1664" y1="1968" y2="1968" x1="1120" />
            <wire x2="1648" y1="320" y2="320" x1="1328" />
            <wire x2="1328" y1="320" y2="976" x1="1328" />
        </branch>
        <branch name="Sign_B">
            <wire x2="1168" y1="912" y2="912" x1="496" />
            <wire x2="1264" y1="912" y2="912" x1="1168" />
            <wire x2="1264" y1="912" y2="1424" x1="1264" />
            <wire x2="1664" y1="1424" y2="1424" x1="1264" />
            <wire x2="1648" y1="912" y2="912" x1="1264" />
            <wire x2="1168" y1="912" y2="1904" x1="1168" />
            <wire x2="1664" y1="1904" y2="1904" x1="1168" />
            <wire x2="1648" y1="256" y2="256" x1="1264" />
            <wire x2="1264" y1="256" y2="912" x1="1264" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1392" y1="192" y2="192" x1="464" />
            <wire x2="1648" y1="192" y2="192" x1="1392" />
            <wire x2="1392" y1="192" y2="848" x1="1392" />
            <wire x2="1392" y1="848" y2="1360" x1="1392" />
            <wire x2="1664" y1="1360" y2="1360" x1="1392" />
            <wire x2="1392" y1="1360" y2="1840" x1="1392" />
            <wire x2="1664" y1="1840" y2="1840" x1="1392" />
            <wire x2="1648" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="A(3:0)">
            <wire x2="1456" y1="128" y2="128" x1="464" />
            <wire x2="1648" y1="128" y2="128" x1="1456" />
            <wire x2="1456" y1="128" y2="784" x1="1456" />
            <wire x2="1456" y1="784" y2="1296" x1="1456" />
            <wire x2="1664" y1="1296" y2="1296" x1="1456" />
            <wire x2="1456" y1="1296" y2="1776" x1="1456" />
            <wire x2="1664" y1="1776" y2="1776" x1="1456" />
            <wire x2="1648" y1="784" y2="784" x1="1456" />
        </branch>
        <instance x="1664" y="1584" name="XLXI_53" orien="R0">
        </instance>
        <branch name="MUL(8:0)">
            <wire x2="2688" y1="1296" y2="1296" x1="2048" />
            <wire x2="2928" y1="752" y2="752" x1="2688" />
            <wire x2="2688" y1="752" y2="1296" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="464" y="128" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="192" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="592" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="688" y="432" name="M1" orien="R180" />
        <iomarker fontsize="28" x="688" y="496" name="M0" orien="R180" />
        <iomarker fontsize="28" x="496" y="912" name="Sign_B" orien="R180" />
        <iomarker fontsize="28" x="496" y="976" name="Sign_A" orien="R180" />
        <branch name="XLXN_135(7:0)">
            <wire x2="2048" y1="128" y2="128" x1="2032" />
            <wire x2="2048" y1="128" y2="480" x1="2048" />
            <wire x2="2288" y1="480" y2="480" x1="2048" />
        </branch>
        <branch name="XLXN_136(7:0)">
            <wire x2="2048" y1="784" y2="784" x1="2032" />
            <wire x2="2288" y1="544" y2="544" x1="2048" />
            <wire x2="2048" y1="544" y2="784" x1="2048" />
        </branch>
        <branch name="XLXN_137(8:0)">
            <wire x2="2688" y1="480" y2="480" x1="2672" />
            <wire x2="2688" y1="480" y2="688" x1="2688" />
            <wire x2="2928" y1="688" y2="688" x1="2688" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="1232" y1="496" y2="496" x1="1104" />
            <wire x2="1232" y1="496" y2="1040" x1="1232" />
            <wire x2="1648" y1="1040" y2="1040" x1="1232" />
        </branch>
        <instance x="1648" y="1072" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_138(7:0)">
            <wire x2="2160" y1="1776" y2="1776" x1="2048" />
            <wire x2="2288" y1="608" y2="608" x1="2160" />
            <wire x2="2160" y1="608" y2="1776" x1="2160" />
        </branch>
        <instance x="2288" y="640" name="XLXI_64" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3280" y="720" name="RESULT(8:0)" orien="R0" />
        <instance x="2928" y="816" name="XLXI_62(0:8)" orien="R0" />
        <branch name="REMAINDER(3:0)">
            <wire x2="2848" y1="1840" y2="1840" x1="2048" />
            <wire x2="2848" y1="880" y2="1840" x1="2848" />
            <wire x2="3104" y1="880" y2="880" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3104" y="880" name="REMAINDER(3:0)" orien="R0" />
        <instance x="1664" y="2064" name="XLXI_65" orien="R0">
        </instance>
        <branch name="XLXN_150">
            <wire x2="1360" y1="560" y2="560" x1="1104" />
            <wire x2="1360" y1="560" y2="1552" x1="1360" />
            <wire x2="1664" y1="1552" y2="1552" x1="1360" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="1200" y1="624" y2="624" x1="1104" />
            <wire x2="1200" y1="624" y2="2032" x1="1200" />
            <wire x2="1664" y1="2032" y2="2032" x1="1200" />
        </branch>
    </sheet>
</drawing>