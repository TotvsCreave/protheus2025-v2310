#ifdef SPANISH
	#define STR0001 "Primero"
	#define STR0002 "Anterior"
	#define STR0003 "Proximo"
	#define STR0004 "Ultimo"
	#define STR0005 "Actualizar"
	#define STR0006 "Nuevo"
#else
	#ifdef ENGLISH
		#define STR0001 "First"
		#define STR0002 "Previous"
		#define STR0003 "Next"
		#define STR0004 "Last"
		#define STR0005 "Update"
		#define STR0006 "New"
	#else
		#define STR0001 "Primeiro"
		#define STR0002 "Anterior"
		#define STR0003 "Próximo"
		#define STR0004 "Último"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Novo"
	#endif
#endif
