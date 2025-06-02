#ifdef SPANISH
	#define STR0001 "No fue posible construir todas las relaciones del formulario"
	#define STR0002 "Registro no encontrado (Formulario)"
#else
	#ifdef ENGLISH
		#define STR0001 "All form relationships could not be created"
		#define STR0002 "Record not found (Form)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível construir todos os relacionamentos da guia", "Não foi possível construi todos os relacionamentos da guia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado (Guia)", "Registro não encontrado (Guia)" )
	#endif
#endif
