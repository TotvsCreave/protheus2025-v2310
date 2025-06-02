#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Diagnostico"
	#define STR0004 "Tabla de CID"
	#define STR0005 "Clientes"
	#define STR0006 "Enfermedades (CID)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Diagnosis"
		#define STR0004 "ICD Table"
		#define STR0005 "Customers"
		#define STR0006 "Diseases (CID)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Diagnóstico", "Diagnostico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tabela De Cid", "Tabela de CID" )
		#define STR0005 "Clientes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Doenças (cid)", "Doenças (CID)" )
	#endif
#endif
