#ifdef SPANISH
	#define STR0001 "Informe de situacion del Cuentas a Pagar por cartera"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Situacion Cuentas a Pagar"
	#define STR0005 " TOTAL GENERAL: "
	#define STR0006 "S I T U A C I O N   C U E N T A S  A  P A G A R   P O R    C A R T E R A  "
	#define STR0007 "--------------- -------------------------------------------------------------------- ---------- --------------------- --------------"
	#define STR0008 "   CARTERA                      E   N        A   T   R   A   S   O                    VENCIDOS        A  VENCER          T O T A L  "
	#define STR0009 "    BANCOS        + de 60    31 a 60    21 a 30    11 a 20    03 a 10        TOTAL     1 a 02    hasta 30   + de 30   G E N E R A L "
	#define STR0010 "--------------- -------------------------------------------------------------------- ---------- --------------------- -------------"
	#define STR0011 "   T O T A L   "
	#define STR0012 "   G E N E R A L"
	#define STR0013 "Seccion 1"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Status of Accounts Payable by porfolio"
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Accts. Payable Status "
		#define STR0005 " GRAND TOTAL: "
		#define STR0006 "S T A T U S    A C C O U N T S   P A Y A B L E   B Y   P O R T F O L I O  "
		#define STR0007 "--------------- -------------------------------------------------------------------- ---------- --------------------- --------------"
		#define STR0008 "   PORTFOLIO                     I  N        A  R  R  E  A  R  S                      MATURED         TO FALL DUE        T O T A L  "
		#define STR0009 "    BANKS          + 60      31 to60    21 to30    11 to20    03 to10        TOTAL     1 to02      upto30    + 30        GENERAL    "
		#define STR0010 "--------------- -------------------------------------------------------------------- ---------- --------------------- -------------"
		#define STR0011 "   T O T A L   "
		#define STR0012 "   GENERAL     "
		#define STR0013 "Section 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Posição Contas A Pagar Por Carteira", "Relatorio de Posicao Contas a Pagar por Carteira" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Posição Contas A Pagar", "Posicao Contas a Pagar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " total crial: ", " TOTAL GERAL: " )
		#define STR0006 "P O S I C A O    C O N T A S    A    P A G A R    P O R    C A R T E I R A"
		#define STR0007 "--------------- -------------------------------------------------------------------- ---------- --------------------- --------------"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   carteira                     e   m        a   t   r   a   s   o                    vencidos        a  vencer          t o t a l  ", "   CARTEIRA                     E   M        A   T   R   A   S   O                    VENCIDOS        A  VENCER          T O T A L  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "    bancos        + de 60    31 a 60    21 a 30    11 a 20    03 a 10        total     1 a 02      até 30   + de 30      c r i a l  ", "    BANCOS        + de 60    31 a 60    21 a 30    11 a 20    03 a 10        TOTAL     1 a 02      ate 30   + de 30      G E R A L  " )
		#define STR0010 "--------------- -------------------------------------------------------------------- ---------- --------------------- -------------"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   t o t a l   ", "   T O T A L   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "   c r i a l   ", "   G E R A L   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seção 1", "Secao 1" )
	#endif
#endif
