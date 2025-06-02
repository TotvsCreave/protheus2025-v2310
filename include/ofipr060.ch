#ifdef SPANISH
	#define STR0001 "Bajas - Cuentas por Cobrar"
	#define STR0002 "R  E  L A C  I  O  N    D  E     L A S    B A J  A S    -    C  U  E  N T A S    P  O  R    C  O  B  R  A  R"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "     Subtotal"
	#define STR0006 "                                                  Subtotal  "
	#define STR0007 "             T O T A L    D I A    ( "
	#define STR0008 "Prf Numero    P TP  Nomb Cliente          Vencto  Fch.Baja   Val.Origin.     Multa     Inter. Descuent.  Val. Cobr. Fc.Digt. Tp Mot"
	#define STR0009 "      T  O  T  A  L      G  E  N  E  R  A  L "
	#define STR0010 "Seccion 1"
	#define STR0011 "Seccion 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Postings-Accts.Receivable"
		#define STR0002 "L I S T  O F  P O S T I N G S   -   A C C O U N T S  R E C E I V A B L E       "
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "     Subtotal "
		#define STR0006 " bills     "
		#define STR0007 "      D A I L Y   T O T A L"
		#define STR0008 "Prf Number    P TP  Name Customer         D.Date  Post.Dt.   Source Vl.      Fine      Inters Discount   Recev.Vl.  Ent.Dt.  Tp Eng"
		#define STR0009 "      G  R  A  N  D      T  O  T  A  L "
		#define STR0010 "Section 1"
		#define STR0011 "Section 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Baixas - Contas A Receber", "Baixas - Contas a Receber" )
		#define STR0002 "R E L A C A O    D A S    B A I X A S    -    C O N T A S    A    R E C E B E R"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "     Sub-total", "     Sub-Total" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " títulos   ", " titulos   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "      t o t a l    d i a   ", "      T O T A L    D I A   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prf Número    P Tp  Nome Cliente          Vencto  Dt.liquidação   Vlr.origin.     Multa     Juros  Descont.   Vlr.receb. Dt.digt. Tp Mot", "Prf Numero    P TP  Nome Cliente          Vencto  Dt.Baixa   Vlr.Origin.     Multa     Juros  Descont.   Vlr.Receb. Dt.Digt. Tp Mot" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "      t  o  t  a  l      c  r  i   a  l ", "      T  O  T  A  L      G  E  R  A  L " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seção 1", "Secao 1" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seção 2", "Secao 2" )
	#endif
#endif
