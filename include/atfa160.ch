#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir "
	#define STR0004 "Buscar "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar "
	#define STR0008 "Descripcion Extendida"
	#define STR0009 "Descripcion Extendida"
	#define STR0010 "¿Cuanto a la Grabacion?"
	#define STR0011 "Para realizar esta operacion es necesario tener fichas de activos"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Cancel  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Extended Description"
		#define STR0009 "Extended Description"
		#define STR0010 "About Saving?       "
		#define STR0011 "To make this operation it is necessary have asset forms"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição Estendida", "Descricao Estendida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Estendida", "Descricao Estendida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à gravação ? ", "Quanto a gravacao ? " )
		#define STR0011 "Para realizar essa operação é preciso ter fichas de ativos"
	#endif
#endif
