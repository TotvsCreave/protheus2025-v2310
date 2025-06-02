#ifdef SPANISH
	#define STR0001 "Procesos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualiza"
	#define STR0004 "Ejecutar"
	#define STR0005 "Operacion permitida solamente para usuarios con acceso al flujo "
	#define STR0006 "BPM - Acceso"
	#define STR0007 "Inicia el proceso seleccionado"
	#define STR0008 "Salir"
	#define STR0009 "Finalizar esta operacion"
	#define STR0010 "BPM - Ejecucion procesos"
	#define STR0011 "Proceso iniciado con ID"
#else
	#ifdef ENGLISH
		#define STR0001 "Processes"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Execute"
		#define STR0005 "Operation allowed only to users with access to the flow "
		#define STR0006 "BPM - Access"
		#define STR0007 "Start selected process"
		#define STR0008 "Exit"
		#define STR0009 "Finish operation"
		#define STR0010 "BPM - Process execution"
		#define STR0011 "Process started with ID"
	#else
		#define STR0001 "Processos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualiza"
		#define STR0004 "Executar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operação permitida somente a utilizadores com acesso ao fluxo ", "Operacao permitida somente a usuarios com acesso ao fluxo " )
		#define STR0006 "BPM - Acesso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Iniciar o processo seleccionado", "Inicia o processo selecionado" )
		#define STR0008 "Sair"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Encerrar esta operação", "Encerrar esta operacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Bpm - execução processos", "BPM - Execucao processos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo Iniciado Com Id", "Processo iniciado com ID" )
	#endif
#endif
