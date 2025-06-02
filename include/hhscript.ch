#ifdef SPANISH
	#define STR0001 "PALMJOB: Tabla "
	#define STR0002 "Indices de la tabla "
	#define STR0003 ", para la empresa "
	#define STR0004 " no encontrados en la ADV_IND."
	#define STR0005 "Campos de la tabla "
	#define STR0006 " no encontrados en la ADV_COLS."
	#define STR0007 "PALMJOB: Script creado con exito. "
	#define STR0008 "PALMJOB: El Archivo debe copiarse al directorio de instalacion del MCS Server."
	#define STR0009 " no encontrada para generacion del script de datos."
#else
	#ifdef ENGLISH
		#define STR0001 "PALMJOB: Table "
		#define STR0002 "Table indexes "
		#define STR0003 " for company "
		#define STR0004 " not found in ADV_COLS."
		#define STR0005 "Table fields "
		#define STR0006 " not found in ADV_COLS."
		#define STR0007 "PALMJOB: script created successfully."
		#define STR0008 "PALMJOB: file must be copied to installation directory of MCS Server."
		#define STR0009 " not found to generate data script."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palmjob: tabela ", "PALMJOB: Tabela " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "índices da tabela ", "Indices da tabela " )
		#define STR0003 ", para a empresa "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Não Encontrados Na Adv_ind.", " nao encontrados na ADV_IND." )
		#define STR0005 "Campos da tabela "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Não Encontrados Na Adv_cols.", " nao encontrados na ADV_COLS." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palmjob: script criado com sucesso. ", "PALMJOB: Script criado com sucesso. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palmjob: o arquivo deve ser copiado para o directorio de instalação do mcs server.", "PALMJOB: O Arquivo deve ser copiado para o diretório de instalação do MCS Server." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não encontrado para criarção do script de dados.", " nao encontrado para geracao do script de dados." )
	#endif
#endif
