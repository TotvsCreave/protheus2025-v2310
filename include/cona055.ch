#ifdef SPANISH
	#define STR0001 "Archivo de Indice de ajuste por inflacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "borRar"
	#define STR0007 "Este periodo ya fue ajustado, por lo tanto no puede borrarse"
	#define STR0008 "Inconsistencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment due to inflaction Indexes file"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This period has been already adjusted, so it cannot be deleted"
		#define STR0008 "Inconsistency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Arquivo de indíce de acerto por inflação", "Archivo de Indice de ajuste por inflación" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Modificar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apagar", "borRar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este período já foi acertado, portanto não pode ser eliminado", "Este periodo ja foi ajustado, portanto nao pode ser apagado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inconsistência", "Inconsistencia" )
	#endif
#endif
