#ifdef SPANISH
	#define STR0001 "Processos em Aberto"
	#define STR0002 "Processos em Execucao"
	#define STR0003 "Processos Respondidos"
	#define STR0004 "Rastreabilidade..."
	#define STR0005 "Remover"
	#define STR0006 "Este processo encontra-se em execucao desde %d as %c. Deseja executa-lo novamente?"
	#define STR0007 "Processo"
	#define STR0008 "Este processo foi respondido em %d as %c. Deseja executa-lo novamente?"
	#define STR0009 "¿Desea retirar este proceso de la lista de pendencias?"
#else
	#ifdef ENGLISH
		#define STR0001 "Outstanding Processes"
		#define STR0002 "Running Processes"
		#define STR0003 "Responsed Processes"
		#define STR0004 "Tracking..."
		#define STR0005 "Remove"
		#define STR0006 "This process is running since %d as %c. Do you want to run it again?"
		#define STR0007 "Process"
		#define STR0008 "This process was responded in %d as %c. Do you want to run it again?"
		#define STR0009 "Do you wish to remove this process from the pending list?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processos Em Aberto", "Processos em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processos Em Execução", "Processos em Execucao" )
		#define STR0003 "Processos Respondidos"
		#define STR0004 "Rastreabilidade..."
		#define STR0005 "Remover"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este processo encontra-se em execução desde %d as %c. deseja executá-lo novamente?", "Este processo encontra-se em execucao desde %d as %c. Deseja executa-lo novamente?" )
		#define STR0007 "Processo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este processo foi respondido em %d as %c. deseja executá-lo novamente?", "Este processo foi respondido em %d as %c. Deseja executa-lo novamente?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja remover este processo da lista de pendências?", "Deseja remover este processo da lista de pendencias?" )
	#endif
#endif
