#ifdef SPANISH
	#define STR0001 "Grupo"
	#define STR0002 "Grupos"
	#define STR0003 "¡No es posible borrar este registro, pues el indicador '"
	#define STR0004 "' pertenece a este grupo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Group"
		#define STR0002 "Groups"
		#define STR0003 "Unable to delete this record because indicator '"
		#define STR0004 "' belongs to this group!"
	#else
		#define STR0001 "Grupo"
		#define STR0002 "Grupos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar este registo, pois o indicador ", "Não é possível deletar este registro, pois o indicador '" )
		#define STR0004 "' pertence a este grupo!"
	#endif
#endif
