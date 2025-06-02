#ifdef SPANISH
	#define STR0001 "Proyecto"
	#define STR0002 "Tarea"
	#define STR0003 "Recurso"
	#define STR0004 "Fecha"
	#define STR0005 "Hora Inicial"
	#define STR0006 "Hora Final"
	#define STR0007 "Ctd. Horas"
	#define STR0008 "Documento"
	#define STR0009 "Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Project"
		#define STR0002 "Task"
		#define STR0003 "Resource"
		#define STR0004 "Date"
		#define STR0005 "Initial Time"
		#define STR0006 "Final Time"
		#define STR0007 "Qtt. Hours"
		#define STR0008 "Document"
		#define STR0009 "Item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0002 "Tarefa"
		#define STR0003 "Recurso"
		#define STR0004 "Data"
		#define STR0005 "Hora Inicial"
		#define STR0006 "Hora Final"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd. De Horas", "Qtd. Horas" )
		#define STR0008 "Documento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
	#endif
#endif
