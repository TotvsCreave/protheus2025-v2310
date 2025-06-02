#ifdef SPANISH
	#define STR0001 "Tipos de Contrato"
	#define STR0002 "Item en uso, no puede borrarse"
	#define STR0003 "Incluir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Contract Types "
		#define STR0002 "Item in use, thus, it cannot be deleted"
		#define STR0003 "Add"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Contrato", "Tipos de Contrato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Item em uso, não pode ser apagado", "Item em uso, nao pode ser deletado" )
		#define STR0003 "Incluir"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
	#endif
#endif
