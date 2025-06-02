#ifdef SPANISH
	#define STR0001 "Portal Protheus"
	#define STR0002 "¿Desea realmente borrar el item?"
	#define STR0003 "Acciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Protheus Portal"
		#define STR0002 "Do you really want to delete the item?"
		#define STR0003 "Actions"
	#else
		#define STR0001 "Portal Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir o elemento?", "Deseja realmente excluir o item?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
	#endif
#endif
