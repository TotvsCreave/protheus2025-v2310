#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Equipo Multifuncional APQP"
	#define STR0007 "Imprimir"
	#define STR0008 "Visualizar/Imprimir"
	#define STR0009 "Vis/Prn"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "APQP Multifunctional Team"
		#define STR0007 "Print   "
		#define STR0008 "View/Print "
		#define STR0009 "Vis/Prn"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Equipa Multifuncional Apqp", "Equipe Multifuncional APQP" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
	#endif
#endif
