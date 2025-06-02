#ifdef SPANISH
	#define STR0001 "Clave unica ya existente "
	#define STR0002 "Archivo o registro en uso."
	#define STR0003 "Registro no paso en la validacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Single key already exists "
		#define STR0002 "File or record in use."
		#define STR0003 "Record not validated."
	#else
		#define STR0001 "Chave única já existente "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro ou registo em uso.", "Arquivo ou registro em uso." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O registo não passou na validação.", "Registro não passou na validação." )
	#endif
#endif
