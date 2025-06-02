#ifdef SPANISH
	#define STR0001 "Revision de la Planificacion"
	#define STR0002 "Buscar"
	#define STR0003 "Historial"
	#define STR0004 "Iniciar Revision"
	#define STR0005 "Final. Revision"
	#define STR0006 "Revisar"
	#define STR0007 "Leyenda"
	#define STR0008 "Planilla Libre para Revision"
	#define STR0009 "Planilla en Revision"
	#define STR0010 "Revisiones de la planilla de planificacion"
	#define STR0011 "Detalles"
	#define STR0012 "Version"
	#define STR0013 "Archivo de Revision"
	#define STR0014 "Atencion"
	#define STR0015 "Planilla no esta en revision"
	#define STR0016 "Ok"
	#define STR0017 "Planilla ya esta en revision"
#else
	#ifdef ENGLISH
		#define STR0001 "Planning Review"
		#define STR0002 "Search"
		#define STR0003 "History"
		#define STR0004 "Start Revision"
		#define STR0005 "End. Review"
		#define STR0006 "Review"
		#define STR0007 "Subtitle"
		#define STR0008 "Free worksheet for revision"
		#define STR0009 "Worksheet under review"
		#define STR0010 "Planning wirksheet reviews"
		#define STR0011 "Details"
		#define STR0012 "Version"
		#define STR0013 "Review File"
		#define STR0014 "Attention"
		#define STR0015 "Worksheet is not under review"
		#define STR0016 "OK"
		#define STR0017 "Worksheet is under review"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revisão do Planeamento", "Revisão do Planejamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Iniciar revisão", "Iniciar Revisão" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Final. revisão", "Final. Revisão" )
		#define STR0006 "Revisar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo livre para revisão", "Planilha Livre para Revisão" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Folha de Cálculo em Revisão", "Planilha em Revisão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revisões da folha de cálculo de planeamento", "Revisões da planilha de planejamento" )
		#define STR0011 "Detalhes"
		#define STR0012 "Versão"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo de Revisão", "Cadastro de Revisão" )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo não se encontra em revisão", "Planilha não se encontra em revisão" )
		#define STR0016 "Ok"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Folha de cálculo já se encontra em revisão", "Planilha já se encontra em revisão" )
	#endif
#endif
