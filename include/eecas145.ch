#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "NALADI S H"
	#define STR0007 "NALADI N C C A"
	#define STR0008 "ALADI"
	#define STR0009 "¿Confirma el Borrado?"
	#define STR0010 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "NALADI S H"
		#define STR0007 "NALADI N C C A"
		#define STR0008 "ALADI"
		#define STR0009 "OK to Delete?"
		#define STR0010 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Naladi S H", "NALADI S H" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Naladi N C C A", "NALADI N C C A" )
		#define STR0008 "ALADI"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Eliminação?", "Confirma Exclusão?" )
		#define STR0010 "Atenção"
	#endif
#endif
