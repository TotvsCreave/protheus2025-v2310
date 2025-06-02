#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0008 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Tarj. Identificacion Provisional"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search  "
		#define STR0005 "View    "
		#define STR0006 "Insert "
		#define STR0008 "Edit   "
		#define STR0010 "Delete "
		#define STR0011 "Temporary Badges   "
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0008 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cartões Provisórios", "Crachás Provisórios" )
	#endif
#endif
