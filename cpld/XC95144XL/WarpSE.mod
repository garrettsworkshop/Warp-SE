MODEL
MODEL_VERSION "v1998.8";
DESIGN "WarpSE";

/* port names and type */
INPUT S:PIN7 = A_FSB<9>;
INPUT S:PIN6 = A_FSB<8>;
INPUT S:PIN13 = A_FSB<15>;
INPUT S:PIN12 = A_FSB<14>;
INPUT S:PIN11 = A_FSB<13>;
INPUT S:PIN10 = A_FSB<12>;
INPUT S:PIN9 = A_FSB<11>;
INPUT S:PIN8 = A_FSB<10>;
INPUT S:PIN24 = A_FSB<23>;
INPUT S:PIN20 = A_FSB<22>;
INPUT S:PIN19 = A_FSB<21>;
INPUT S:PIN18 = A_FSB<20>;
INPUT S:PIN17 = A_FSB<19>;
INPUT S:PIN16 = A_FSB<18>;
INPUT S:PIN15 = A_FSB<17>;
INPUT S:PIN14 = A_FSB<16>;
INPUT S:PIN22 = CLK2X_IOB;
INPUT S:PIN27 = CLK_FSB;
INPUT S:PIN32 = nAS_FSB;
INPUT S:PIN29 = nWE_FSB;
INPUT S:PIN60 = SW<1>;
INPUT S:PIN91 = nRES;
INPUT S:PIN30 = nLDS_FSB;
INPUT S:PIN33 = nUDS_FSB;
INPUT S:PIN23 = CLK_IOB;
INPUT S:PIN76 = nBERR_IOB;
INPUT S:PIN25 = E_IOB;
INPUT S:PIN92 = nIPL2;
INPUT S:PIN73 = nBG_IOB;
INPUT S:PIN78 = nDTACK_IOB;
INPUT S:PIN77 = nVPA_IOB;
INPUT S:PIN94 = A_FSB<1>;
INPUT S:PIN95 = A_FSB<2>;
INPUT S:PIN96 = A_FSB<3>;
INPUT S:PIN97 = A_FSB<4>;
INPUT S:PIN2 = A_FSB<5>;
INPUT S:PIN3 = A_FSB<6>;
INPUT S:PIN4 = A_FSB<7>;
INPUT S:PIN61 = SW<0>;
TRIOUT S:PIN74 = nVMA_IOB;
TRIOUT S:PIN81 = nAS_IOB;
TRIOUT S:PIN79 = nLDS_IOB;
TRIOUT S:PIN80 = nUDS_IOB;
OUTPUT S:PIN28 = nDTACK_FSB;
OUTPUT S:PIN53 = RA<0>;
OUTPUT S:PIN50 = RA<1>;
OUTPUT S:PIN43 = RA<2>;
OUTPUT S:PIN41 = RA<3>;
OUTPUT S:PIN40 = RA<4>;
OUTPUT S:PIN42 = RA<5>;
OUTPUT S:PIN46 = RA<6>;
OUTPUT S:PIN52 = RA<7>;
OUTPUT S:PIN54 = RA<8>;
OUTPUT S:PIN56 = RA<9>;
OUTPUT S:PIN70 = nBERR_FSB;
OUTPUT S:PIN37 = nOE;
OUTPUT S:PIN34 = nROMWE;
OUTPUT S:PIN93 = nVPA_FSB;
OUTPUT S:PIN85 = nADoutLE0;
OUTPUT S:PIN36 = nCAS;
OUTPUT S:PIN86 = nDinLE;
OUTPUT S:PIN90 = nDinOE;
OUTPUT S:PIN89 = nDoutOE;
OUTPUT S:PIN64 = nRAS;
OUTPUT S:PIN63 = RA<11>;
OUTPUT S:PIN55 = RA<10>;
OUTPUT S:PIN59 = CLK20EN;
OUTPUT S:PIN58 = CLK25EN;
OUTPUT S:PIN72 = nBR_IOB;
OUTPUT S:PIN82 = nADoutLE1;
OUTPUT S:PIN87 = nAoutOE;
OUTPUT S:PIN65 = nRAMLWE;
OUTPUT S:PIN66 = nRAMUWE;
OUTPUT S:PIN35 = nROMCS;

/* timing arc definitions */
SW<0>_CLK20EN_delay: DELAY SW<0> CLK20EN;
SW<0>_CLK25EN_delay: DELAY SW<0> CLK25EN;
A_FSB<1>_RA<0>_delay: DELAY A_FSB<1> RA<0>;
A_FSB<10>_RA<0>_delay: DELAY A_FSB<10> RA<0>;
A_FSB<21>_RA<10>_delay: DELAY A_FSB<21> RA<10>;
A_FSB<19>_RA<11>_delay: DELAY A_FSB<19> RA<11>;
A_FSB<11>_RA<1>_delay: DELAY A_FSB<11> RA<1>;
A_FSB<2>_RA<1>_delay: DELAY A_FSB<2> RA<1>;
A_FSB<3>_RA<2>_delay: DELAY A_FSB<3> RA<2>;
A_FSB<12>_RA<2>_delay: DELAY A_FSB<12> RA<2>;
A_FSB<4>_RA<3>_delay: DELAY A_FSB<4> RA<3>;
A_FSB<13>_RA<3>_delay: DELAY A_FSB<13> RA<3>;
A_FSB<5>_RA<4>_delay: DELAY A_FSB<5> RA<4>;
A_FSB<14>_RA<4>_delay: DELAY A_FSB<14> RA<4>;
A_FSB<6>_RA<5>_delay: DELAY A_FSB<6> RA<5>;
A_FSB<15>_RA<5>_delay: DELAY A_FSB<15> RA<5>;
A_FSB<7>_RA<6>_delay: DELAY A_FSB<7> RA<6>;
A_FSB<16>_RA<6>_delay: DELAY A_FSB<16> RA<6>;
A_FSB<17>_RA<7>_delay: DELAY A_FSB<17> RA<7>;
A_FSB<8>_RA<7>_delay: DELAY A_FSB<8> RA<7>;
A_FSB<21>_RA<8>_delay: DELAY A_FSB<21> RA<8>;
A_FSB<9>_RA<8>_delay: DELAY A_FSB<9> RA<8>;
A_FSB<23>_RA<8>_delay: DELAY A_FSB<23> RA<8>;
A_FSB<22>_RA<8>_delay: DELAY A_FSB<22> RA<8>;
A_FSB<18>_RA<8>_delay: DELAY A_FSB<18> RA<8>;
A_FSB<20>_RA<9>_delay: DELAY A_FSB<20> RA<9>;
A_FSB<19>_RA<9>_delay: DELAY A_FSB<19> RA<9>;
nAS_FSB_nBERR_FSB_delay: DELAY nAS_FSB nBERR_FSB;
A_FSB<20>_nBERR_FSB_delay: DELAY A_FSB<20> nBERR_FSB;
A_FSB<22>_nBERR_FSB_delay: DELAY A_FSB<22> nBERR_FSB;
A_FSB<23>_nBERR_FSB_delay: DELAY A_FSB<23> nBERR_FSB;
A_FSB<21>_nBERR_FSB_delay: DELAY A_FSB<21> nBERR_FSB;
A_FSB<20>_nDinOE_delay: DELAY A_FSB<20> nDinOE;
A_FSB<23>_nDinOE_delay: DELAY A_FSB<23> nDinOE;
A_FSB<22>_nDinOE_delay: DELAY A_FSB<22> nDinOE;
A_FSB<21>_nDinOE_delay: DELAY A_FSB<21> nDinOE;
nAS_FSB_nDinOE_delay: DELAY nAS_FSB nDinOE;
nWE_FSB_nDinOE_delay: DELAY nWE_FSB nDinOE;
SW<1>_nDinOE_delay: DELAY SW<1> nDinOE;
nAS_FSB_nOE_delay: DELAY nAS_FSB nOE;
nWE_FSB_nOE_delay: DELAY nWE_FSB nOE;
nLDS_FSB_nRAMLWE_delay: DELAY nLDS_FSB nRAMLWE;
nWE_FSB_nRAMLWE_delay: DELAY nWE_FSB nRAMLWE;
nAS_FSB_nRAMLWE_delay: DELAY nAS_FSB nRAMLWE;
nWE_FSB_nRAMUWE_delay: DELAY nWE_FSB nRAMUWE;
nUDS_FSB_nRAMUWE_delay: DELAY nUDS_FSB nRAMUWE;
nAS_FSB_nRAMUWE_delay: DELAY nAS_FSB nRAMUWE;
A_FSB<23>_nRAS_delay: DELAY A_FSB<23> nRAS;
nAS_FSB_nRAS_delay: DELAY nAS_FSB nRAS;
A_FSB<21>_nRAS_delay: DELAY A_FSB<21> nRAS;
A_FSB<22>_nRAS_delay: DELAY A_FSB<22> nRAS;
A_FSB<22>_nROMCS_delay: DELAY A_FSB<22> nROMCS;
A_FSB<23>_nROMCS_delay: DELAY A_FSB<23> nROMCS;
SW<1>_nROMCS_delay: DELAY SW<1> nROMCS;
A_FSB<20>_nROMCS_delay: DELAY A_FSB<20> nROMCS;
A_FSB<21>_nROMCS_delay: DELAY A_FSB<21> nROMCS;
nAS_FSB_nROMWE_delay: DELAY nAS_FSB nROMWE;
nWE_FSB_nROMWE_delay: DELAY nWE_FSB nROMWE;
nAS_FSB_nVPA_FSB_delay: DELAY nAS_FSB nVPA_FSB;
CLK_FSB_nDTACK_FSB_delay: DELAY CLK_FSB nDTACK_FSB;
CLK_FSB_RA<0>_delay: DELAY CLK_FSB RA<0>;
CLK_FSB_RA<1>_delay: DELAY CLK_FSB RA<1>;
CLK_FSB_RA<2>_delay: DELAY CLK_FSB RA<2>;
CLK_FSB_RA<3>_delay: DELAY CLK_FSB RA<3>;
CLK_FSB_RA<4>_delay: DELAY CLK_FSB RA<4>;
CLK_FSB_RA<5>_delay: DELAY CLK_FSB RA<5>;
CLK_FSB_RA<6>_delay: DELAY CLK_FSB RA<6>;
CLK_FSB_RA<7>_delay: DELAY CLK_FSB RA<7>;
CLK_FSB_RA<8>_delay: DELAY CLK_FSB RA<8>;
CLK_FSB_RA<9>_delay: DELAY CLK_FSB RA<9>;
CLK_FSB_nBERR_FSB_delay: DELAY CLK_FSB nBERR_FSB;
CLK_FSB_nVPA_FSB_delay: DELAY CLK_FSB nVPA_FSB;
CLK_FSB_nADoutLE0_delay: DELAY CLK_FSB nADoutLE0;
CLK_FSB_nCAS_delay: DELAY CLK_FSB nCAS;
CLK_FSB_nRAS_delay: DELAY CLK_FSB nRAS;
CLK_FSB_nBR_IOB_delay: DELAY CLK_FSB nBR_IOB;
CLK_FSB_nADoutLE1_delay: DELAY CLK_FSB nADoutLE1;
CLK_FSB_nRAMLWE_delay: DELAY CLK_FSB nRAMLWE;
CLK_FSB_nRAMUWE_delay: DELAY CLK_FSB nRAMUWE;
CLK_FSB_nROMCS_delay: DELAY CLK_FSB nROMCS;
CLK2X_IOB_nVMA_IOB_delay: DELAY (ENABLE_HIGH) CLK2X_IOB nVMA_IOB;
CLK2X_IOB_nAS_IOB_delay: DELAY (ENABLE_HIGH) CLK2X_IOB nAS_IOB;
CLK2X_IOB_nLDS_IOB_delay: DELAY (ENABLE_HIGH) CLK2X_IOB nLDS_IOB;
CLK2X_IOB_nUDS_IOB_delay: DELAY (ENABLE_HIGH) CLK2X_IOB nUDS_IOB;
CLK2X_IOB_nADoutLE0_delay: DELAY CLK2X_IOB nADoutLE0;
CLK2X_IOB_nDinLE_delay: DELAY CLK2X_IOB nDinLE;
CLK2X_IOB_nDoutOE_delay: DELAY CLK2X_IOB nDoutOE;
CLK2X_IOB_nAoutOE_delay: DELAY CLK2X_IOB nAoutOE;

/* timing check arc definitions */
E_IOB_CLK_IOB_setup: SETUP(POSEDGE) E_IOB CLK_IOB;
E_IOB_CLK_IOB_hold: HOLD(POSEDGE) E_IOB CLK_IOB;
A_FSB<10>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<10> CLK_FSB;
A_FSB<11>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<11> CLK_FSB;
A_FSB<12>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<12> CLK_FSB;
A_FSB<13>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<13> CLK_FSB;
A_FSB<14>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<14> CLK_FSB;
A_FSB<15>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<15> CLK_FSB;
A_FSB<16>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<16> CLK_FSB;
A_FSB<17>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<17> CLK_FSB;
A_FSB<18>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<18> CLK_FSB;
A_FSB<19>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<19> CLK_FSB;
A_FSB<20>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<20> CLK_FSB;
A_FSB<21>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<21> CLK_FSB;
A_FSB<22>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<22> CLK_FSB;
A_FSB<23>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<23> CLK_FSB;
A_FSB<8>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<8> CLK_FSB;
A_FSB<9>_CLK_FSB_setup: SETUP(POSEDGE) A_FSB<9> CLK_FSB;
SW<1>_CLK_FSB_setup: SETUP(POSEDGE) SW<1> CLK_FSB;
nAS_FSB_CLK_FSB_setup: SETUP(POSEDGE) nAS_FSB CLK_FSB;
nIPL2_CLK_FSB_setup: SETUP(POSEDGE) nIPL2 CLK_FSB;
nLDS_FSB_CLK_FSB_setup: SETUP(POSEDGE) nLDS_FSB CLK_FSB;
nRES_CLK_FSB_setup: SETUP(POSEDGE) nRES CLK_FSB;
nUDS_FSB_CLK_FSB_setup: SETUP(POSEDGE) nUDS_FSB CLK_FSB;
nWE_FSB_CLK_FSB_setup: SETUP(POSEDGE) nWE_FSB CLK_FSB;
A_FSB<10>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<10> CLK_FSB;
A_FSB<11>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<11> CLK_FSB;
A_FSB<12>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<12> CLK_FSB;
A_FSB<13>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<13> CLK_FSB;
A_FSB<14>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<14> CLK_FSB;
A_FSB<15>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<15> CLK_FSB;
A_FSB<16>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<16> CLK_FSB;
A_FSB<17>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<17> CLK_FSB;
A_FSB<18>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<18> CLK_FSB;
A_FSB<19>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<19> CLK_FSB;
A_FSB<20>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<20> CLK_FSB;
A_FSB<21>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<21> CLK_FSB;
A_FSB<22>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<22> CLK_FSB;
A_FSB<23>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<23> CLK_FSB;
A_FSB<8>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<8> CLK_FSB;
A_FSB<9>_CLK_FSB_hold: HOLD(POSEDGE) A_FSB<9> CLK_FSB;
SW<1>_CLK_FSB_hold: HOLD(POSEDGE) SW<1> CLK_FSB;
nAS_FSB_CLK_FSB_hold: HOLD(POSEDGE) nAS_FSB CLK_FSB;
nIPL2_CLK_FSB_hold: HOLD(POSEDGE) nIPL2 CLK_FSB;
nLDS_FSB_CLK_FSB_hold: HOLD(POSEDGE) nLDS_FSB CLK_FSB;
nRES_CLK_FSB_hold: HOLD(POSEDGE) nRES CLK_FSB;
nUDS_FSB_CLK_FSB_hold: HOLD(POSEDGE) nUDS_FSB CLK_FSB;
nWE_FSB_CLK_FSB_hold: HOLD(POSEDGE) nWE_FSB CLK_FSB;
CLK_IOB_CLK2X_IOB_setup: SETUP(POSEDGE) CLK_IOB CLK2X_IOB;
nBERR_IOB_CLK2X_IOB_setup: SETUP(POSEDGE) nBERR_IOB CLK2X_IOB;
nBG_IOB_CLK2X_IOB_setup: SETUP(POSEDGE) nBG_IOB CLK2X_IOB;
nDTACK_IOB_CLK2X_IOB_setup: SETUP(POSEDGE) nDTACK_IOB CLK2X_IOB;
nRES_CLK2X_IOB_setup: SETUP(POSEDGE) nRES CLK2X_IOB;
nVPA_IOB_CLK2X_IOB_setup: SETUP(POSEDGE) nVPA_IOB CLK2X_IOB;
CLK_IOB_CLK2X_IOB_hold: HOLD(POSEDGE) CLK_IOB CLK2X_IOB;
nBERR_IOB_CLK2X_IOB_hold: HOLD(POSEDGE) nBERR_IOB CLK2X_IOB;
nBG_IOB_CLK2X_IOB_hold: HOLD(POSEDGE) nBG_IOB CLK2X_IOB;
nDTACK_IOB_CLK2X_IOB_hold: HOLD(POSEDGE) nDTACK_IOB CLK2X_IOB;
nRES_CLK2X_IOB_hold: HOLD(POSEDGE) nRES CLK2X_IOB;
nVPA_IOB_CLK2X_IOB_hold: HOLD(POSEDGE) nVPA_IOB CLK2X_IOB;

ENDMODEL
