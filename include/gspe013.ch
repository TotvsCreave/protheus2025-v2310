#ifdef SPANISH
	#define STR0001 "Registros de Grupos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Hay registros vinculados a esta escuela."
	#define STR0008 "Informe otro codigo, este ya se registro"
#else
	#ifdef ENGLISH
		#define STR0001 "Groups Registers"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Records linked to this school exist."
		#define STR0008 "Input another code,this is already registerd"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos De Turmas", "Cadastros de Turmas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Há registos vinculados a esta escola.", "Ha registros amarrados a essa escola." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Indique outro código, este já está registado", "Informe outro codigo, esse ja tem cadastrado" )
	#endif
#endif
