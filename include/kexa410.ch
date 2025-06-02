#ifdef SPANISH
	#define STR001  "Archivo de Rutas"
	#define STR002  "Visualiza"
	#define STR003  "Modificar"
	#define STR004  "Incluir"
	#define STR005  "Borrar"
	#define STR006  "Rutas              "
	#define STR007  "Codigo de la Ruta     "
	#define STR008  "Nombre de la Ruta       "
	#define STR009  "Buscar"
#else
	#ifdef ENGLISH
		#define STR001  "Route Register"
		#define STR002  "View"
		#define STR003  "Change"
		#define STR004  "Add"
		#define STR005  "Delete"
		#define STR006  "Routes              "
		#define STR007  "Route Code     "
		#define STR008  "Route Name       "
		#define STR009  "Search"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Registo de Rotas", "Cadastro de Rotas" )
		#define STR002  "Visualiza"
		#define STR003  "Alterar"
		#define STR004  "Incluir"
		#define STR005  "Excluir"
		#define STR006  "Rotas              "
		#define STR007  If( cPaisLoc $ "ANG|PTG", "Código da Rota     ", "Codigo da Rota     " )
		#define STR008  "Nome da Rota       "
		#define STR009  "Pesquisar"
	#endif
#endif
