#ifdef SPANISH
	#define STR0001 "Registro de asientos manuales de  Computo de ICMS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of manual entries of ICMS Calculation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de lançamentos manuais do Apuro de IC", "Cadastro de lançamentos manuais da Apuração de ICMS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
	#endif
#endif
