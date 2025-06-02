#ifdef SPANISH
	#define STR0001 "Estado de Reajuste"
	#define STR0002 "Emision del estado de reajuste."
	#define STR0003 "A Rayas"
	#define STR0004 "Adminsitracion"
	#define STR0005 "FACT   SERIE EMISION   COND.PAG.            CLIENTE                       EST|      R E A J U S T E         |"
	#define STR0006 "PRODUCTO        DESCRIPCION                         CANT      P.UNIT.BASE    |       UNIT.            TOTAL |"
	#define STR0007 "REAJ.POR: "
	#define STR0008 "FORMULA"
	#define STR0009 "TABLA DE PRECIO"
	#define STR0010 "Reaj.Unitario"
	#define STR0011 "Reaj.Total"
	#define STR0012 "TOTAL DE REAJUSTE -->"
	#define STR0013 "Vlr.Unit.Base"
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment statement     "
		#define STR0002 "Generate adjustment statement.       "
		#define STR0003 "Z. form"
		#define STR0004 "Management   "
		#define STR0005 "INVO   SERIES ISSUE    PAY.TERM             CUSTOMER                      REV|      R E A D J U S T         |"
		#define STR0006 "PRODUCT        DESCRIPTION                          QUANT     P.BASE.UNIT    |       UNIT.            TOTAL |"
		#define STR0007 "ADJ. BY:  "
		#define STR0008 "FORMULA"
		#define STR0009 "PRICE LIST     "
		#define STR0010 "Unit adjust. "
		#define STR0011 "Total adj."
		#define STR0012 "ADJUST TOTAL      -->"
		#define STR0013 "Base Unit Amt."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Reacerto", "Demonstrativo de Reajuste" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emissão do comprovativo de reajuste.", "Emissao do demonstrativo de reajuste." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura   série emissão   cond.pag.            cliente                       est|      r e a j u s t e         |", "NOTA   SERIE EMISSAO   COND.PAG.            CLIENTE                       EST|      R E A J U S T E         |" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo         descrição                           quant     p.unit.base    |       unit.            total |", "PRODUTO         DESCRICAO                           QUANT     P.UNIT.BASE    |       UNIT.            TOTAL |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reaj.por: ", "REAJ.POR: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fórmula", "FORMULA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Preço", "TABELA DE PRECO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reaj.unitário", "Reaj.Unitario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reaj.total", "Reaj.Total" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do reajuste -->", "TOTAL DO REAJUSTE -->" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vlr.unit.base", "Vlr.Unit.Base" )
	#endif
#endif
