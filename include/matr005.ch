#ifdef SPANISH
	#define STR0001 "Log de productos"
	#define STR0002 "Informe de log de productos y complemento de productos"
	#define STR0003 "PRODUCTO"
	#define STR0004 "ALIAS"
	#define STR0005 "CAMPO"
	#define STR0006 "FECHA"
	#define STR0007 "HORA"
	#define STR0008 "USUARIO"
	#define STR0009 "VALOR ANTERIOR"
	#define STR0010 "VALOR POSTERIOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Products log"
		#define STR0002 "Products and products' complement log report"
		#define STR0003 "PRODUCT"
		#define STR0004 "ALIAS"
		#define STR0005 "FIELD"
		#define STR0006 "DATE"
		#define STR0007 "TIME"
		#define STR0008 "USER"
		#define STR0009 "VALUE BEFORE"
		#define STR0010 "VALUE AFTER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Log de artigos", "Log de produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatorio de log de artigos e complemento de artigos", "Relatorio de log de produtos e complemento de produtos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "ARTIGO", "PRODUTO" )
		#define STR0004 "ALIAS"
		#define STR0005 "CAMPO"
		#define STR0006 "DATA"
		#define STR0007 "HORA"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "UTILIZ.", "USUARIO" )
		#define STR0009 "VALOR ANTERIOR"
		#define STR0010 "VALOR APÓS"
	#endif
#endif
