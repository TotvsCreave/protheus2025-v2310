#ifdef SPANISH
	#define STR0001 "Empresa y sucursal no informadas"
	#define STR0002 "No hay datos por procesar"
	#define STR0003 "No hubo postdata por procesar"
	#define STR0004 "Respuesta enviada al servidor"
	#define STR0005 "Proceso"
	#define STR0006 "Ejecutando apertura de archivos del sistema..."
	#define STR0007 "Ocurrio una falla de apertura de archivos en el sistema. Intente nuevamente."
	#define STR0008 "Ocurrio una falla de apertura de archivos en el sistema."
	#define STR0009 "ID del Proceso NO IDENTIFICADO. Solicite soporte."
	#define STR0010 "Iniciando Workflow via Working threads (WEBEX)..."
	#define STR0011 "Los parametros para el retorno no fueron recibidos."
	#define STR0012 "Ejecucion de retorno"
	#define STR0013 "Proceso: "
	#define STR0014 "Empresa: "
	#define STR0015 "Sucursal: "
	#define STR0016 "Mensaje: "
#else
	#ifdef ENGLISH
		#define STR0001 "Company and branch not informed"
		#define STR0002 "No data to be processed"
		#define STR0003 "There was no postdata to be processed"
		#define STR0004 "Answer sent to the server "
		#define STR0005 "Process "
		#define STR0006 "Opening system files ... "
		#define STR0007 "Failure opening system files. Try again. "
		#define STR0008 "Failure opening system files. "
		#define STR0009 "Process ID NOT IDENTIFIED. Contact support. "
		#define STR0010 "Starting Workflow via Working threads (WEBEX)..."
		#define STR0011 "Parameters to return not received."
		#define STR0012 "Run return"
		#define STR0013 "Process: "
		#define STR0014 "Company: "
		#define STR0015 "Branch: "
		#define STR0016 "Message: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Empresa e filial não indicadas", "Empresa e filial nao informado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há dados a serem processados", "Nao ha dados a serem processados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não houve postdata a ser processado", "Nao houve postdata a ser processado" )
		#define STR0004 "Resposta enviada para o servidor"
		#define STR0005 "Processo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A executar abertura de ficheiros do módulo...", "Executando abertura de arquivos do sistema..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma falha de abertura de ficheiros no módulo. tente novamente.", "Ocorreu uma falha de abertura de arquivos no sistema. Tente novamente." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu uma falha de abertura de ficheiros no módulo.", "Ocorreu uma falha de abertura de arquivos no sistema." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Id do processo não identificado. solicite ajuda.", "ID do Processo NAO IDENTIFICADO. Solicite suporte." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A iniciar fluxo de trabalho via sequências de trabalhos (webex)...", "Iniciando Workflow via Working threads (WEBEX)..." )
		#define STR0011 "Os parâmetros para o retorno não foram recebidos."
		#define STR0012 "Execução de retorno"
		#define STR0013 "Processo: "
		#define STR0014 "Empresa: "
		#define STR0015 "Filial: "
		#define STR0016 "Mensagem: "
	#endif
#endif
