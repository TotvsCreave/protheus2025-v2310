#ifdef SPANISH
	#define STR0001 "Registro de Motivo de Glosa"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Gloss Reason       "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Motivo Da Rejeição Das Contas", "Cadastro de Motivo da Glosa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
	#endif
#endif
