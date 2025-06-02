#ifdef SPANISH
	#define STR0001 "El servidor responsable por estos clientes no esta configurado como servidor de archivo."
	#define STR0002 "La carga inicial no esta disponible en el servidor responsable."
#else
	#ifdef ENGLISH
		#define STR0001 "The server in charge of these clients is not configured as a file server."
		#define STR0002 "The initial load is not available in the server in charge."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O servidor responsável por esses clientes não está configurado como servidor de ficheiro.", "O servidor responsável por esses clientes não está configurado como servidor de arquivo." )
		#define STR0002 "A carga inicial não está disponível no servidor responsável."
	#endif
#endif
