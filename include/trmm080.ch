#ifdef SPANISH
	#define STR0001 "Sugerencia de entrenamiento"
	#define STR0002 "Procesar"
	#define STR0003 "Inicio de procesamiento - sugerencia de curso"
	#define STR0004 "Empleado"
	#define STR0005 "Sin datos para procesar."
	#define STR0006 "Aviso"
	#define STR0007 "Sin datos para procesar."
	#define STR0008 "Fin del procesamiento - sugerencia de curso"
	#define STR0009 "Tree"
	#define STR0010 "Cursos"
	#define STR0011 "Seleccionando Archivos..."
	#define STR0012 "Solicitar"
	#define STR0013 "No existen cursos para solicitar."
	#define STR0014 "Cursos solicitados."
#else
	#ifdef ENGLISH
		#define STR0001 "Training suggestion"
		#define STR0002 "Process"
		#define STR0003 "Beginning of processing - course suggestion"
		#define STR0004 "Employee"
		#define STR0005 "With no data to process."
		#define STR0006 "Warning"
		#define STR0007 "With no data to process."
		#define STR0008 "End of processing - course suggestion"
		#define STR0009 "Tree"
		#define STR0010 "Courses"
		#define STR0011 "Selecting records"
		#define STR0012 "Request"
		#define STR0013 "There is no courses to be requested."
		#define STR0014 "Requested courses."
	#else
		#define STR0001 "Sugestão de treinamento"
		#define STR0002 "Processar"
		#define STR0003 "Inicio de processamento - sugestão de curso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0005 "Sem dados para processar."
		#define STR0006 "Aviso"
		#define STR0007 "Sem dados para processar."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fim de processamento - sugestão de curso", "Fim de processamento - sugestao de curso" )
		#define STR0009 "Tree"
		#define STR0010 "Cursos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
		#define STR0012 "Solicitar"
		#define STR0013 "Não existem cursos a serem solicitados."
		#define STR0014 "Cursos solicitados."
	#endif
#endif
