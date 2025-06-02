#ifdef SPANISH
	#define STR0001 "ESTRUCTUR"
	#define STR0002 "UBICAC. "
	#define STR0003 "PRODUC."
	#define STR0004 "CANTIDAD  "
	#define STR0005 "FECHA VALIDEZ"
	#define STR0006 "ESTAT."
	#define STR0007 "UNITIZADOR COMPLETO"
	#define STR0008 "UNITIZADOR INCOMPLETO"
	#define STR0009 "NORMA"
	#define STR0010 "LOTE"
#else
	#ifdef ENGLISH
		#define STR0001 "STRUCTURE"
		#define STR0002 "ADDRESS"
		#define STR0003 "PRODUCT"
		#define STR0004 "QUANTITY"
		#define STR0005 "DUE DATE"
		#define STR0006 "STATUS"
		#define STR0007 "COMPLETE UNITIZATOR"
		#define STR0008 "INCOMPLETE UNITIZATOR"
		#define STR0009 "NORM"
		#define STR0010 "LOT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estrutura", "ESTRUTURA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada", "ENDERECO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data De Válidade", "DATA VALIDADE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado", "STATUS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palete Completo", "UNITIZADOR COMPLETO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palete Incompleto", "UNITIZADOR INCOMPLETO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Norma", "NORMA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lote", "LOTE" )
	#endif
#endif
