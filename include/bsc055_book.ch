#ifdef SPANISH
	#define STR0001 "Libro de Planificacion estrategica"
	#define STR0002 "Libro de Planificacion estrategica"
	#define STR0003 "Iniciando generacion del informe [REL055_BOOK"
	#define STR0004 "Resumen"
	#define STR0005 "Organizacion"
	#define STR0006 "Estrategia"
	#define STR0007 "Pespectiva"
	#define STR0008 "Tema"
	#define STR0009 "Objetivo"
	#define STR0010 "Indicador"
	#define STR0011 "Iniciativa"
	#define STR0012 "Tarea"
	#define STR0013 "Reunion"
	#define STR0014 "Finalizada la generacion del conjunto de informes del Book de Planeacion Estrategica. "
	#define STR0015 "Iniciando generacion del conjunto de informes del Book de Planeacion Estrategica."
	#define STR0016 "Finalizando generacion del informe ["
#else
	#ifdef ENGLISH
		#define STR0001 "Strategic planning book "
		#define STR0002 "Strategic planning book "
		#define STR0003 "Starting generation of report [REL055_BOOK"
		#define STR0004 "Summary"
		#define STR0005 "Organization"
		#define STR0006 "Strategy "
		#define STR0007 "Pespective"
		#define STR0008 "Subject"
		#define STR0009 "Objective"
		#define STR0010 "Indicator"
		#define STR0011 "Initiative"
		#define STR0012 "Task "
		#define STR0013 "Meeting"
		#define STR0014 "Finished generation of set of reports of Strategic Planning Book. "
		#define STR0015 "Starting generation of set of reports of Strategic Planning Book."
		#define STR0016 "Finishing generation of report ["
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Livro de planeamento estratégico", "Book de Planejamento estratégico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Livro de planeamento estratégico", "Book de Planejamento estratégico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar geração do relatório [REL055_BOOK", "Iniciando geração do relatório [REL055_BOOK" )
		#define STR0004 "Resumo"
		#define STR0005 "Organização"
		#define STR0006 "Estratégia"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Perspectiva", "Pespectiva" )
		#define STR0008 "Tema"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0010 "Indicador"
		#define STR0011 "Iniciativa"
		#define STR0012 "Tarefa"
		#define STR0013 "Reunião"
		#define STR0014 "Finalizada a geração do conjunto de relatórios do Book de Planejamento Estratégico. "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A iniciar geração do conjunto de relatórios do Book de Planejamento Estratégico.", "Iniciando geração do conjunto de relatórios do Book de Planejamento Estratégico." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A finalizar geração do relatório [", "Finalizando geração do relatório [" )
	#endif
#endif
