#ifdef SPANISH
	#define STR0001 "Sugerencia de Presupuestos"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribe"
	#define STR0004 "Salir"
	#define STR0005 "CRA"
	#define STR0006 "CA"
	#define STR0007 "bUscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Campo"
#else
	#ifdef ENGLISH
		#define STR0001 "Suggestion of quotation"
		#define STR0002 "Confirm"
		#define STR0003 "Retype  "
		#define STR0004 "Quit    "
		#define STR0005 "CRA"
		#define STR0006 "CA"
		#define STR0007 "Search   "
		#define STR0008 "View      "
		#define STR0009 "Add "
		#define STR0010 "Edit   "
		#define STR0011 "Delete "
		#define STR0012 "Field"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sugestão de Orçamentos", "Sugestäo de Orçamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmar", "Confirma" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Redigitar", "Redigita" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "CRA"
		#define STR0006 "CA"
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 "Campo: "
	#endif
#endif
