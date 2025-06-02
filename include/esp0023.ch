#ifdef SPANISH
	#define STR0001 "Catalogo de Ejecutivos"
	#define STR0002 "¿Estas seguro de eliminar?"
	#define STR0003 "Accion Anulada."
	#define STR0004 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Catalog of Executive"
		#define STR0002 "Are you sure you want to delete"
		#define STR0003 "Action Canceled."
		#define STR0004 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Catalogo de Ejecutivos", "Catálogo de Executivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "¿Estas seguro de eliminar?", "Tem certeza que deseja excluir?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Accion Anulada.", "Ação Cancelada." )
		#define STR0004 "Aviso"
	#endif
#endif
