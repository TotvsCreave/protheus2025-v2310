#ifdef SPANISH
	#define STR0001 "Seguimiento de Atencion de la OS"
	#define STR0002 "    Este programa emite el informe de Seguimiento de la Orden de Servicio,"
	#define STR0003 "de acuerdo con los parametros solicitados. "
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Num OS  IT CLIENTE                              NUM.LLAMADO  FCH.LLAMADO HORA  CONTACTO             PREVISION DE ATENCION   DURACION"
	#define STR0008 "          CODIGO    NOMBRE                                                                           TEC.   FECHA       HORA  EN HRS"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Orden de servic."
	#define STR0011 "Agen. del tecnico"
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up of the SO. Attendance "
		#define STR0002 "    This program will print a report of Follow-up of the Attendance of SO., "
		#define STR0003 "based on the selected parameters.   "
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "SO.NR. IT CUSTOMER                                 CALL NR.    CALL DATE  HOUR  CONTACT              FORECAST OF ATTENDANCE   TIME  "
		#define STR0008 "          CODE      NAME                                                                             TEC.   DATE        HOUR  IN HRS"
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "Service order   "
		#define STR0011 "Technician's schedule"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento Do Atendimento Do SO", "Acompanhamento do Atendimento da OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "    este programa emite o relatório de acompanhamento da ordem de serviço, ", "    Este programa emite o relatorio de Acompanhamento da Ordem de Servico, " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros solicitados. ", "conforme os parametros solicitados. " )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nr.SO  It Cliente                                  Nr.ligação  Dt.ligação Hora  Contacto              Previsão De Atendimento Duração", "NR.OS  IT CLIENTE                                  NR.CHAMADO  DT.CHAMADO HORA  CONTATO              PREVISAO DE ATENDIMENTO DURACAO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "          Código    Nome                                                                             Tec.   Data        Hora  Em Hrs", "          CODIGO    NOME                                                                             TEC.   DATA        HORA  EM HRS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Ordem de serviço"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Agenda do técnico", "Agenda do atendente" )
	#endif
#endif
