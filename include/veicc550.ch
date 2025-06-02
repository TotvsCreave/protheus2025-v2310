#ifdef SPANISH
	#define STR0001 "Porcentaje"
	#define STR0002 "Clientes p/ Region "
	#define STR0003 "Cod Cliente"
	#define STR0004 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Percentage"
		#define STR0002 "Customers by Region "
		#define STR0003 "Cust.Code"
		#define STR0004 "Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Clientes p/ região ", "Clientes p/ Regiao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cód. Cliente", "Cod Cliente" )
		#define STR0004 "Nome"
	#endif
#endif
