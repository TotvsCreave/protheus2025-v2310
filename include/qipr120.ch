#ifdef SPANISH
	#define STR0001 "Se detallaran las no conformidades asociadas a ensayos."
	#define STR0002 "Referencia cruzada: NC vs. Ensayos"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Periodo de produccion : "
	#define STR0006 " a "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Periodo : "
	#define STR0009 "Ord. prod."
	#define STR0010 "Fecha/Hora Med."
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "Num. NCs"
#else
	#ifdef ENGLISH
		#define STR0001 "It will print the Non-Conformances related to the Tests."
		#define STR0002 "Cross Reference: NC vs. Tests    "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Production Period : "
		#define STR0006 " to "
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Period : "
		#define STR0009 "Prod. Ord."
		#define STR0010 "Date/Time Meas."
		#define STR0011 "Selecting Files..."
		#define STR0012 "NCs Nr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Relacionadoas As Não-conformidades Associadas Aos Ensaios.", "Seräo relacionadas as Nao-Conformidades associadas aos Ensaios." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referência Cruzada: NC X Ensaios", "Referencia Cruzada : NC x Ensaios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Período da produção", "Periodo da Producao : " )
		#define STR0006 " a "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Período : ", "Periodo : " )
		#define STR0009 "Ord. Prod."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data / Hora Med.", "Data/Hora Med." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N.º NCS", "No. NCs" )
	#endif
#endif
