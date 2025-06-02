#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Receta"
	#define STR0004 "Diagnostico medico"
	#define STR0005 "Clientes"
	#define STR0006 "Diagnosticos Medicos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Prescri."
		#define STR0004 "Medical Diagnoses"
		#define STR0005 "Customers"
		#define STR0006 "Medical Diagnosis"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Receita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Diagnóstico Médico", "Diagnostico Medico" )
		#define STR0005 "Clientes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Diagnosticos medicos", "Diagnósticos Médicos" )
	#endif
#endif
