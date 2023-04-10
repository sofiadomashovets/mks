<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_0" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_8">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_0">
            <wire x2="160" y1="64" y2="64" x1="112" />
            <wire x2="160" y1="64" y2="80" x1="160" />
            <wire x2="160" y1="80" y2="416" x1="160" />
            <wire x2="640" y1="416" y2="416" x1="160" />
            <wire x2="160" y1="416" y2="768" x1="160" />
            <wire x2="640" y1="768" y2="768" x1="160" />
            <wire x2="160" y1="768" y2="1008" x1="160" />
            <wire x2="640" y1="1008" y2="1008" x1="160" />
            <wire x2="160" y1="1008" y2="1312" x1="160" />
            <wire x2="640" y1="1312" y2="1312" x1="160" />
            <wire x2="160" y1="1312" y2="1552" x1="160" />
            <wire x2="160" y1="1552" y2="1920" x1="160" />
            <wire x2="624" y1="1920" y2="1920" x1="160" />
            <wire x2="624" y1="1552" y2="1552" x1="160" />
            <wire x2="640" y1="80" y2="80" x1="160" />
        </branch>
        <iomarker fontsize="28" x="112" y="64" name="IN_0" orien="R180" />
        <instance x="640" y="608" name="XLXI_6" orien="R0" />
        <instance x="640" y="896" name="XLXI_7" orien="R0" />
        <instance x="640" y="1200" name="XLXI_8" orien="R0" />
        <instance x="640" y="1248" name="XLXI_9" orien="M180" />
        <branch name="OUT_0">
            <wire x2="912" y1="144" y2="144" x1="896" />
            <wire x2="944" y1="144" y2="144" x1="912" />
        </branch>
        <branch name="OUT_1">
            <wire x2="912" y1="480" y2="480" x1="896" />
        </branch>
        <branch name="OUT_2">
            <wire x2="912" y1="768" y2="768" x1="896" />
            <wire x2="928" y1="768" y2="768" x1="912" />
        </branch>
        <branch name="OUT_3">
            <wire x2="912" y1="1072" y2="1072" x1="896" />
        </branch>
        <branch name="OUT_4">
            <wire x2="912" y1="1376" y2="1376" x1="896" />
        </branch>
        <branch name="OUT_5">
            <wire x2="912" y1="1616" y2="1616" x1="880" />
        </branch>
        <branch name="OUT_6">
            <wire x2="896" y1="1856" y2="1856" x1="880" />
            <wire x2="912" y1="1856" y2="1856" x1="896" />
        </branch>
        <branch name="IN_2">
            <wire x2="256" y1="224" y2="224" x1="112" />
            <wire x2="256" y1="224" y2="544" x1="256" />
            <wire x2="640" y1="544" y2="544" x1="256" />
            <wire x2="256" y1="544" y2="832" x1="256" />
            <wire x2="640" y1="832" y2="832" x1="256" />
            <wire x2="256" y1="832" y2="1136" x1="256" />
            <wire x2="640" y1="1136" y2="1136" x1="256" />
            <wire x2="256" y1="1136" y2="1440" x1="256" />
            <wire x2="640" y1="1440" y2="1440" x1="256" />
            <wire x2="256" y1="1440" y2="1616" x1="256" />
            <wire x2="256" y1="1616" y2="1824" x1="256" />
            <wire x2="256" y1="1824" y2="1856" x1="256" />
            <wire x2="256" y1="1856" y2="1888" x1="256" />
            <wire x2="624" y1="1856" y2="1856" x1="256" />
            <wire x2="432" y1="1824" y2="1824" x1="256" />
            <wire x2="624" y1="1616" y2="1616" x1="256" />
            <wire x2="640" y1="208" y2="208" x1="256" />
            <wire x2="256" y1="208" y2="224" x1="256" />
            <wire x2="432" y1="1792" y2="1824" x1="432" />
            <wire x2="624" y1="1792" y2="1792" x1="432" />
        </branch>
        <branch name="IN_1">
            <wire x2="208" y1="144" y2="144" x1="112" />
            <wire x2="208" y1="144" y2="480" x1="208" />
            <wire x2="640" y1="480" y2="480" x1="208" />
            <wire x2="208" y1="480" y2="704" x1="208" />
            <wire x2="640" y1="704" y2="704" x1="208" />
            <wire x2="208" y1="704" y2="1072" x1="208" />
            <wire x2="640" y1="1072" y2="1072" x1="208" />
            <wire x2="208" y1="1072" y2="1376" x1="208" />
            <wire x2="640" y1="1376" y2="1376" x1="208" />
            <wire x2="208" y1="1376" y2="1680" x1="208" />
            <wire x2="208" y1="1680" y2="1888" x1="208" />
            <wire x2="624" y1="1680" y2="1680" x1="208" />
            <wire x2="640" y1="144" y2="144" x1="208" />
        </branch>
        <iomarker fontsize="28" x="112" y="144" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="112" y="224" name="IN_2" orien="R180" />
        <instance x="624" y="1984" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="912" y="1616" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="912" y="1376" name="OUT_4" orien="R0" />
        <iomarker fontsize="28" x="912" y="1072" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="928" y="768" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="912" y="480" name="OUT_1" orien="R0" />
        <instance x="640" y="272" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="944" y="144" name="OUT_0" orien="R0" />
        <instance x="624" y="1744" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="912" y="1856" name="OUT_6" orien="R0" />
    </sheet>
</drawing>
