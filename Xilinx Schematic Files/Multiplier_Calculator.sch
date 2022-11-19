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
        <signal name="XLXN_3(8:0)" />
        <signal name="XLXN_4(8:0)" />
        <signal name="XLXN_6" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="RESET" />
        <signal name="MUL(8:0)" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="MUL(8:0)" />
        <blockdef name="Multiplier_4_Bit">
            <timestamp>2022-11-11T18:35:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Nine_Bit_Twos_Complement">
            <timestamp>2022-11-11T18:46:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="Two_to_One_MUX_Nine_Bit">
            <timestamp>2022-11-12T2:51:9</timestamp>
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
        <block symbolname="Multiplier_4_Bit" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_3(8:0)" name="MUL(8:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Nine_Bit_Twos_Complement" name="XLXI_2">
            <blockpin signalname="XLXN_3(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_4(8:0)" name="OUTPUT(8:0)" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="Two_to_One_MUX_Nine_Bit" name="XLXI_3">
            <blockpin signalname="XLXN_3(8:0)" name="A(8:0)" />
            <blockpin signalname="XLXN_4(8:0)" name="B(8:0)" />
            <blockpin signalname="MUL(8:0)" name="OUTPUT(8:0)" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_6" name="SEL" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <wire x2="1088" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="1088" y1="1280" y2="1280" x1="800" />
        </branch>
        <instance x="1088" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1776" y="1312" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3(8:0)">
            <wire x2="1680" y1="1216" y2="1216" x1="1472" />
            <wire x2="1776" y1="1216" y2="1216" x1="1680" />
            <wire x2="2448" y1="864" y2="864" x1="1680" />
            <wire x2="1680" y1="864" y2="1216" x1="1680" />
        </branch>
        <instance x="2448" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_4(8:0)">
            <wire x2="2304" y1="1216" y2="1216" x1="2160" />
            <wire x2="2304" y1="928" y2="1216" x1="2304" />
            <wire x2="2448" y1="928" y2="928" x1="2304" />
        </branch>
        <instance x="2144" y="1536" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2416" y1="1440" y2="1440" x1="2400" />
            <wire x2="2416" y1="992" y2="1440" x1="2416" />
            <wire x2="2448" y1="992" y2="992" x1="2416" />
        </branch>
        <branch name="S1">
            <wire x2="2144" y1="1472" y2="1472" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1472" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="2144" y1="1408" y2="1408" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1408" name="S0" orien="R180" />
        <branch name="RESET">
            <wire x2="960" y1="1344" y2="1344" x1="800" />
            <wire x2="1088" y1="1344" y2="1344" x1="960" />
            <wire x2="960" y1="1344" y2="1488" x1="960" />
            <wire x2="1680" y1="1488" y2="1488" x1="960" />
            <wire x2="1680" y1="1488" y2="1584" x1="1680" />
            <wire x2="2432" y1="1584" y2="1584" x1="1680" />
            <wire x2="1776" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1488" x1="1680" />
            <wire x2="2448" y1="1056" y2="1056" x1="2432" />
            <wire x2="2432" y1="1056" y2="1584" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="800" y="1216" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1280" name="B(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1344" name="RESET" orien="R180" />
        <branch name="MUL(8:0)">
            <wire x2="2864" y1="864" y2="864" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="2864" y="864" name="MUL(8:0)" orien="R0" />
    </sheet>
</drawing>