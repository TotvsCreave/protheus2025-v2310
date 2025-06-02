#ifdef SPANISH
	#define STR0001 "Items de Check List"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Expresion invalida"
	#define STR0008 "¡La expresion debe retornar .T. o .F.!"
	#define STR0009 "Cerrar"
	#define STR0010 "El item no puede borrarse pues esta en uso en un check list"
#else
	#ifdef ENGLISH
		#define STR0001 "Checklist Items"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Invalid Expression"
		#define STR0008 "Expression must return .T. or .F."
		#define STR0009 "Close"
		#define STR0010 "Item cannot be deleted because it is used in a checklist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Itens de Checklist", "Itens de Check List" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Expressão inválida", "Expressao invalida" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A expressão deve retornar .T. ou .F.", "A expressao deve retornar .T. ou .F." )
		#define STR0009 "Fechar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O item não pode ser excluído pois está a ser utilizado em um checklist", "O item nao pode ser excluido pois esta sendo utilizado em um check list" )
	#endif
#endif
