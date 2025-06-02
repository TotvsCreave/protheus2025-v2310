#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Detalles"
	#define STR0006 "Voltver"
	#define STR0007 "Las fechas informadas son invalidas."
	#define STR0008 "Rellene las fechas para hacer la busqueda."
	#define STR0009 "De Fecha"
	#define STR0010 "A Fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Details"
		#define STR0006 "Back"
		#define STR0007 "The dates entered are invalid. "
		#define STR0008 "Fill in the dates to run search. "
		#define STR0009 "From date"
		#define STR0010 "To date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 "Detalhes"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "As datas indicadas são inválidas.", "As datas informadas são inválidas." )
		#define STR0008 "Preencha as datas para fazer a busca."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da data", "Data de" )
		#define STR0010 "Data até"
	#endif
#endif
