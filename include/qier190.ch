#ifdef SPANISH
	#define STR0001 "Se detallaran las no conformidades asociadas a cada producto"
	#define STR0002 "Referencia Cruzada: NC vs. Producto"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Periodo de entrada: "
	#define STR0006 " a "
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Fecha/Hora Med."
	#define STR0010 "Dem. ICI"
	#define STR0011 "SI"
	#define STR0012 "NO"
	#define STR0013 "Total de NC  : "
#else
	#ifdef ENGLISH
		#define STR0001 "The Non-Conformances associated to each product will be listed"
		#define STR0002 "Cross Reference: CN vs. Product  "
		#define STR0003 "Z.Form "
		#define STR0004 "Management "
		#define STR0005 "Inflow period:       "
		#define STR0006 " to "
		#define STR0007 "Selecting Records..."
		#define STR0008 "CANCELLED BY OPERATOR  "
		#define STR0009 "Date/Time Meas"
		#define STR0010 "Dem. IQI"
		#define STR0011 "YES"
		#define STR0012 "NO "
		#define STR0013 "CN total:      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serão Relacionadas As Não-conformidades Associadas A Cada Artigo", "Seräo relacionadas as Nao-conformidades associadas a cada Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Referência Cruzada: NC X Artigo", "Referencia Cruzada : NC x Produto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Período de entrada:", "Periodo de Entrada : " )
		#define STR0006 " a "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data / Hora Med.", "Data/Hora Med." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dem. Iqi", "Dem. IQI" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total de nc  : ", "Total de NC  : " )
	#endif
#endif
