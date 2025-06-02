#ifdef SPANISH
	#define STR0001 "Histograma de Atencion"
	#define STR0002 "    Este programa emite el histograma de atencion mostrando los"
	#define STR0003 "tiempos de atencion a partir del llamado tecnico de acuerdo con"
	#define STR0004 "los parametros solicitados"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Cliente                                 Num.Llamado  Recibido en      Dirigido en      Estatus   Num.Pres.  Recibido en      Dirigido en      Estatus   Num.OS     Recibida en      Direccionado     Estado       Tiempo de"
	#define STR0008 "Codigo    Nombre                                     Fecha      Hora  Fecha      Hora  Llamado              Fecha      Hora  Fecha Hora       de Pres.             Fecha      Hora  Fecha Hora       de OS.     Atenc. en Hs"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL DE CLIENTE: "
	#define STR0011 "PROM.: "
	#define STR0012 "TOTAL GRAL.: "
	#define STR0013 "PROM.: "
	#define STR0014 "Fecha direcc.   "
	#define STR0015 "Hora Direcc.    "
	#define STR0016 "Tiempo de Aten.(HS)"
#else
	#ifdef ENGLISH
		#define STR0001 "Histogram of Attendance  "
		#define STR0002 "    This program will issue a Histogram of Attendance, showing the  "
		#define STR0003 "time of the Attendances, from a technician call, according to  "
		#define STR0004 "parameters selected.  "
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Customer                                 Call Numb.  Received in      Designated  in   Status     Bud.Nr.   Received in      Designated  in   Status     SO.Nr.    Received in      Designated  in   Status         Time of "
		#define STR0008 "Code      Name                                       Date       Hour  Date       Hour  of Call              Date       Hour  Date Hour        of Bud.              Date       Hour  Date Hour        of SO.     Attend.in HS"
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "TOTAL OF CUSTOMER:"
		#define STR0011 "AVER.: "
		#define STR0012 "GEN. TOTAL:  "
		#define STR0013 "AVER.: "
		#define STR0014 "Date forwarded  "
		#define STR0015 "Time forwarded  "
		#define STR0016 "Time of service(HS)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histograma De Atendimento", "Histograma de Atendimento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "    este programa emite o histograma de atendimento, demonstrando os", "    Este programa emite o histograma de atendimento, demonstrando os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tempos de atendimento a partir da pedido de assistência técnica, cofacturaorme os ", "tempos de atendimento a partir do chamado tecnico, conforme os " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros solicitados", "parametros solicitados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cliente                                  nr.ligação  recebido em      direccionado em   estado     nr.orç.   recebido em      direccionado em   estado     nr.os     recebida em      direccionado em   estado         tempo de", "Cliente                                  Nr.Chamado  Recebido em      Direcionado em   Status     Nr.Orc.   Recebido em      Direcionado em   Status     Nr.OS     Recebida em      Direcionado em   Status         Tempo de" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código    Nome                                       Data       Hora  Data       Hora  Ligação              Data       Hora  Data Hora        Do Orç.              Data       Hora  Data Hora        Da Os.     Atend. Em Hs", "Codigo    Nome                                       Data       Hora  Data       Hora  Chamado              Data       Hora  Data Hora        do Orc.              Data       Hora  Data Hora        da OS.     Atend. em HS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total do cliente: ", "TOTAL DO CLIENTE: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Média: ", "MEDIA: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Média: ", "MEDIA: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data Direccionada", "Data Direcionado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hora Direccionada", "Hora Direcionado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tempo De Atend.(hs)", "Tempo de Atend.(HS)" )
	#endif
#endif
