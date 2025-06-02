#ifdef SPANISH
	#define STR0001 "Creando Tabla para importación de datos del SIGAFIS..."
	#define STR0002 "Importación de datos finalizada..."
	#define STR0003 "Tabla Temporal creada e indexada..."
#else
	#ifdef ENGLISH
		#define STR0001 "Creating temporary table to import data from SIGAFIS ..."
		#define STR0002 "Data import finished ..."
		#define STR0003 "Temporary table created and indexed ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A r tabela para importação de dados do sigafis...", "Criando Tabela para importação de dados do SIGAFIS..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importação de dados terminada...", "Importação de dados finalizada..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela temporária da e indexada...", "Tabela Temporaria criada e indexada..." )
	#endif
#endif
