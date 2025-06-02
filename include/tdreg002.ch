#ifdef SPANISH
	#define STR0001 "Sugerencia de Presupuestos"
	#define STR0002 "Confirmar"
	#define STR0003 "Digita nuevamente"
	#define STR0004 "Salir"
	#define STR0005 "CRA"
	#define STR0006 "CA"
	#define STR0007 "bUscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Suggestion of Budgets "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "CRA"
		#define STR0006 "CA"
		#define STR0007 "Search   "
		#define STR0008 "View      "
		#define STR0009 "Insert "
		#define STR0010 "Edit   "
		#define STR0011 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sugestão de Orçamentos", "Sugestäo de Orçamentos" )
		#define STR0002 "Confirma"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Digita novamente.", "Redigita" )
		#define STR0004 "Abandona"
		#define STR0005 "CRA"
		#define STR0006 "CA"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
	#endif
#endif
