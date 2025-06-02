#ifdef SPANISH
	#define STR0001 "Bajas - Cuentas a Pagar"
	#define STR0002 "L I S T A    D E    B A J A S    -    C U E N T A S    P O R    P A G A R"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "     Subtotal"
	#define STR0006 "             T O T A L    D I A    ( "
	#define STR0007 "                                                  Subtotal "
	#define STR0008 "Prf Numero    P TP  Cliente       Nº OP    Vencto  Fch.Baja   Val.Origin.     Multa     Inter  Descuen.   Val. Cobr. Fc.Digt. Tp Mot"
	#define STR0009 "      T  O  T  A  L      G  E  N  E  R  A  L "
	#define STR0010 "Titulos"
#else
	#ifdef ENGLISH
		#define STR0001 "Postings-Accts. Payable"
		#define STR0002 "L I S T   O F  P O S T I N G S   -   A C C O U N T S  P A Y A B L E        "
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "     Subtotal "
		#define STR0006 " bills     "
		#define STR0007 "   D A I L Y   T O T A L   "
		#define STR0008 "Prf Number    P TP  Customer      Nro.PO   D.Date  Paost.Dt   Source Vl.      Fine      Inters Discount   Receiv.Vl. Ent.Dt.  Tp Eng"
		#define STR0009 "      G  R  A  N  D     T  O  T  A  L  "
		#define STR0010 "Bills"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Baixas - Contas A Pagar", "Baixas - Contas a Pagar" )
		#define STR0002 "R E L A C A O    D A S    B A I X A S    -    C O N T A S    A    P A G A R"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "     Sub-total", "     Sub-Total" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " títulos   ", " titulos   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "      t o t a l    d i a   ", "      T O T A L    D I A   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prf Número    P Tp  Cliente       Nro.op   Vencto  Dt.liquidação   Vlr.origin.     Multa     Juros  Descont.   Vlr.receb. Dt.digt. Tp Mot", "Prf Numero    P TP  Cliente       Nro.OP   Vencto  Dt.Baixa   Vlr.Origin.     Multa     Juros  Descont.   Vlr.Receb. Dt.Digt. Tp Mot" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "      t  o  t  a  l      c  r  i   a  l ", "      T  O  T  A  L      G  E  R  A  L " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tiíulos", "Titulos" )
	#endif
#endif
