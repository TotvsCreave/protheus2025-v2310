#ifdef SPANISH
	#define STR0001 "TSS Monitor"
	#define STR0002 "Inicializando entorno..."
	#define STR0003 "No hay CNPJ vinculados al usuario, ¡realizar el registro!"
	#define STR0004 "Eventos"
	#define STR0005 "Fiscal"
	#define STR0006 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "TSS Monitor"
		#define STR0002 "Initializing environment..."
		#define STR0003 "No CNPJ associated with the user. Please register it!"
		#define STR0004 "Events"
		#define STR0005 "Fiscal"
		#define STR0006 "Documents"
	#else
		#define STR0001 "TSS Monitor"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A iniciar ambiente...", "Inicializando ambiente..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não há No. Contrib. vinculados ao utilizador. Por favor, efectue o registo.", "Não há CNPJ's vinculados ao usuário, favor efetuar o cadastramento!" )
		#define STR0004 "Eventos"
		#define STR0005 "Fiscal"
		#define STR0006 "Documentos"
	#endif
#endif
