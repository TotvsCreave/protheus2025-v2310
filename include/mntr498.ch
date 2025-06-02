#ifdef SPANISH
	#define STR0001 "Informe de analisis de similitud de ruedas para la formacion de pares."
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "ANULADO POR EL OPERADOR"
	#define STR0005 "Familia -"
	#define STR0006 "Bien                Fabricante        Altura 1  Altura 2  Altura 3   Vidas"
	#define STR0007 "No se seleccionaron caracteristicas para impresion."
	#define STR0008 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report for analysis of similarity between tires for pairs formation."
		#define STR0002 "Z.Form"
		#define STR0003 "Management"
		#define STR0004 "CANCELLED BY THE OPERATOR"
		#define STR0005 "Family -"
		#define STR0006 "Asset              Manufacturer      Height 1  Height 2  Height 3   Lifes"
		#define STR0007 "The printing characteristics were not selected."
		#define STR0008 "Selecting records ...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de análise de similaridade de pneus para formação de pares.", "Relatorio de analise de similaridade de pneus para formacao de pares." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Família -", "Familia -" )
		#define STR0006 "Bem                Fabricante        Altura 1  Altura 2  Altura 3   Vidas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foram seleccionadas características para impressão.", "Nao foram selecionadas caracteristicas para impressao." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
