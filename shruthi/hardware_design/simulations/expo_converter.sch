<Qucs Schematic 0.0.15>
<Properties>
  <View=-54,0,1236,800,1,141,0>
  <Grid=10,10,1>
  <DataSet=one_pole.dat>
  <DataDisplay=one_pole.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 180 140 0 0 0 0>
  <R R4 1 90 180 -26 -51 0 2 "33k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 240 260 -26 15 0 0 "5.6k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 330 160 -26 15 0 0 "6.8k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 420 210 15 -26 0 1 "2.0k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 420 240 0 0 0 0>
  <GND * 1 430 310 0 0 0 0>
  <R R7 1 550 70 15 -26 0 1 "300k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <OpAmp OP1 1 240 160 -26 42 0 0 "1e6" 1 "3.8 V" 0>
  <OpAmp OP2 1 530 330 -26 42 0 0 "1e6" 1 "3.8 V" 0>
  <VProbe Pr2 1 410 70 28 -31 0 0>
  <R R5 1 90 280 -26 -51 0 2 "56k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 20 330 18 -26 0 1 "-5 V" 1>
  <_BJT T1 1 550 160 8 -26 0 0 "npn" 1 "1e-14" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 1 "1" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5 pF" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0.0" 0 "0.0" 0 "0.0" 0 "21e-9" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.5" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T2 1 750 160 -87 -26 1 2 "npn" 1 "1e-14" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 1 "1" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5 pF" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0.0" 0 "0.0" 0 "0.0" 0 "21e-9" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.5" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <Vdc V1 1 20 70 18 -26 0 1 "5 V" 1>
  <GND * 1 900 190 0 0 0 0>
  <GND * 1 1000 120 0 0 0 0>
  <GND * 1 780 160 0 0 0 0>
  <_BJT T3 1 900 160 -87 -26 1 2 "pnp" 1 "1e-14" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 1 "1" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5 pF" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0.0" 0 "0.0" 0 "0.0" 0 "21e-9" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.5" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <GND * 1 20 100 0 0 0 0>
  <GND * 1 20 360 0 0 0 0>
  <GND * 1 20 240 0 0 0 0>
  <R R6 1 570 290 15 -26 0 1 "2.2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V4 1 1000 90 18 -26 0 1 "0V" 1>
  <C C2 1 240 330 -26 17 0 0 "33 nF" 1 "" 0 "neutral" 0>
  <Vdc V3 1 20 210 18 -26 0 1 "CV" 1>
  <IProbe Pr1 1 950 40 -26 16 0 0>
  <R R8 1 900 90 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.SW SW1 1 420 530 0 59 0 0 "DC1" 1 "lin" 1 "CV" 1 "0V" 1 "5V" 1 "10" 1>
  <.DC DC1 1 150 460 0 37 0 0 "26.85" 0 "0.001" 0 "0.01 pA" 0 "0.01 uV" 0 "no" 0 "200" 0 "no" 0 "none" 0 "DoolittleLU" 0>
  <C C1 1 530 420 -26 17 0 0 "200 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <180 140 210 140 "" 0 0 0 "">
  <120 180 140 180 "" 0 0 0 "">
  <140 180 180 180 "" 0 0 0 "">
  <180 260 210 260 "" 0 0 0 "">
  <180 180 210 180 "" 0 0 0 "">
  <180 180 180 260 "" 0 0 0 "">
  <280 160 300 160 "" 0 0 0 "">
  <270 260 280 260 "" 0 0 0 "">
  <280 160 280 260 "" 0 0 0 "">
  <360 160 400 160 "" 0 0 0 "">
  <420 160 420 180 "" 0 0 0 "">
  <420 160 520 160 "" 0 0 0 "">
  <480 350 500 350 "" 0 0 0 "">
  <480 100 480 350 "" 0 0 0 "">
  <480 100 550 100 "" 0 0 0 "">
  <550 100 550 130 "" 0 0 0 "">
  <430 310 500 310 "" 0 0 0 "">
  <480 350 480 420 "" 0 0 0 "">
  <480 420 500 420 "" 0 0 0 "">
  <560 420 600 420 "" 0 0 0 "">
  <600 330 600 420 "" 0 0 0 "">
  <570 330 600 330 "" 0 0 0 "">
  <550 190 550 220 "" 0 0 0 "">
  <550 220 570 220 "" 0 0 0 "">
  <550 20 550 40 "" 0 0 0 "">
  <570 220 750 220 "" 0 0 0 "">
  <750 190 750 220 "" 0 0 0 "">
  <400 160 420 160 "" 0 0 0 "">
  <400 90 400 160 "" 0 0 0 "">
  <420 240 450 240 "" 0 0 0 "">
  <450 90 450 240 "" 0 0 0 "">
  <420 90 450 90 "" 0 0 0 "">
  <20 180 60 180 "" 0 0 0 "">
  <140 180 140 280 "" 0 0 0 "">
  <120 280 140 280 "" 0 0 0 "">
  <20 280 60 280 "" 0 0 0 "">
  <20 280 20 300 "" 0 0 0 "">
  <20 20 550 20 "" 0 0 0 "">
  <20 20 20 40 "" 0 0 0 "">
  <570 220 570 260 "" 0 0 0 "">
  <570 320 570 330 "" 0 0 0 "">
  <280 260 280 330 "" 0 0 0 "">
  <270 330 280 330 "" 0 0 0 "">
  <180 260 180 330 "" 0 0 0 "">
  <180 330 210 330 "" 0 0 0 "">
  <1000 40 1000 60 "" 0 0 0 "">
  <980 40 1000 40 "" 0 0 0 "">
  <900 40 900 60 "" 0 0 0 "">
  <900 40 920 40 "" 0 0 0 "">
  <900 120 900 130 "" 0 0 0 "">
  <930 160 950 160 "" 0 0 0 "">
  <950 100 950 160 "" 0 0 0 "">
  <750 100 950 100 "" 0 0 0 "">
  <750 100 750 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
