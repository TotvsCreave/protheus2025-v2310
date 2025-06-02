#ifdef SPANISH
	#define STR0001 "Seleccione al menos un campo para componer la clave."
#else
	#ifdef ENGLISH
		#define STR0001 "Select at least one field to compose key. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionar ao menos um campo para compor a chave.", "Selecione ao menos um campo para compor a chave." )
	#endif
#endif
