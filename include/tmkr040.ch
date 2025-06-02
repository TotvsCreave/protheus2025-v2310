#ifdef SPANISH
	#define STR0001 "Historial de cobradores - Telecobranza"
	#define STR0002 "Este programa emitira el Historial de cobradores"
	#define STR0003 "realizadas por el operador en la atencion Televentas"
	#define STR0004 "de acuerdo con los parametros previamente definidos"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "                                            Saldo inicial                Enviado                 Recuperado                No realizado                Anulado                   Saldo final             Participacion(%)"
	#define STR0009 "Sucursal                                  Ctd.           Valor      Ctd.           Valor      Ctd.           Valor      Ctd.           Valor      Ctd.           Valor      Ctd.           Valor            Env.    Rec. "
	#define STR0010 "Grupo de atencion : "
	#define STR0011 "TOTAL COBRADOR"
	#define STR0012 "TOTALES GENERALES"
	#define STR0013 "Anulado por el operador"
	#define STR0014 "Informe de los cobradores"
	#define STR0015 "Este progama tiene por objetivo emitir un historial de las  "
	#define STR0016 "cobranzas por grupo de operadores."
	#define STR0017 "de acuerdo con los parametros previamente definidos"
	#define STR0018 "Administracion"
	#define STR0019 "Empresa/Sucursal "
#else
	#ifdef ENGLISH
		#define STR0001 "Collectors History - Telecollection"
		#define STR0002 "This program will print the Collectors History"
		#define STR0003 "made by the operator in Telesales customer services"
		#define STR0004 "according to parameters previously defined."
		#define STR0005 "Z-Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "                                            Initial Balance              Sent                    Retrieved                 Not Performed               Cancelled                 Final Balance           Participation (%)"
		#define STR0009 "Branch                                    Qtty.          Value      Qtty.          Value      Qtty.          Value      Qtty.          Value      Qtty.          Value      Amt.           Value            Sent    Rec. "
		#define STR0010 "Customer service group: "
		#define STR0011 "COLLECTOR TOTAL "
		#define STR0012 "GRAND TOTAL  "
		#define STR0013 "Cancelled by the Operator"
		#define STR0014 "Collector Report"
		#define STR0015 "The aim of this program is to print a history of  "
		#define STR0016 "collections by operators group"
		#define STR0017 "according to parameters previously defined."
		#define STR0018 "Management"
		#define STR0019 "Company/Branch "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico De Cobradores - Cobrança Telefónica", "Historico de Cobradores - Telecobrança" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Emitir O Histórico De Cobradores", "Este programa irá emitir o Historico de Cobradores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Realizadas Pelo Operador No Atendimento Televendas", "realizadas pelo operador no atendimento Televendas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros previamente definidos", "conforme os parâmetros previamente definidos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 "Administração"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                            saldo inicial                enviado                 recuperado                não realizado               cancelado                 saldo final             participação (%)", "                                            Saldo Inicial                Enviado                 Recuperado                Não Realizado               Cancelado                 Saldo Final             Participação (%)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial                                    qtd.           valor      qtd.           valor      qtd.           valor      qtd.           valor      qtd.           valor      qtd.           valor            env.    rec. ", "Filial                                    Qtd.           Valor      Qtd.           Valor      Qtd.           Valor      Qtd.           Valor      Qtd.           Valor      Qtd.           Valor            Env.    Rec. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo de atendimento : ", "Grupo de Atendimento : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tot. Do Cobrador", "TOT. DO COBRADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Totais Criais", "TOTAIS GERAIS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório Dos Cobradores", "Relatório dos Cobradores" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este programa tem por fim emitir um histórico das  ", "Este progama tem por fim emitir um histórico das  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cobranças por grupo de operadores.", "cobranças por grupo de operadores." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros previamente definidos", "conforme os parametros previamente definidos" )
		#define STR0018 "Administração"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Empresa/filial ", "Empresa/Filial " )
	#endif
#endif
