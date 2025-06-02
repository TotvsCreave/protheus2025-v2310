#ifdef SPANISH
	#define STR0001 "Creando Tabla Temporal para importación de datos del SIGAGPE..."
	#define STR0002 "Como obtener datos..."
	#define STR0003 "Importación de la Tabla Temporal Finalizada......"
#else
	#ifdef ENGLISH
		#define STR0001 "Creating temporary table to import data from SIGAGPE ..."
		#define STR0002 "Getting data ..."
		#define STR0003 "Temporary table import finished ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A r tabela temporária para importação de dados do sigagpe...", "Criando Tabela Temporaria para importação de dados do SIGAGPE..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A obter dados...", "Obtendo dados..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importação da tabela temporária finalizada......", "Importação da Tabela Temporária Finalizada......" )
	#endif
#endif
