#ifdef SPANISH
	#define STR0001 "¿Desea efectuar la actualizacion del Diccionario, para actualizar la tabla de Suspects(AD1)? Esta rutina debe utilizarse en modo exclusivo. Realice un backup de los diccionarios y de la Base de Datos antes de la actualizacion para posibles fallas de actualizacion."
	#define STR0002 "Atencion"
	#define STR0003 "Procesando"
	#define STR0004 "Aguarde, procesando preparacion de archivos"
	#define STR0005 "Verificando integridad de diccionarios..."
	#define STR0006 "Empresa : "
	#define STR0007 "Creando campo en la tabla AD1."
	#define STR0008 "Log de la actualizacion "
	#define STR0009 "Actualizacion concluida con exito"
	#define STR0010 "No fue posible abrir la tabla de empresas de forma exclusiva."
	#define STR0011 "Ocurrio un error desconocido durante la actualizacion de la tabla : "
	#define STR0012 "Verifique la integridad del diccionario y de la tabla."
	#define STR0013 "Continuar"
	#define STR0014 "Fin de la actualizacion de estructuras "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update Dictionary in order to update Suspects(AD1) table? This routine must be used in exclusive mode! Make a backup of dictionaries and database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Processing"
		#define STR0004 "Please wait, processing file preparation"
		#define STR0005 "Checking dictionary integrity..."
		#define STR0006 "Company: "
		#define STR0007 "Creating field in AD1 table."
		#define STR0008 "Update Log "
		#define STR0009 "Update successfully completed"
		#define STR0010 "Company table could not be opened in exclusive mode!"
		#define STR0011 "An unknown error occurred during table update: "
		#define STR0012 "Check dictionary and table integrity."
		#define STR0013 "Continue"
		#define STR0014 "End of structures update "
	#else
		#define STR0001 "Deseja efetuar a atualização do Dicionário, para atualizacao da tabela de Suspects(AD1)? Esta rotina deve ser utilizada em modo exclusivo! Faca um backup dos dicionários e da Base de Dados antes da atualização para eventuais falhas de atualização !"
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar preparação dos ficheiros", "Aguarde, processando preparação dos arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicionários...", "Verificando integridade dos dicionários..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "Empresa : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar campo na tabela AD1.", "Criando campo na tabela AD1." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Log da actualização ", "Log da atualizacao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso", "Atualizacao concluida com sucesso" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi possível a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro desconhecido durante a actualização da tabela: ", "Ocorreu um erro desconhecido durante a atualizacao da tabela : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Verifique a integridade do dicionário e da tabela.", "Verifique a integridade do dicionario e da tabela." )
		#define STR0013 "Continuar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fim da actualização de estruturas ", "Fim da atualização de estruturas " )
	#endif
#endif
