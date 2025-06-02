#ifdef SPANISH
	#define STR0001 "SINCRONIZACION EMPRESA/SUCURSAL"
	#define STR0002 "Iniciando proceso"
	#define STR0003 "ERROR: No fue posible iniciar administrador del SigaDW"
	#define STR0004 "ERROR: No fue posible obtener/iniciar informaciones sobre el usuario"
	#define STR0005 "Iniciado en"
	#define STR0006 "Preparando alias"
	#define STR0007 "Preparando procesamiento"
	#define STR0008 "Empresa"
	#define STR0009 "Sucursal"
	#define STR0010 "Tabla"
	#define STR0011 "Procesando sincronizacion SX2/SX9"
	#define STR0012 "Grabando datos obtenidos"
	#define STR0013 "Proceso anulado por solicitud del servidor"
	#define STR0014 "Favor verificar el log de console del servidor Protheus, para obtener detalles"
	#define STR0015 "Ocurrió un error durante el procesamiento."
	#define STR0016 "Finalizado en"
	#define STR0017 "Tiempo total de procesamiento"
	#define STR0018 "Proceso finalizado con ERROR"
	#define STR0019 "Proceso finalizado"
	#define STR0020 "Proceso ya esta en ejecucion"
#else
	#ifdef ENGLISH
		#define STR0001 "COMPANY/BRANCH SYNCHRONIZATION"
		#define STR0002 "Starting process"
		#define STR0003 "ERROR: Unable to startup SigaDW manager"
		#define STR0004 "ERROR: Unable to get/startup information about the user"
		#define STR0005 "Started in"
		#define STR0006 "Preparing alias"
		#define STR0007 "Preparing processing"
		#define STR0008 "Company"
		#define STR0009 "Branch"
		#define STR0010 "Table"
		#define STR0011 "Synchronizing SX2/SX9"
		#define STR0012 "Saving data collected"
		#define STR0013 "Process cancelled by server request"
		#define STR0014 "Please, check the console log of Protheus server for further details"
		#define STR0015 "Error while processing."
		#define STR0016 "Finished in"
		#define STR0017 "Total time for processing"
		#define STR0018 "Process finished with ERROR"
		#define STR0019 "Process finished"
		#define STR0020 "Process is already being executed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Sincronização Da Empresa/filial", "SINCRONIZAÇÃO EMPRESA/FILIAL" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A iniciar o processo", "Iniciando processo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro: não foi possível inicializar gestor do sigadw", "ERRO: Não foi possivel inicializar gerenciador do SigaDW" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro: não foi possível obter/iniciar informações sobre o utilizador", "ERRO: Não foi possivel obter/inicializar informações sobre usuário" )
		#define STR0005 "Iniciado em"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A preparar alias", "Preparando alias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A preparar processamento", "Preparando processamento" )
		#define STR0008 "Empresa"
		#define STR0009 "Filial"
		#define STR0010 "Tabela"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Sincronização Sx2/sx9", "Processando sincronização SX2/SX9" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A gravar dados obtidos", "Gravando dados obtidos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Processo anulado a pedido do servidor", "Processo cancelado por solicitação do servidor" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " verificar o diário de consola do servidor protheus, para obter detalhes", "Favor verificar o log de console do servidor Protheus, para obter detalhes" )
		#define STR0015 "Ocorreu um erro durante o processamento."
		#define STR0016 "Finalizado em"
		#define STR0017 "Tempo total de processamento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Processo Terminado Com Erro", "Processo finalizado com ERRO" )
		#define STR0019 "Processo finalizado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo já está em execução", "Processo já esta em execução" )
	#endif
#endif
