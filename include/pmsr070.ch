#ifdef SPANISH
	#define STR0001 "Este informe imprimira el cronograma del "
	#define STR0002 "o de los proyectos, segun los parametros "
	#define STR0003 "solicitados."
	#define STR0004 "Cronograma fisico - Previsto"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "PROYECTO / EDT / TAREA         |"
	#define STR0008 "Proyectos impresos"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show the projects "
		#define STR0002 "schedule according to the selected "
		#define STR0003 "parameters."
		#define STR0004 "Physical Schedule - Estimated"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "PROJECT / WBS / TASK          |"
		#define STR0008 "Projects printed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir o cronograma ", "Este relatorio ira imprimir o cronograma " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos projecto(s)  conforme  os  parâmetros ", "dos projeto(s)  conforme  os  parametros " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Solicitados.", "solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cronograma Físico - Previsto", "Cronograma fisico - Previsto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto / edt / tarefa        |", "PROJETO / EDT / TAREFA        |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projectos impressos", "Projetos impressos" )
	#endif
#endif
