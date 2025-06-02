#ifdef SPANISH
	#define STR0001 "Agenda del Tecnico"
	#define STR0002 "    Este programa emite la agenda de los tecnicos de acuerdo"
	#define STR0003 "con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "TECNICO                               CLIENTE                                            HORARIO"
	#define STR0008 "CODIGO NOMBRE                         CODIGO    NOMBRE                                   FCH.INICIAL HORA   FCH.FINAL HORA     TOTAL"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL DE TECNICO: "
	#define STR0011 "TOTAL GRAL. "
	#define STR0012 "Cliente - Tda."
	#define STR0013 "Nombre del Clie"
	#define STR0014 "Total"
#else
	#ifdef ENGLISH
		#define STR0001 "Technician's Agenda"
		#define STR0002 "   This program will issue a Technicians' Agenda,"
		#define STR0003 "according to selected parameters.   "
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "TECHNICIAN                            CUSTOMER                                           TIME   "
		#define STR0008 "CODE   NAME                           CODE      NAME                                     INI.DATE    TIME   FIN.DATE  TIME     TOTAL"
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "TOTAL OF TECHNIC.:"
		#define STR0011 "GRAND TOTAL  "
		#define STR0012 "Customer-Store"
		#define STR0013 "Customer name  "
		#define STR0014 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agenda Do Técnico", "Agenda do Atendente" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "    este programa emite a agenda dos técnicos, cofacturaorme", "    Este programa emite a agenda dos atendentes, conforme" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os parâmetros solicitados.", "os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Técnico                               Cliente                                            Horário", "ATENDENTE                             CLIENTE                                            HORARIO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código Nome                           Código    Nome                                     Dt.inicial  Hora   Dt.final  Hora     Total", "CODIGO NOME                           CODIGO    NOME                                     DT.INICIAL  HORA   DT.FINAL  HORA     TOTAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do técnico: ", "TOTAL DO ATENDENTE: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
		#define STR0012 "Cliente - Loja"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0014 "Total"
	#endif
#endif
