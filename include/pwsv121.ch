#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Visualizar"
	#define STR0006 "Volver"
	#define STR0007 "Rellene las fechas para hacer la busqueda."
	#define STR0008 "Las fechas informadas son validas."
	#define STR0009 "De Fecha"
	#define STR0010 "A Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "View"
		#define STR0006 "Back"
		#define STR0007 "Fill in the dates to run search. "
		#define STR0008 "The dates entered are invalid. "
		#define STR0009 "From Date"
		#define STR0010 "To Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisa", "Busca" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 "Preencha as datas para fazer a busca."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "As datas indicadas são inválidas.", "As datas informadas são inválidas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
	#endif
#endif
