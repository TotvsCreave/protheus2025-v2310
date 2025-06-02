#ifdef SPANISH
	#define STR0001 "INICIANDO PROCESO DE EVALUACION 360, ESPERE UN MOMENTO ..."
	#define STR0002 "ABRIENDO ARCHIVOS ..."
	#define STR0003 "ERROR AL EJECUTAR..."
	#define STR0004 "No se  pudo abrir el archivo: "
	#define STR0005 "CERRANDO ARCHIVOS ..."
	#define STR0006 "¡Evaluacion ya enviada !"
	#define STR0007 "La evaluacion: "
	#define STR0008 " de la Sucursal: "
	#define STR0009 " no se encontro"
	#define STR0010 "Preparando evaluacion... "
	#define STR0011 "Iniciando envio de e-mail ..."
	#define STR0012 "EVALUACION 360 - BI"
	#define STR0013 "Ejecutando TimeOut . . ."
	#define STR0014 "Ejecutando Proceso de Retorno de e-mail . . ."
	#define STR0015 "¡Evaluacion y Evaluador no encontrado !"
#else
	#ifdef ENGLISH
		#define STR0001 "STARTING EVALUATION 360 PROCESS, PLEASE WAIT A MOMENT ..."
		#define STR0002 "OPENING FILES ..."
		#define STR0003 "EXECUTION ERROR ..."
		#define STR0004 "It was not possible to open the file: "
		#define STR0005 "CLOSING FILES ..."
		#define STR0006 "Evaluation already sent previously !"
		#define STR0007 "The branch "
		#define STR0008 " evaluation "
		#define STR0009 " was not found."
		#define STR0010 "Setting up evaluation..."
		#define STR0011 "Forwarding e-mail..."
		#define STR0012 "EVALUATION 360 - BI"
		#define STR0013 "Executing TimeOut . . ."
		#define STR0014 "Running e-mail Return Process . . ."
		#define STR0015 "Evaluation and Examiner not found !"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar processo de avaliação 360, aguarde um momento ...", "INICIANDO PROCESSO DE AVALIACAO 360, AGUARDE UM MOMENTO ..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A abrir ficheiros ...", "ABRINDO ARQUIVOS ..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro de execução ...", "ERRO DE EXECUCAO ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi possivel abrir o arquivo: ", "Nao foi possivel abrir o arquivo: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A fechar ficheiros ...", "FECHANDO ARQUIVOS ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Avaliação já encaminhada anteriormente !", "Avaliacao ja encaminhada anteriormente !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A avaliação: ", "A avaliacao: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " da filial: ", " da Filial: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " não foi encontrada", " nao foi encontrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A montar avaliação ... ", "Montando avaliacao ... " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A iniciar envio do e-mail ...", "Iniciando envio do e-mail ..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Avaliação 360 - Bi", "AVALIACAO 360 - BI" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A executar timeout . . .", "Executando TimeOut . . ." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A executar processo de devolução do e-mail . . .", "Executando Processo de Retorno do e-mail . . ." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Avaliação e avaliador não encontrado !", "Avaliacao e Avaliador nao encontrado !" )
	#endif
#endif
