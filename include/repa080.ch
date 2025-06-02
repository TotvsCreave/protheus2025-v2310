#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Visual."
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Incluya un numero de la clave del indice existente en la tabla SIX."
	#define STR0007 "Indice no encontrado en la tabla SIX."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Visual"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Add a number of the key of the index that is in table SIX."
		#define STR0007 "Index not found in table SIX."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inclua um número da chave do índice existente na tabela SIX.", "Inclua um número da chave do indice existente na tabela SIX." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Índice não encontrado na tabela SIX.", "Indice não encontrado na tabela SIX." )
	#endif
#endif
