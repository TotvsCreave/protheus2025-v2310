#ifdef SPANISH
	#define STR0001 "Archivo Insumos"
	#define STR0002 "Este informe  imprimira la lista de los "
	#define STR0003 "insumos de acuerdo con los parametros solicitados"
	#define STR0004 "Proyecto"
	#define STR0005 "Insumo"
	#define STR0006 "Tareas del Proyecto"
	#define STR0007 "Cant."
	#define STR0008 "Val. Total"
	#define STR0009 "Cant. Tareas: "
	#define STR0010 "Total de Tareas: "
	#define STR0011 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Input Register"
		#define STR0002 "This report will print the list of  "
		#define STR0003 "inputs according to requested parameters."
		#define STR0004 "Project"
		#define STR0005 "Input"
		#define STR0006 "Project Tasks"
		#define STR0007 "Amt."
		#define STR0008 "Vl. Total"
		#define STR0009 "Amt. Tasks: "
		#define STR0010 "Task Total: "
		#define STR0011 "CANCELLED BY OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Recursos", "Cadastro de Insumos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá  imprimir a relação dos ", "Este relatorio irá  imprimir a relação dos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "recursos conforme os parâmetros solicitados.", "insumos conforme os parâmetros solicitados" )
		#define STR0004 "Projeto"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recurso", "Insumo" )
		#define STR0006 "Tarefas do Projeto"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde." )
		#define STR0008 "Vlr. Total"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd. Tarefas: ", "Qtde. Tarefas: " )
		#define STR0010 "Total de Tarefas: "
		#define STR0011 "CANCELADO PELO OPERADOR"
	#endif
#endif
