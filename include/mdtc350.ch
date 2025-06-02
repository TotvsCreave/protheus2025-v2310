#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Emple.vs Prog."
	#define STR0004 "Programa de Salud"
	#define STR0005 "Vis. Progr."
	#define STR0006 "Vis. Ficha"
	#define STR0007 "Examenes Empl."
	#define STR0008 "Medicamentos"
	#define STR0009 "Clientes"
	#define STR0010 "Progr. de Salud"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Empl. vs. Prog."
		#define STR0004 "Health Program"
		#define STR0005 "View. Progr."
		#define STR0006 "View Form"
		#define STR0007 "Empl. Test"
		#define STR0008 "Medication"
		#define STR0009 "Customers"
		#define STR0010 "Health Progr."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Func.x Prog.", "Func.X Prog." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Programa De Saúde", "Programa de Saude" )
		#define STR0005 "Vis. Progr."
		#define STR0006 "Vis. Ficha"
		#define STR0007 "Exames Func."
		#define STR0008 "Medicamentos"
		#define STR0009 "Clientes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Progr. De saúde", "Progr. de Saúde" )
	#endif
#endif
