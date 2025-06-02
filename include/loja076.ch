#ifdef SPANISH
	#define STR0001 "Este registro no puede borrarse pues esta vinculado a verificaciones finales de cierre de caja"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡La tabla MBH no puede encontrarse en el diccionario de datos!"
#else
	#ifdef ENGLISH
		#define STR0001 "This record cannot be deleted. It refers to a cash up final check."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Table MBH cannot be found in data dictionary!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser apagado pois está associado às conferências finais de fechamento de caixa", "Este registro não pode ser apagado pois está associado à conferências finais de fechamento de caixa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A tabela MBH não pode ser encontrada no dicionário de dados!", "A tabela MBH não pode ser encontrada no dicionario de dados!" )
	#endif
#endif
