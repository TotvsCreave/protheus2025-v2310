#ifdef SPANISH
	#define STR0001 "Resumen de Procesos "
	#define STR0002 "Se imprime segun los parametros solicitados por el        "
	#define STR0003 "usuario."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "INICIAL"
	#define STR0007 "DIVERSOS"
	#define STR0008 "PROCESO FECHA     ETAPA                          RECLAMANTE                            JURISDICCION                          COMARCA                                       VLR.PROCESO   VLR.CORREGIDO"
	#define STR0009 "Proceso"
	#define STR0010 "Este programa emite Resumen de los Procesos Laborales."
	#define STR0011 "Reclamante"
	#define STR0012 "Etapa"
	#define STR0013 "Datos del Proceso"
#else
	#ifdef ENGLISH
		#define STR0001 "Process Summary     "
		#define STR0002 "To be printed according to the paremeters requested by the"
		#define STR0003 "user.   "
		#define STR0004 "Z-Form "
		#define STR0005 "Management   "
		#define STR0006 "INITIAL"
		#define STR0007 "MISCELL."
		#define STR0008 "PROCESS  DATE     PHASE                          COMPLAINANT                          COURT                                 REGION                                        VAL.CAUSE     VAL.CLAIMED"
		#define STR0009 "Process"
		#define STR0010 "This program prints Summary of Labor Lawsuits."
		#define STR0011 "Complainant"
		#define STR0012 "Stage"
		#define STR0013 "Process data     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Dos Processos", "Resumo dos Processos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Ser  impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inicial", "INICIAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Diversos", "DIVERSOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Processo Data     Fase                           Reclamante                            Tribunal                                  Comarca                                       Vlr.causa     Vlr.corrigido", "PROCESSO DATA     FASE                           RECLAMANTE                            VARA                                  COMARCA                                       VLR.CAUSA     VLR.CORRIGIDO" )
		#define STR0009 "Processo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Resumo Dos Processos Trabalhistas.", "Este programa emite Resumo dos Processos Trabalhistas." )
		#define STR0011 "Reclamante"
		#define STR0012 "Fase"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Do Processo", "Dados do Processo" )
	#endif
#endif
