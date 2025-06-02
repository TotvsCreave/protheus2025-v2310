#ifdef SPANISH
	#define STR0001 "Grupo"
	#define STR0002 "Grupos"
	#define STR0003 "Directorio de Grupos"
	#define STR0004 "Nombre"
	#define STR0005 "No es posible borrar este registro, pues "
	#define STR0006 "¡el usuario "
	#define STR0007 "' pertenece a este grupo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Group"
		#define STR0002 "Groups"
		#define STR0003 "Group Directory"
		#define STR0004 "Name"
		#define STR0005 "Unable to delete this record because "
		#define STR0006 "the user "
		#define STR0007 "' belongs to this group!"
	#else
		#define STR0001 "Grupo"
		#define STR0002 "Grupos"
		#define STR0003 "Diretório de Grupos"
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não é possível eleminar este registo, pois ", "Não é possível deletar este registro, pois " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O utilizador ", "o usuário " )
		#define STR0007 "' pertence a este grupo!"
	#endif
#endif
