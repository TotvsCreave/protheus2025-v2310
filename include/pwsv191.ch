#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Visualizar"
	#define STR0006 "Regresar"
	#define STR0007 "De Fecha"
	#define STR0008 "A Fecha"
	#define STR0009 "Rellene las fechas para efectuar la busqueda."
	#define STR0010 "Las fechas informadas son invalidas."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "View"
		#define STR0006 "Back"
		#define STR0007 "From Date"
		#define STR0008 "To Date"
		#define STR0009 "Fill in dates to run search."
		#define STR0010 "The dates entered are invalid."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
		#define STR0009 "Preencha as datas para fazer a busca."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "As datas indicadas são inválidas.", "As datas informadas são inválidas." )
	#endif
#endif
