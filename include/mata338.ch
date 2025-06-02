#ifdef SPANISH
	#define STR0001 "Reevaluacion del Costo Medio"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Abandona"
	#define STR0008 "Confirma"
	#define STR0009 "¿En cuanto a exclusion?"
	#define STR0010 "Aplicar el update UPDEST30"
#else
	#ifdef ENGLISH
		#define STR0001 "Average Cost Reevaluation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Quit"
		#define STR0008 "Confirm"
		#define STR0009 "How about deletion?"
		#define STR0010 "Apply update UPDEST30"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nova Avaliação do Custo Médio", "Reavalição do Custo Medio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Abandona"
		#define STR0008 "Confirma"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quanto a exclusão?", "Quanto a exclus?o?" )
		#define STR0010 "Aplicar o update UPDEST30"
	#endif
#endif
