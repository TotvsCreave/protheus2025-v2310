#ifdef SPANISH
	#define STR0001 " Mensagem NAO reconhecida pelo workflow"
	#define STR0002 " Processo: %c IGNORADO. Recebido anteriormente."
	#define STR0003 " Processo: %c IGNORADO. Nao encontrado."
	#define STR0004 " Processo: %c IGNORADO. FINALIZADO anteriormente."
	#define STR0005 "* Ocorreu um ERRO na execução de RETORNO do processo: "
	#define STR0006 "* Ocorreu um ERRO na execução de TIMEOUT do processo: "
	#define STR0007 "Nao foi possivel abrir a tabela de agendamento."
	#define STR0008 "Asunto: "
	#define STR0009 "Sugerencia: Solicitar que el remitente responda nuevamente el mensaje."
	#define STR0010 "(ERROR: Recepcion del Mensaje)"
	#define STR0011 "Ejecutando el retorno del proceso..."
	#define STR0012 "Funcion de retorno no atribuida al proceso. Finalizando ejecucion..."
	#define STR0013 "Falla en la preparacion de la ejecucion del proceso."
	#define STR0014 "Archivo"
	#define STR0015 "(de definiciones del proceso) no encontrado."
	#define STR0016 "Control de semaforo activo. Intente nuevamente."
	#define STR0017 "ID del Proceso NO IDENTIFICADO. Solicite soporte."
	#define STR0018 "Proceso NO UBICADO. Solicite soporte."
	#define STR0019 "Solicite soporte."
	#define STR0020 "Proceso IGNORADO. Recibido anteriormente."
	#define STR0021 "Proceso IGNORADO. No encontrado."
	#define STR0022 "Proceso IGNORADO. FINALIZADO anteriormente."
	#define STR0023 "Reiniciando WFStartRet con la empresa: "
#else
	#ifdef ENGLISH
		#define STR0001 " Message UNKNOWN by workflow"
		#define STR0002 " Process: %c IGNORED. Previously received."
		#define STR0003 " Process: %c IGNORED. Not found."
		#define STR0004 " Process: %c IGNORED. Previously FINISHED."
		#define STR0005 "* ERROR during process RETURN: "
		#define STR0006 "* ERROR during process TIMEOUT: "
		#define STR0007 "Unable to open schedule table."
		#define STR0008 "Subject: "
		#define STR0009 "Tip: Ask the sender to reply this message again."
		#define STR0010 "(ERROR: Receiving Message)"
		#define STR0011 "Executing process return..."
		#define STR0012 "Return function not attributed to process. Terminating execution..."
		#define STR0013 "Error in preparation of process execution."
		#define STR0014 "File"
		#define STR0015 "(of the process definitions) not found."
		#define STR0016 "Active semaphore control. Try again. "
		#define STR0017 "Process ID NOT IDENTIFIED. Contact support. "
		#define STR0018 "Process NOT FOUND. Contact support. "
		#define STR0019 "Contact support. "
		#define STR0020 "Process IGNORED. Received previously. "
		#define STR0021 "Process IGNORED. Not found. "
		#define STR0022 "Process IGNORED. FINISHED previously. "
		#define STR0023 "Restarting WFStartRet with company: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " mensagem não reconhecida pelo workflow", " Mensagem NAO reconhecida pelo workflow" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " processo: %c ignorado. recebido anteriormente.", " Processo: %c IGNORADO. Recebido anteriormente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " processo: %c ignorado. não encontrado.", " Processo: %c IGNORADO. Nao encontrado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " processo: %c ignorado. finalizado anteriormente.", " Processo: %c IGNORADO. FINALIZADO anteriormente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "* ocorreu um erro na execução de devolução do processo: ", "* Ocorreu um ERRO na execução de RETORNO do processo: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "* ocorreu um erro na execução de timeout do processo: ", "* Ocorreu um ERRO na execução de TIMEOUT do processo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir a tabela de agendamento.", "Nao foi possivel abrir a tabela de agendamento." )
		#define STR0008 "Assunto: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dica: solicitar ao remetente para responder novamente à mensagem.", "Dica: Solicitar ao remetente responder novamente a mensagem." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(erro: Receber Mensagem)", "(ERRO: Recebimento de Mensagem)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A executar a devolução do processo...", "Executando o retorno do processo..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Função de devolução não atribuída ao processo. a finalizar execução...", "Funcao de retorno nao atribuida ao processo. Finalizando execucao..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Falha na preparação da execução do processo.", "Falha na preparacao da execucao do processo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "(de definições do processo) não foi encontrado.", "(de definicoes do processo) nao foi encontrado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Controle de semáforo activo. tente novamente.", "Controle de semaforo ativo. Tente novamente." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Id do processo não identificado. solicite ajuda.", "ID do Processo NAO IDENTIFICADO. Solicite suporte." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Processo não localizado. solicite ajuda.", "Processo NAO LOCALIZADO. Solicite suporte." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Solicite ajuda.", "Solicite suporte." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Processo ignorado. recebido anteriormente.", "Processo IGNORADO. Recebido anteriormente." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processo ignorado. não encontrado.", "Processo IGNORADO. Nao encontrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Processo ignorado. finalizado anteriormente.", "Processo IGNORADO. FINALIZADO anteriormente." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A re-iniciar wfstartret com a empresa: ", "Reiniciando WFStartRet com a empresa: " )
	#endif
#endif
