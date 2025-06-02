#ifdef SPANISH
	#define STR0001 "Este informe imprimira el extracto de proyecto por tipo de tarea."
	#define STR0002 "Extracto de Proyecto por Tipo de Tarea"
	#define STR0003 "*** ANULADO POR EL USUARIO ***"
	#define STR0004 "Proyecto"
	#define STR0005 "Tarea"
	#define STR0006 "Tipo de Tarea"
	#define STR0007 "Total del Tipo de Tarea ==>"
	#define STR0008 "Total en el Proyecto ==> "
	#define STR0009 "Cuadro Resumen"
	#define STR0010 "Total Hrs Prev."
	#define STR0011 "Total Hrs Apunt."
	#define STR0012 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "This report prints project statement per type of task."
		#define STR0002 "Project Statement per Type of Task"
		#define STR0003 "*** CANCELED BY USER ***"
		#define STR0004 "Project"
		#define STR0005 "Task"
		#define STR0006 "Type of Task"
		#define STR0007 "Total of Type of Task ==>"
		#define STR0008 "Total in Project ==> "
		#define STR0009 "Summary Board"
		#define STR0010 "Est. Hr. Total"
		#define STR0011 "Apont. Hr. Total"
		#define STR0012 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá o extrato de projecto por tipo de tarefa.", "Este relatorio ira imprimir o extrato de projeto por tipo de tarefa." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Extrato de Projecto por Tipo de Tarefa", "Extrato de Projeto por Tipo de Tarefa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "*** CANCELADO PELO UTILIZADOR ***", "*** CANCELADO PELO USUARIO ***" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0005 "Tarefa"
		#define STR0006 "Tipo de Tarefa"
		#define STR0007 "Total do Tipo de Tarefa ==>"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total no Projecto ==> ", "Total no Projeto ==> " )
		#define STR0009 "Quadro Resumo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Hrs.Prev.", "Total Hrs Prev." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Hrs.Apont.", "Total Hrs Apont." )
		#define STR0012 "Total"
	#endif
#endif
