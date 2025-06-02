#ifdef SPANISH
	#define STR0001 "Usuario sin permiso para acceder a esta rutina"
	#define STR0002 "Costo del Processo"
	#define STR0003 "Imprimir"
	#define STR0004 "Duracion"
	#define STR0005 "Meta"
	#define STR0006 "Costo"
	#define STR0007 "Duracion Dias"
	#define STR0008 "Duracion Horas"
	#define STR0009 "Montando arbol de procesos. Espere..."
	#define STR0010 "Registro no encontrado en el archivo de flujos"
	#define STR0011 "Flujos"
	#define STR0012 "Montando el proceso principal y subprocesos. Espere..."
	#define STR0013 "(Principal)"
	#define STR0014 "Descripcion"
	#define STR0015 "Proceso"
	#define STR0016 "Subrocesos"
	#define STR0017 "** SISTEMA **"
	#define STR0018 "Costo de proceso"
	#define STR0019 "Calculo de costo de los procesos ejecutados"
	#define STR0020 "Costo del proceso por Flujo"
	#define STR0021 "Responsable"
	#define STR0022 "Continua en la Proxima pagina ...."
	#define STR0023 "Inicio de la pagina"
	#define STR0024 "Salir"
	#define STR0025 "Tipo costo"
	#define STR0026 "Proporcional"
	#define STR0027 "Fijo"
#else
	#ifdef ENGLISH
		#define STR0001 "User not allowed to access this routine"
		#define STR0002 "Process Cost"
		#define STR0003 "Print"
		#define STR0004 "Duration"
		#define STR0005 "Goal"
		#define STR0006 "Cost"
		#define STR0007 "Duration in Days"
		#define STR0008 "Duration in Hours"
		#define STR0009 "Building process tree. Wait..."
		#define STR0010 "Record not found in the flow file"
		#define STR0011 "Flows"
		#define STR0012 "Building main process and sub-processes. Wait..."
		#define STR0013 "(Main)"
		#define STR0014 "Description"
		#define STR0015 "Process"
		#define STR0016 "Sub-Processes"
		#define STR0017 "** SYSTEM **"
		#define STR0018 "Process cost"
		#define STR0019 "Cost calculation of processes executed"
		#define STR0020 "Process cost - by Flow"
		#define STR0021 "Responsible Person"
		#define STR0022 "Continues in the Next page ...."
		#define STR0023 "Page beginning"
		#define STR0024 "Exit"
		#define STR0025 "Cost type"
		#define STR0026 "Proportional"
		#define STR0027 "Fixed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para aceder a este procedimento", "Usuario sem permissão para acessar esta rotina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Custo Do Processo", "Custo do Processo" )
		#define STR0003 "Imprimir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Duração", "Duracao" )
		#define STR0005 "Meta"
		#define STR0006 "Custo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Duração De Dias", "Duracao Dias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Duração De Horas", "Duracao Horas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Montar A árvore De Processos. Aguarde...", "Montando arvore de processos. Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo não encontrado no ficheiro de fluxos", "Registro nao encontrado no arquivo de fluxos" )
		#define STR0011 "Fluxos"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Montar O Processo Principal E Sub-processos. Aguarde...", "Montando o processo principal e sub-processos. Aguarde..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(principal)", "(Principal)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0015 "Processo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sub-processos", "Sub-Processos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "** sistema **", "** SISTEMA **" )
		#define STR0018 "Custo de processo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cálculo de custo dos processos executados", "Calculo de custo dos processos executados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Custo Do Processo-por Fluxo", "Custo do processo-por Fluxo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Continuar na próxima página ....", "Continua na Proxima pagina ...." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Início da página", "Inicio da pagina" )
		#define STR0024 "Sair"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de custo", "Tipo custo" )
		#define STR0026 "Proporcional"
		#define STR0027 "Fixo"
	#endif
#endif
