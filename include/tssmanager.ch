#ifdef SPANISH
	#define STR0001 "Inicializando entorno..."
	#define STR0002 "TSS Manager"
	#define STR0003 "Inicial"
	#define STR0004 "Monitor"
	#define STR0005 "Configuraciones"
	#define STR0006 "Herramientas"
	#define STR0007 "Sobre"
	#define STR0008 "No hay CNPJ vinculados al usuario, ¡realizar el registro!"
#else
	#ifdef ENGLISH
		#define STR0001 "Initializing environment..."
		#define STR0002 "TSS Manager"
		#define STR0003 "Initial"
		#define STR0004 "Monitor"
		#define STR0005 "Configurations"
		#define STR0006 "Tools"
		#define STR0007 "About"
		#define STR0008 "No CNPJ associated with the user. Please register it!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A inicializar ambiente...", "Inicializando ambiente..." )
		#define STR0002 "TSS Manager"
		#define STR0003 "Inicial"
		#define STR0004 "Monitor"
		#define STR0005 "Configurações"
		#define STR0006 "Ferramentas"
		#define STR0007 "Sobre"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não há CNPJ vinculados ao utilizador. Por favor, efectue o registo.", "Não há CNPJ's vinculados ao usuário, favor efetuar o cadastramento!" )
	#endif
#endif
