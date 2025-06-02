#ifdef SPANISH
	#define STR0001 "Dependencia de tiempo"
	#define STR0002 "Visualizar"
	#define STR0003 "Buscar"
	#define STR0004 "Incluir"
	#define STR0005 "Actualizar"
	#define STR0006 "Borrar"
	#define STR0007 "Relaciones de dependencia de tiempo"
#else
	#ifdef ENGLISH
		#define STR0001 "Time Dependency"
		#define STR0002 "View"
		#define STR0003 "Search"
		#define STR0004 "Add"
		#define STR0005 "Update"
		#define STR0006 "Delete"
		#define STR0007 "Time Dependency Relations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Time Dependency", "Dependência de tempo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Search", "Pesquisar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Add", "Incluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Update", "Atualizar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Delete", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Time Dependency Relations", "Relações de dependência de tempo" )
	#endif
#endif
