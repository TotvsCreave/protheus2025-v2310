#ifdef SPANISH
	#define STR0001 "Porcentaje"
	#define STR0002 "Clientes p/ Region "
	#define STR0003 "Region"
	#define STR0004 "No Se"
	#define STR0005 "Cliente"
	#define STR0006 "Nombre"
	#define STR0007 "Seccion 1"
	#define STR0008 "Seccion 2"
#else
	#ifdef ENGLISH
		#define STR0001 "Percentage"
		#define STR0002 "Customers by Region "
		#define STR0003 "Region"
		#define STR0004 "I Don`t Known"
		#define STR0005 "Customer"
		#define STR0006 "Name"
		#define STR0007 "Section 1"
		#define STR0008 "Section 2"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Clientes p/ região ", "Clientes p/ Regiao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Região", "Regiao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não Sei", "Nao Sei" )
		#define STR0005 "Cliente"
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Secção 1", "Secao 1" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Secção 2", "Secao 2" )
	#endif
#endif
