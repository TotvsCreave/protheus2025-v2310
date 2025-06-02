#ifdef SPANISH
	#define STR0001 "Tabla de Riesgos (Generico)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¿Confirma el borrado del Riesgo ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Risk Table(Generic)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Confirm deletion of Risk?         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela de riscos (genérico)", "Tabela de Riscos (Generico)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão do risco ?", "Confirma a exclusão do Risco ?" )
	#endif
#endif
