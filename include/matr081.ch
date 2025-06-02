#ifdef SPANISH
	#define STR0001 "Lista de Tipos de Entrada y Salida"
	#define STR0002 "Impresion de los Tipos de Entrada y Salida - TES"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Type of Inflow and Outflow"
		#define STR0002 "Print Types of Inflow and Outflow - TIO     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Tipo De Entrada E Saída", "Relação de Tipo de Entrada e Saída" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Impressão Dos Tipos De Entrada E Saída - Tes", "Impressão dos Tipos de Entrada e Saída - TES" )
	#endif
#endif
