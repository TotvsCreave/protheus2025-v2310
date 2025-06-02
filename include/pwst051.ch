#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Visualizar"
	#define STR0005 "Rellene las fechas para efectuar la busqueda."
	#define STR0006 "Las fechas informadas son invalidas."
	#define STR0007 "De fecha"
	#define STR0008 "A fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add "
		#define STR0003 "Edit "
		#define STR0004 "VIew "
		#define STR0005 "Fill in dates to start search."
		#define STR0006 "Invalid dates entered."
		#define STR0007 "From date"
		#define STR0008 "To date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Visualizar"
		#define STR0005 "Preencha as datas para fazer a busca."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "As datas indicadas são inválidas.", "As datas informadas são inválidas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
	#endif
#endif
