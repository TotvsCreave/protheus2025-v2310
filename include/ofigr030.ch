#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir la posicion de"
	#define STR0002 "de las reclamaciones no transmitidas. (Scania)"
	#define STR0003 "Reclamaciones no transmitidas - Scania"
	#define STR0004 " [Nº.OS ] [Fc.Abe] [Ch.I] [Chasis del Vehiculo----] [Modelo-------------------]"
	#define STR0005 "          [Fc.Abe] [Año]  [Nº.RR] [Fc.Lib] [Vlr Pza.] [Vlr Srv.]"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "Espere,seleccionando el registro para imprimir"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Total.: "
	#define STR0011 "Total del Informe.: "
	#define STR0012 "¿Fecha Inicial    ?"
	#define STR0013 "¿Fecha Final      ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Thie program will print the status of Not "
		#define STR0002 "Transmitted Complaints. (Scania)"
		#define STR0003 "Not Transmitted Complaints - Scania"
		#define STR0004 " [SO No.] [Op.Dt.] [Ch.I] [Chassis Number---------] [Model--------------------]"
		#define STR0005 "          [Op.Dt.] [Yr.]  [RR Nr] [Rel.Dt] [Part Vl.] [Serv.Vl.]"
		#define STR0006 "Z.Form"
		#define STR0007 "Management"
		#define STR0008 "Please, wait. Selecting Record to Print"
		#define STR0009 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0010 "Total.: "
		#define STR0011 "Report Total.: "
		#define STR0012 "Initial Date      ?"
		#define STR0013 "Final Date        ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a posição de ", "Este programa tem como objetivo imprimir a posicao de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Das reclamações não transmitidas. (scania)", "das Reclamacoes nao Transmitidas. (Scania)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Reclamações Não Transmitidas - Scania", "Relclamacoes nao Transmitidas - Scania" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " [nro.os] [dt.abe] [ch.i] [chassis do veículo------] [modelo-------------------]", " [Nro.OS] [Dt.Abe] [Ch.I] [Chassi do Veiculo------] [Modelo-------------------]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "          [dt.abe] [ano]  [nr.rr] [dt.lib] [valor Pec.] [valor Srv.]", "          [Dt.Abe] [Ano]  [Nr.RR] [Dt.Lib] [Vlr Pec.] [Vlr Srv.]" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 "Total.: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total do relatório.: ", "Total do Relatorio.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
	#endif
#endif
