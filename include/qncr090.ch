#ifdef SPANISH
	#define STR0001 "LISTA DE VERIFICACION"
	#define STR0002 "PRODUCTO"
	#define STR0003 "Categoria"
	#define STR0004 "M E S E S"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "TOTAL"
	#define STR0007 "PERIODO"
	#define STR0008 "SUBTOTAL"
	#define STR0009 "PAG."
#else
	#ifdef ENGLISH
		#define STR0001 "CHECKLIST"
		#define STR0002 "PRODUCT"
		#define STR0003 "Category"
		#define STR0004 "M O N T H S"
		#define STR0005 "Selecting records...     "
		#define STR0006 "TOTAL"
		#define STR0007 "PERIOD"
		#define STR0008 "SUB-TOTAL"
		#define STR0009 "PAY."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação", "LISTA DE VERIFICACAO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Produto", "PRODUTO" )
		#define STR0003 "Categoria"
		#define STR0004 "M E S E S"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Período", "PERIODO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Subtotal", "SUBTOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pag.", "PAG." )
	#endif
#endif
