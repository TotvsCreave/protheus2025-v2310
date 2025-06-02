#ifdef SPANISH
	#define STR0001 "Laudos vs. Riesgo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Riesgos"
	#define STR0008 "Leyenda"
	#define STR0009 "Laudos"
#else
	#ifdef ENGLISH
		#define STR0001 "Reports vs. Risk"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Risks"
		#define STR0008 "Caption"
		#define STR0009 "Reports"
	#else
		#define STR0001 "Laudos x Risco"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Riscos"
		#define STR0008 "Legenda"
		#define STR0009 "Laudos"
	#endif
#endif
