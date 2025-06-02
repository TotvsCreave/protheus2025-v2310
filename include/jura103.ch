#ifdef SPANISH
	#define STR0001 "Numero de procesos"
	#define STR0002 "Numero de usuarios simultaneos"
	#define STR0003 "Procesos iniciados: "
	#define STR0004 "Usuarios simultaneos: "
	#define STR0005 "Test de Estres - Inclusion de Asuntos Juridicos"
	#define STR0006 "Parametros del test"
	#define STR0007 "Proseguimiento del test"
	#define STR0008 "&Iniciar"
	#define STR0009 "&Anular"
	#define STR0010 "Informe los parametros de test."
	#define STR0011 "JURA103 - Test de Estres no.: "
	#define STR0012 "Usuarios en procesamiento"
	#define STR0013 "Procesos ejecutados: "
	#define STR0014 "Limitado a "
	#define STR0015 " usuarios simultaneos:"
	#define STR0016 "Test finalizado."
	#define STR0017 "Resultado del Test de Estres: "
	#define STR0018 "Fecha/Hora de inicio: "
	#define STR0019 "Fecha/Hora de termino: "
	#define STR0020 "Hubieron errores en la ejecucion de los jobs, verifique los archivos: "
	#define STR0021 "] No fue posible inicializar el entorno. Empresa: "
	#define STR0022 "J103GetNSZ - Modelo para copia no encontrado."
	#define STR0023 "Tipo de Asunto Juridico: "
	#define STR0024 "Error al intentar crear el archivo texto "
	#define STR0025 "Rutina JURA103 - Test de Estres - Asuntos Juridicos"
	#define STR0026 "Hubieron errores en la ejecucion del job no.: "
	#define STR0027 "Para la thread no.: "
	#define STR0028 "Datos para analisis:"
	#define STR0029 "Para ejecutar el test, desactive el parametro de bloqueo de inclusion de Numero de Proceso duplicado. (MV_JNUMPRO)"
#else
	#ifdef ENGLISH
		#define STR0001 "Number of processes"
		#define STR0002 "Number of simultaneous users"
		#define STR0003 "Started processes: "
		#define STR0004 "Simultaneous users: "
		#define STR0005 "Stress Test - Inclusion of Legal Subjects"
		#define STR0006 "Test parameters"
		#define STR0007 "Test progress"
		#define STR0008 "&Start"
		#define STR0009 "&Cancel"
		#define STR0010 "Enter test parameters."
		#define STR0011 "JURA103 - Stress test nr.: "
		#define STR0012 "Users in processing"
		#define STR0013 "Executed processes: "
		#define STR0014 "Limited to "
		#define STR0015 " simultaneous users."
		#define STR0016 "Finished test."
		#define STR0017 "Stress Test Result: "
		#define STR0018 "Beginning date/time: "
		#define STR0019 "Ending date/time: "
		#define STR0020 "Errors in job execution, check the files: "
		#define STR0021 "] Environment cannot be started. Company: "
		#define STR0022 "J103GetNSZ - Model for copy not found."
		#define STR0023 "Legal Subject Type: "
		#define STR0024 "Error trying to create text file "
		#define STR0025 "Routine JURA103 - Stress Test - Legal Subjects"
		#define STR0026 "Errors in execution of job nr.: "
		#define STR0027 "To thread nr.: "
		#define STR0028 "Data for analysis:"
		#define STR0029 "To execute the test, disable the blocking parameter of inclusion of Duplicate Process Number. (MV_JNUMPRO)"
	#else
		#define STR0001 "Número de processos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Número de utilizadores simultâneos", "Número de usuários simultâneos" )
		#define STR0003 "Processos iniciados: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizadores simultâneos: ", "Usuários simultâneos: " )
		#define STR0005 "Teste de Estresse - Inclusão de Assuntos Jurídicos"
		#define STR0006 "Parâmetros do teste"
		#define STR0007 "Andamento do teste"
		#define STR0008 "&Iniciar"
		#define STR0009 "&Cancelar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe os parâmetros do teste.", "Informe os parâmetros de teste." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "JURA103 - Teste de estresse no.: ", "JURA103 - Teste de Estresse no.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizadores em processamento", "Usuários em processamento" )
		#define STR0013 "Processos executados: "
		#define STR0014 "Limitado a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " utilizadores simultâneos.", " usuários simultâneos." )
		#define STR0016 "Teste finalizado."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Resultado do teste de estresse: ", "Resultado do Teste de Estresse: " )
		#define STR0018 "Data/Hora de início: "
		#define STR0019 "Data/Hora de término: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Houve erros na execução dos jobs. Verifique os ficheiros: ", "Houveram erros na execução dos jobs, verifique os arquivos: " )
		#define STR0021 "] Não foi possível inicializar o ambiente. Empresa: "
		#define STR0022 "J103GetNSZ - Modelo para cópia não encontrado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo de assunto jurídico: ", "Tipo de Assunto Jurídico: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro ao tentar criar o ficheiro texto ", "Erro ao tentar criar o arquivo texto " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Procedimento JURA103 - Teste de Estresse - Assuntos Jurídicos", "Rotina JURA103 - Teste de Estresse - Assuntos Jurídicos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Houve erros na execução do job no.: ", "Houveram erros na execução do job no.: " )
		#define STR0027 "Para a thread no.: "
		#define STR0028 "Dados para análise:"
		#define STR0029 "Para executar o teste, desabilite o parâmetro de bloqueio da inclusão de Número de Processo duplicado. (MV_JNUMPRO)"
	#endif
#endif
