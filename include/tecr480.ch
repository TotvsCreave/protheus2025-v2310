#ifdef SPANISH
	#define STR0001 "Detalle de Servicios"
	#define STR0002 "   Este programa imprime el detalle de los servicios efectuados analizando"
	#define STR0003 "los tiempos de atencion de acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "OS"
	#define STR0006 "Tecnico"
	#define STR0007 "Cliente"
	#define STR0008 "Problema"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "O.SERVIC. SEC TECNICO CLIENTE   PRODUCT/EQU.    <   LLEGADA    > <    INICIO    > <     FIN      > <    SALIDA    > TRANSL   TOTAL PROBLEMA/EVENTO                       INFORME                                 ESTATUS"
	#define STR0012 "                                                FECHA      HORA  FECHA      HORA  FECHA      HORA  FECHA      HORA           HORAS"
	#define STR0013 " [ ORDEN DE SERVICIO ] "
	#define STR0014 " [ TECNICO ] "
	#define STR0015 " [ CLIENTE ] "
	#define STR0016 " [ EVENTO  ] "
	#define STR0017 "ANULADO POR EL OPERADOR"
	#define STR0018 "TOTAL DE TECNICO: "
	#define STR0019 "HORAS UTILES"
	#define STR0020 "TOTAL DE CLIENTE: "
	#define STR0021 "HORAS UTILES"
	#define STR0022 "TOTAL DE EVENTO/PROBLEMA: "
	#define STR0023 "HORAS UTILES"
	#define STR0024 "TOTAL GRAL."
	#define STR0025 "HORAS UTILES"
	#define STR0026 "HORAS UTILES"
	#define STR0027 "HORAS UTILES"
	#define STR0028 "TOTAL POR OCURRENCIA"
	#define STR0029 " (CONTINUACION)"
	#define STR0030 "Total Horas"
	#define STR0031 "Laudo"
	#define STR0032 "Servic. técnicos"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Services "
		#define STR0002 "   This program will print a List of the executed Services, analysing the"
		#define STR0003 "Attendance time, according to the selected parameters.        "
		#define STR0004 ""
		#define STR0005 "SO"
		#define STR0006 "Techn. "
		#define STR0007 "Custom."
		#define STR0008 "Problem "
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 "SERV.ORD. SEQ TECHN.  CUSTOM.   PRODUCT/EQPM    <   ARRIVAL    > <    INITIAL   > <    FINAL     > <     EXIT     > TRANSF.  TOTAL PROBLEM/OCCURRENCE                    REPORT                                   STATUS"
		#define STR0012 "                                                DATE       TIME  DATE       TIME  DATE       TIME  DATE       TIME           HOURS"
		#define STR0013 " [ SERVICE ORDER    ] "
		#define STR0014 " [ TECHNIC. ] "
		#define STR0015 " [ CUSTOM. ] "
		#define STR0016 " [ OCCURRENCE ] "
		#define STR0017 "CANCELLED BY OPERATOR  "
		#define STR0018 "TOTAL OF TECHN.:  "
		#define STR0019 "NET HOURS  "
		#define STR0020 "TOTAL OF CUSTOM.: "
		#define STR0021 "NET HOURS  "
		#define STR0022 "TOTAL OF OCCURRENCE/PROBLEM:  "
		#define STR0023 "NET HOURS  "
		#define STR0024 "GRAND TOTAL "
		#define STR0025 "NET HOURS "
		#define STR0026 "NET HOURS"
		#define STR0027 "NET HOURS"
		#define STR0028 "TOTAL PER OCCURENCE"
		#define STR0029 "(CONTINUATION)"
		#define STR0030 "Total Hours"
		#define STR0031 "Report"
		#define STR0032 "Technical services"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação De Serviços", "Relacao de Servicos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   este programa irá imprimir a relação dos serviços efectuados analisando ", "   Este programa ira imprimir a Relacao dos Servicos efetuados analisando " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os tempos de atendimento , conforme os parâmetros solicitados.", "os tempos de atendimento , conforme os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os", "OS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Técnico", "Atendente" )
		#define STR0007 "Cliente"
		#define STR0008 "Problema"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Serviço Seq. Técnico Cliente   Produto/eqto.    <   Chegada    > <    Início    > <     Fim      > <     Saída    > Trasl.    Total Problema/ocorrência                   Relatório                                    Estado", "O.SERVICO SEQ TECNICO CLIENTE   PRODUTO/EQTO    <   CHEGADA    > <    INICIO    > <     FIM      > <     SAIDA    > TRASL    TOTAL PROBLEMA/OCORRENCIA                   LAUDO                                    STATUS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                Data       Hora  Data       Hora  Data       Hora  Data       Hora           Horas", "                                                DATA       HORA  DATA       HORA  DATA       HORA  DATA       HORA           HORAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " [ ordem de serviço ] ", " [ ORDEM DE SERVICO ] " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " [ técnico ] ", " [ ATENDENTE ] " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " [ cliente ] ", " [ CLIENTE ] " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " [ ocorrência ] ", " [ OCORRENCIA ] " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do técnico: ", "TOTAL DO TECNICO: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Horas úteis", "HORAS UTEIS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "TOTAL DO CLIENTE: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horas úteis", "HORAS UTEIS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total da ocorrência/problema: ", "TOTAL DA OCORRENCIA/PROBLEMA: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Horas úteis", "HORAS UTEIS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Horas úteis", "HORAS UTEIS" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas úteis", "HORAS UTEIS" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Horas úteis", "HORAS UTEIS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total Por Ocorrência", "TOTAL POR OCORRENCIA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " (continuação)", " (CONTINUACAO)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total De Horas", "Total Horas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Relatório", "Laudo" )
		#define STR0032 "Serviços técnicos"
	#endif
#endif
