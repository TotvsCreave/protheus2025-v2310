#ifdef SPANISH
	#define STR0001 "Resumen de compra de ticket transporte"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0003 "el usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "RESUMEN DE COMPRA DE TICKET TRANSPORTE  "
	#define STR0007 "( NORMAL )"
	#define STR0008 "( DIFERENCIA )"
	#define STR0009 "LINEAS ULTILIZADAS   VAL.FAC. CTD. FAC.    STOCK      TOTAL  VAL.FAC. CTD. FAC.    STOCK      TOTAL  VAL.FAC. CTD. FAC.  ESTOQUE     TOTAL  VAL.FAC. CTD. FAC.    STOCK      TOTAL  VAL.FAC. CTD. FAC.    STOCK      TOTAL"
	#define STR0010 " TOTAL SUCURSAL "
	#define STR0011 " TOTAL DE LA EMPRESA "
	#define STR0012 "Cod. Medio Transporte"
	#define STR0013 "Este programa emite Resumen de Compra de Ticket Transporte."
	#define STR0014 "VAL.FAC."
	#define STR0015 "CTD. FAC."
	#define STR0016 "TOTAL"
	#define STR0017 "STOCK"
#else
	#ifdef ENGLISH
		#define STR0001 "Transport Voucher Purchase Summary   "
		#define STR0002 "Will be printed according to parameters requested by the "
		#define STR0003 "User    "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 " TRANSPORT VOUCHER PURCHASE SUMMARY  "
		#define STR0007 "( REGULAR )"
		#define STR0008 "( DIFFERENCE)"
		#define STR0009 "LINES USED           VAL.FAC. QTY .FAC.   INVENTORY   TOTAL  VAL.FAC. QTDE.FAC.   ESTOQUE     TOTAL  VAL.FAC. QTDE.FAC.  ESTOQUE     TOTAL  VAL.FAC. QTY .FAC.   INVENTORY   TOTAL  VAL.FAC. QTY .FAC.   INVENTORY   TOTAL"
		#define STR0010 " BRANCH TOTAL "
		#define STR0011 " COMPANY TOTAL    "
		#define STR0012 "Cod. Transport Means"
		#define STR0013 "This program issues Summary of Purchase of Transport Tkt"
		#define STR0014 "VAL.FAC."
		#define STR0015 "QTY. FAC."
		#define STR0016 "TOTAL"
		#define STR0017 "STOCK  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo de compra de vale transporte  ", "Resumo de Compra de Vale Transporte  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " resumo de compra do vale transporte ", " RESUMO DE COMPRA DO VALE TRANSPORTE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "( normal )", "( NORMAL )" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "( diferença )", "( DIFERENCA )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Linhas Ultilizadas   Val.fac. Qtde.fac.   Stock     Total  Val.fac. Qtde.fac.   Stock     Total  Val.fac. Qtde.fac.  Stock     Total  Val.fac. Qtde.fac.   Stock     Total  Val.fac. Qtde.fac.   Stock     Total", "LINHAS ULTILIZADAS   VAL.FAC. QTDE.FAC.   ESTOQUE     TOTAL  VAL.FAC. QTDE.FAC.   ESTOQUE     TOTAL  VAL.FAC. QTDE.FAC.  ESTOQUE     TOTAL  VAL.FAC. QTDE.FAC.   ESTOQUE     TOTAL  VAL.FAC. QTDE.FAC.   ESTOQUE     TOTAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total filial ", "TOTAL FILIAL " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " total da empresa ", " TOTAL DA EMPRESA " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód. Meio Transporte", "Cod. Meio Transporte" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Resumo De Compra Do Vale De Transporte.", "Este programa emite Resumo de Compra de Vale Transporte." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Val.fac.", "VAL.FAC." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtde.fac.", "QTDE.FAC." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Stock", "ESTOQUE" )
	#endif
#endif
