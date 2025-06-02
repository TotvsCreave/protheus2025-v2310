#ifdef SPANISH
	#define STR0001 "P R I M E R A    C A R G A"
	#define STR0002 "Verificando las configuraciones"
	#define STR0003 "Proceso de preparacion de la actualizacion de version completado con exito"
	#define STR0004 "Verificando release de la aplicacion"
	#define STR0005 "Proceso de actualizacion de version completado con exito"
	#define STR0006 "Iniciando registro de la lista de acciones"
	#define STR0007 "Lista de acciones registrada"
	#define STR0008 "Iniciacion concluida con exito"
	#define STR0009 "Base de datos del TOTVS Parametrizador no disponible."
	#define STR0010 "Verifique las configuraciones de acceso a la base de datos."
	#define STR0011 "Falla al iniciar el TOTVS Parametrizador"
	#define STR0012 "Archivo de configuracion"
	#define STR0013 "Base de datos"
	#define STR0014 "TOTVS Parametrizador NO INICIADO"
	#define STR0015 "Finalizando TOTVS Parametrizador"
#else
	#ifdef ENGLISH
		#define STR0001 "F I R S T   L O A D "
		#define STR0002 "Checking configurations"
		#define STR0003 "Process for preparing version update finished successfully"
		#define STR0004 "Checking application release"
		#define STR0005 "Process for updating version finished successfully"
		#define STR0006 "Starting registration of action list"
		#define STR0007 "List of actions registered"
		#define STR0008 "Initalization finished successfully"
		#define STR0009 "TOTVS Parameterizer database unavailable."
		#define STR0010 "Check configurations for database access."
		#define STR0011 "Failure initializing TOTVS Parameterizer"
		#define STR0012 "Configuration file"
		#define STR0013 "Database"
		#define STR0014 "TOTVS Parameterizer NOT INITIALIZED"
		#define STR0015 "Finishing TOTVS Parameterizer"
	#else
		#define STR0001 "P R I M E I R A    C A R G A"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar as configurações", "Verificando as configurações" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo de preparação da actualização de versão completado com sucesso", "Processo de preparação da atualização de versão completado com sucesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A verificar lançamento da aplicação", "Verificando release da aplicação" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo de actualização de versão completado com sucesso", "Processo de atualização de versão completado com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A iniciar registo da lista de acções", "Iniciando registro da lista de ações" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista de acções registada", "Lista de ações registrada" )
		#define STR0008 "Inicialização concluída com sucesso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Base de dados do totvs parametrizador não disponível.", "Base de dados do TOTVS Parametrizador não disponivel." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificar as configurações de acesso ao banco de dados.", "Verifique as configurações de acesso ao banco de dados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Falha Na Iniciação Do Totvs Parametrizador", "Falha na inicialização do TOTVS Parametrizador" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro de configuração", "Arquivo de configuração" )
		#define STR0013 "Base de dados"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totvs Parametrizador Não Iniciado", "TOTVS Parametrizador NÃO INICIALIZADO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Concluir Totvs Parametrizador", "Finalizando TOTVS Parametrizador" )
	#endif
#endif
