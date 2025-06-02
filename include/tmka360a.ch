#ifdef SPANISH
	#define STR0001 "¿Confirma el borrado de este item?"
	#define STR0002 "Atencion"
	#define STR0005 "¿Confirma el borrado del script?"
	#define STR0006 "¿Confirma la copia del script?"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm the exclusion of this item ?"
		#define STR0002 "Attention"
		#define STR0005 "Confirm the script exclusion ?"
		#define STR0006 "Confirm the script copy ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a eliminação deste item ?", "Confirma a exclusão deste item ?" )
		#define STR0002 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão do documento original ?", "Confirma a exclusão do script ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a cópia do documento original ?", "Confirma a copia do script ?" )
	#endif
#endif
