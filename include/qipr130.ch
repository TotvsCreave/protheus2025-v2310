#ifdef SPANISH
	#define STR0001 "Se detallaran los productos asociados"
	#define STR0002 "al flujograma Gral."
	#define STR0003 "Produto vs. Flujograma Gral."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "It will show the Products related to"
		#define STR0002 "the General Flowchart."
		#define STR0003 "Product X General Flowchart"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0007 "Selecting Records..."
		#define STR0008 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão relacionados os artigos associados", "Serao relacionados os Produtos associados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ao Fluxograma Crial", "ao Fluxograma Geral." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo X Fluxograma Crial", "Produto X Fluxograma Geral" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
