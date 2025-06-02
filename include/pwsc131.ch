#ifdef SPANISH
	#define STR0001 "Rellene las fechas para realizar la busqueda"
	#define STR0002 "Las fechas informadas son invalidas"
	#define STR0003 "De fecha "
	#define STR0004 "A fecha"
	#define STR0005 "Buscar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Visualizar"
	#define STR0010 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Fill in dates to run search."
		#define STR0002 "The dates entered are invalid."
		#define STR0003 "From date"
		#define STR0004 "To date"
		#define STR0005 "Search"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "View"
		#define STR0010 "Back"
	#else
		#define STR0001 "Preencha as datas para realizar a busca"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As datas indicadas são inválidas", "As datas informadas são inválidas" )
		#define STR0003 "Data de "
		#define STR0004 "Data até"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Visualizar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
	#endif
#endif
