<TopSpice Schematic Editor>
<VERSION 10.20>
<FORMAT value=90>
<SYMBOLBLK value=8>
<SYMBOL text="XINV">
<INDEX value=0>
<TYPE value=2>
<PREFX text=X>
<REGION value4=0,-36,64,34>
<DRAW value=4>
<D value6=16,-16,16,16,40,0>
<L value6=0,0,32,-26,1,1>
<L value6=1,0,32,26,1,1>
<L value6=11,0,32,44,1,1>
</DRAW>
<PINSBLK value=2>
<PIN value6=2,0,0,16,-1,0>
<PIN value6=8,64,0,40,-1,0>
</PINSBLK>
<ROTATE>
<USED text=XINV value=0>
</SYMBOL>
<SYMBOL text="R">
<INDEX value=1>
<TYPE value=2>
<DESCR text="resistor">
<PREFX text=R>
<REGION value4=0,-28,72,26>
<DRAW value=5>
<M value2=18,0>
<Z value=7 value=21 value=-8 value=27 value=8 value=33 value=-8 value=39 value=8 value=45 value=-8 value=51 value=8 value=54 value=0>
<L value6=0,0,36,-18,1,1>
<L value6=1,0,36,18,1,1>
<L value6=11,0,36,36,1,1>
</DRAW>
<PINSBLK value=2>
<PIN value6=2,0,0,18,-1,0>
<PIN value6=4,72,0,54,-1,0>
</PINSBLK>
<ROTATE>
<USED text=R value=0>
</SYMBOL>
<SYMBOL text="Q">
<INDEX value=2>
<TYPE value=2>
<DESCR text="NPN">
<PREFX text=Q>
<REGION value4=-32,0,60,64>
<DRAW value=8>
<M value2=-16,20>
<V value2=-16,44>
<M value2=-16,26>
<V value2=0,16>
<S value6=0,2,0,48,-16,38>
<L value6=0,0,4,22,0,1>
<L value6=1,0,4,42,0,1>
<L value6=11,0,4,60,0,1>
</DRAW>
<PINSBLK value=3>
<PIN value6=1,0,0,16,-1,0>
<PIN value6=2,-32,32,-16,-1,0>
<PIN value6=3,0,64,48,-1,0>
</PINSBLK>
<ROTATE>
<USED text=Q value=0>
</SYMBOL>
<SYMBOL text="RV">
<INDEX value=3>
<TYPE value=2>
<DESCR text="res. vertical">
<PREFX text=R>
<REGION value4=-8,0,56,72>
<DRAW value=5>
<M value2=0,18>
<Z value=7 value=8 value=21 value=-8 value=27 value=8 value=33 value=-8 value=39 value=8 value=45 value=-8 value=51 value=0 value=54>
<L value6=0,0,12,20,0,2>
<L value6=1,0,12,36,0,2>
<L value6=11,0,12,54,0,2>
</DRAW>
<PINSBLK value=2>
<PIN value6=1,0,0,18,-1,0>
<PIN value6=3,0,72,54,-1,0>
</PINSBLK>
<USED text=RV value=0>
</SYMBOL>
<SYMBOL text="POWER+">
<INDEX value=4>
<TYPE value=4>
<PREFX text=P>
<REGION value4=-16,-34,56,0>
<DRAW value=4>
<M value2=-16,-16>
<V value2=16,-16>
<L value6=0,0,20,-34,0,2>
<L value6=1,0,20,-18,0,2>
</DRAW>
<PINSBLK value=1>
<PIN value6=3,0,0,-16,-1,0>
</PINSBLK>
<USED text=POWER+ value=0>
</SYMBOL>
<SYMBOL text="CV">
<INDEX value=5>
<TYPE value=2>
<DESCR text="cap vertical">
<PREFX text=C>
<REGION value4=-12,0,64,40>
<DRAW value=7>
<M value2=-12,16>
<V value2=12,16>
<M value2=-12,24>
<V value2=12,24>
<L value6=0,0,16,2,0,2>
<L value6=1,0,16,18,0,2>
<L value6=11,0,16,36,0,2>
</DRAW>
<PINSBLK value=2>
<PIN value6=1,0,0,16,-1,0>
<PIN value6=3,0,40,24,-1,0>
</PINSBLK>
<USED text=CV value=0>
</SYMBOL>
<SYMBOL text="VPULSE">
<INDEX value=6>
<TYPE value=2>
<DESCR text="pulse voltage source">
<PREFX text=V>
<REGION value4=-16,0,64,64>
<DRAW value=15>
<C value3=0,32,16>
<M value2=4,8>
<V value2=12,8>
<M value2=8,4>
<V value2=8,12>
<M value2=-8,36>
<V value2=-2,36>
<V value2=-2,24>
<V value2=2,24>
<V value2=2,36>
<V value2=8,36>
<L value6=0,0,20,4,0,2>
<L value6=1,0,20,20,0,2>
<L value6=11,0,20,36,0,2>
<L value6=12,0,20,52,0,2>
</DRAW>
<PINSBLK value=2>
<PIN value6=1,0,0,16,-1,0>
<PIN value6=3,0,64,48,-1,0>
</PINSBLK>
<ROTATE>
<USED text=VPULSE value=0>
</SYMBOL>
<SYMBOL text="0">
<INDEX value=7>
<TYPE value=1>
<PREFX text=0>
<REGION value4=-16,0,16,28>
<DRAW value=1>
<D value6=16,16,0,28,-16,16>
</DRAW>
<PINSBLK value=1>
<PIN value6=1,0,0,16,-1,0>
</PINSBLK>
<ROTATE>
<USED text=0 value=0>
</SYMBOL>
</SYMBOLBLK>
<SHEETSBLK>
<SHEETLIST value=1>
<INFO>
<FIRSTNODE value=1>
<LASTNODE value=2>
</INFO>
</SHEETLIST>
<SHEET>
<TITLEBLK>
<TITLE text="SMALL SAMPLE CIRCUIT">
<FILE text="File: C:\Users\rgonzalez\OneDrive - SWRI\Projects\spyce\sample\sample.sch">
<SHEET text="Page: 1 of 1">
<NUMBER text="No:">
<REV text="Rev: 43">
<DRAWNBY text="Drawn by:">
<CREATED text="Created: 15-Oct-1993">
<REVISED text="07-Nov-2023 11:35">
<SIZE text="Size: A">
</TITLEBLK>
<WINDOW value2=0 0>
<CURSOR value2=800 456>
<NODE1ST value=1>
<ZOOM value=4>
<BORDER value=1>
<GRID value=1>
<TITLE value=1>
<SIZE value=0>
<SCALE value=1>
<NODENAME value=1>
<SUBCKTSBLK value=1>
<SUBCKT>
<INDEX value=0>
<REGION value4=0,0,0,0>
<MAXNODE value=128>
<NODECOUNT value=6>
</SUBCKT>
</SUBCKTSBLK>
<LABELSBLK value=3>
<LABEL>
<INDEX value=0>
<NAME text=IN>
<LENGTH value=18>
<POS value2=184,272>
<SCKT value=0>
</LABEL>
<LABEL>
<INDEX value=1>
<NAME text=OUT>
<LENGTH value=32>
<POS value2=528,240>
<SCKT value=0>
</LABEL>
<LABEL>
<INDEX value=2>
<NAME text=A>
<LENGTH value=10>
<POS value2=344,272>
<SCKT value=0>
</LABEL>
</LABELSBLK>
<PARTSBLK value=10>
<PART>
<REF text=X1>
<VALUE text="7404">
<REGION value4=0,-34,64,34>
<POS value2=280,288>
<SYMBOL value=0>
<NPIN value=2>
<SCKT value=0>
</PART>
<PART>
<REF text=R1>
<VALUE text="10K">
<REGION value4=0,-28,72,26>
<POS value2=368,288>
<SYMBOL value=1>
<NPIN value=2>
<SCKT value=0>
</PART>
<PART>
<REF text=R2>
<VALUE text="1K">
<REGION value4=-8,0,56,72>
<POS value2=472,184>
<SYMBOL value=3>
<NPIN value=2>
<SCKT value=0>
</PART>
<PART>
<REF text=VCC>
<VALUE text="5V">
<REGION value4=-16,-34,56,0>
<POS value2=472,184>
<NOPTS value=21>
<OPTION value=0>
<IVAL value=1>
<DVAL fvalue=0>
</OPTION>
<OPTION value=1>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="5V">
</OPTION>
<OPTION value=6>
<IVAL value=1>
<DVAL fvalue=0>
</OPTION>
<SYMBOL value=4>
<NPIN value=1>
<SCKT value=0>
</PART>
<PART>
<REF text=COUT>
<VALUE text="0.1PF">
<REGION value4=-12,0,56,40>
<POS value2=576,256>
<SYMBOL value=5>
<NPIN value=2>
<SCKT value=0>
</PART>
<PART>
<REF text=VIN>
<VALUE text="PULSE ">
<ETYPE text=V>
<PAR value2=0 1>
<TEXTLINE>
0 4.5V 
</TEXTLINE>
<PAR value2=1 1>
<TEXTLINE>
4n 5n 5n 60n 100n 10 
</TEXTLINE>
<REGION value4=-16,0,64,64>
<POS value2=168,304>
<NOPTS value=32>
<OPTION value=3>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="1">
</OPTION>
<OPTION value=4>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text=" ">
</OPTION>
<OPTION value=5>
<IVAL value=3>
<DVAL fvalue=0>
</OPTION>
<OPTION value=8>
<IVAL value=20>
<DVAL fvalue=0>
</OPTION>
<OPTION value=9>
<IVAL value=20>
<DVAL fvalue=0>
</OPTION>
<OPTION value=10>
<IVAL value=-1>
<DVAL fvalue=0>
</OPTION>
<OPTION value=20>
<IVAL value=3>
<DVAL fvalue=0>
</OPTION>
<OPTION value=21>
<IVAL value=1>
<DVAL fvalue=0>
</OPTION>
<OPTION value=22>
<IVAL value=8>
<DVAL fvalue=0>
</OPTION>
<OPTION value=23>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="0">
</OPTION>
<OPTION value=24>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="4.5V">
</OPTION>
<OPTION value=25>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="4n">
</OPTION>
<OPTION value=26>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="5n">
</OPTION>
<OPTION value=27>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="5n">
</OPTION>
<OPTION value=28>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="60n">
</OPTION>
<OPTION value=29>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="100n">
</OPTION>
<OPTION value=30>
<IVAL value=0>
<DVAL fvalue=0>
<NAME text="10">
</OPTION>
<SYMBOL value=6>
<NPIN value=2>
<SCKT value=0>
</PART>
<PART>
<REF text=01>
<ETYPE text=0>
<REGION value4=-16,0,16,28>
<POS value2=168,368>
<SYMBOL value=7>
<NPIN value=1>
<SCKT value=0>
</PART>
<PART>
<REF text=01>
<ETYPE text=0>
<REGION value4=-16,0,16,28>
<POS value2=472,320>
<SYMBOL value=7>
<NPIN value=1>
<SCKT value=0>
</PART>
<PART>
<REF text=01>
<ETYPE text=0>
<REGION value4=-16,0,16,28>
<POS value2=576,320>
<SYMBOL value=7>
<NPIN value=1>
<SCKT value=0>
</PART>
<PART>
<REF text=Q2>
<VALUE text="Q">
<ETYPE text=Q>
<REGION value4=-32,0,60,64>
<POS value2=472,256>
<SYMBOL value=2>
<NPIN value=3>
<SCKT value=0>
</PART>
</PARTSBLK>
<WIRESBLK value=5>
<WIRE>
<DIR value=2>
<POS value2=168,288>
<END value2=168,304>
<LENGTH value2=0,16>
<NODE value=1>
<SCKT value=0>
</WIRE>
<WIRE>
<DIR value=1>
<POS value2=168,288>
<END value2=280,288>
<LENGTH value2=112,0>
<NODE value=1>
<LABEL value=0>
<SCKT value=0>
</WIRE>
<WIRE>
<DIR value=1>
<POS value2=344,288>
<END value2=368,288>
<LENGTH value2=24,0>
<NODE value=2>
<LABEL value=2>
<SCKT value=0>
</WIRE>
<WIRE>
<DIR value=1>
<POS value2=472,256>
<END value2=576,256>
<LENGTH value2=104,0>
<NODE value=3>
<LABEL value=1>
<SCKT value=0>
</WIRE>
<WIRE>
<DIR value=2>
<POS value2=576,296>
<END value2=576,320>
<LENGTH value2=0,24>
<SCKT value=0>
</WIRE>
</WIRESBLK>
<DOTSBLK value=1>
<DOT>
<POS value2=472,256>
<AREA value4=-3,-3,3,3>
<SCKT value=0>
</DOT>
</DOTSBLK>
<TEXTSBLK value=2>
<TEXT>
<POS value2=784,320>
<AREA value4=0,-24,277,0>
<TEXTLINE>
.PRINT TRAN/ALL v(out) v(in)
</TEXTLINE>
<SCKT value=0>
</TEXT>
<TEXT>
<POS value2=792,392>
<AREA value4=0,-24,220,0>
<TEXTLINE>
.PRINT FILE output.csv
</TEXTLINE>
<SCKT value=0>
</TEXT>
</TEXTSBLK>
</SHEET>
</SHEETSBLK>
<SIMULATION>
<ANALYSISSETUP>
<STATUS value=1>
<OPSETUP>
<STATUS value=0>
</OPSETUP>
<DCSETUP>
<STATUS value=0>
<VALUE10 fvalue=0>
<VALUE11 fvalue=0>
<VALUE12 fvalue=0>
<VALUE20 fvalue=0>
<VALUE21 fvalue=0>
<VALUE22 fvalue=0>
</DCSETUP>
<TRANSETUP>
<STATUS value=1>
<VALUE0 fvalue=0>
<VALUE1 fvalue=1e-06>
</TRANSETUP>
<ACSETUP>
<STATUS value=0>
</ACSETUP>
<TEMPSETUP>
<STATUS value=0>
</TEMPSETUP>
<STEPSETUP>
<STATUS value=0>
<VSWEEP0 fvalue=0>
<VSWEEP1 fvalue=0>
<VSWEEP2 fvalue=0>
<STATUS2 value=-1>
</STEPSETUP>
<MCSETUP>
<STATUS value=0>
</MCSETUP>
<WCSETUP>
<STATUS value=-1>
</WCSETUP>
</ANALYSISSETUP>
<DATAOUTSETUP>
<SAVESETUP>
<STATUS value=0>
<NOSUBCKT value=0>
</SAVESETUP>
<PRINTSETUP value=0>
<STATUS value=0>
</PRINTSETUP>
<PRINTSETUP value=1>
<STATUS value=0>
<ANLYS value=5>
<PRINTVARLIST>
<SIMSETVARLIST value=1>
out
</SIMSETVARLIST>
</PRINTSETUP>
<PRINTSETUP value=2>
<STATUS value=0>
<ANLYS value=2>
</PRINTSETUP>
<PRINTSETUP value=3>
<STATUS value=0>
<ANLYS value=3>
<PRINTVARLIST>
<SIMSETVARLIST value=2>
INOISE
ONOISE
</SIMSETVARLIST>
</PRINTSETUP>
<PRINTSETUP value=4>
<STATUS value=0>
<ANLYS value=4>
<PRINTVARLIST>
<SIMSETVARLIST value=5>
HD2
HD3
SIM2
DIM2
DIM3
</SIMSETVARLIST>
</PRINTSETUP>
<PRINTSTATUS value=1>
<PRINTSEL value=1>
</DATAOUTSETUP>
<AUTOPLOTSETUP>
<STATUS value=0>
</AUTOPLOTSETUP>
<ALTERSETUP>
<STATUS value=0>
</ALTERSETUP>
<POSTSETUP>
<STATUS value=0>
</POSTSETUP>
</SIMULATION>
<END>
