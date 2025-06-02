#ifdef SPANISH
	#define STR0001 "Registro de Escue. "
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "Por favor verificar este borrado pues hay campos vinculados a otras tablas "
	#define STR0008 "Hay registros vinculados a esta esc. "
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Schools"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Please check this deletion as the fields are linked to other tables"
		#define STR0008 "Records linked to this school exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Escolas", "Cadastro de Escolas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por favor verificar essa eliminação pois há campos amarrados em outras tabelas", "Por favor verificar essa exclusäo pois a campos amarrados em outras tabelas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Há registos vinculados a esta escola.", "Ha registros amarrados a essa escola." )
	#endif
#endif
