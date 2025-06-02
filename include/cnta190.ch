#ifdef SPANISH
	#define STR0001 "Archivo de Ocurrencias de la Evaluacion de Ejecucion de Contratos"
	#define STR0002 "Para proseguir, es necesario ejecutar el actualizador CNTAUPD34."
#else
	#ifdef ENGLISH
		#define STR0001 "Contracts Execution Evaluation Occurrences File"
		#define STR0002 "To proceed you must run the CNTAUPD34 updater."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Ocorrências da Avaliação de Execução de Contratos", "Cadastro de Ocorrencias da Avaliacao de Execucao de Contratos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para prosseguir, é necessário executar o actualizador CNTAUPD34.", "Para prosseguir, é necessário executar o atualizador CNTAUPD34." )
	#endif
#endif
