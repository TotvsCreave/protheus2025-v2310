#ifdef SPANISH
	#define STR0001 "Apunte de justificativas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Justificar pendencia"
	#define STR0006 "Borrar"
	#define STR0007 "Justificados"
	#define STR0008 "Justificacion pendiente de analisis"
	#define STR0009 "Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Justification Annotation"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Justify pendency"
		#define STR0006 "Delete"
		#define STR0007 "Justified"
		#define STR0008 "Justification pending analysis"
		#define STR0009 "Pending"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Apontamento de justificativas", "Apontamento de Justificativas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Justificar pendência", "Justificar pendencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Justificados"
		#define STR0008 "Justificativa pendente de análise"
		#define STR0009 "Pendentes"
	#endif
#endif
