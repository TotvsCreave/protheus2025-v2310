#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir la posicion de "
	#define STR0002 "Garantia (Debitos/Creditos) (Scania)"
	#define STR0003 "Posicion Debitos/Creditos - Scania"
	#define STR0004 " [Nº.OS ] [Fc.Abe] [Ch.I] [Chasis del Vehiculo----] [Modelo----------------------] [Cliente------------------------------]"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "          [Año]  [Nº.RR] [Fc.Ret] [Fc.Tra] [Fc.Cre] [Fc.Est] [Pza.Tran] [Pza.Paga] [Pza.Est.] [Srv.Tran] [Srv.Pag.] [Srv.Est.]"
	#define STR0008 "Espere seleccionando el registro para imprimir"
	#define STR0009 "Piezas....................: "
	#define STR0010 "Gastos Indirectos.........: "
	#define STR0011 "Tiempo de Permanencia.....: "
	#define STR0012 "Diferencia de ICMS........: "
	#define STR0013 "Servicios(Mano de Obra)...: "
	#define STR0014 "Costo Especial............: "
	#define STR0015 "Desplazamiento............: "
	#define STR0016 " Analitico"
	#define STR0017 " Sintetico"
	#define STR0018 "*** ANULADO POR EL OPERADOR ***"
	#define STR0019 "[Posicion Analista-------] [Transmitido] [Pagado-----]"
	#define STR0020 "Total de OS...: "
	#define STR0021 "¿Fecha Inicia     ?"
	#define STR0022 "¿Fecha Final      ?"
	#define STR0023 "¿Tipo Imforme     ?"
	#define STR0024 "Analitico"
	#define STR0025 "Sintetico"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Warranty status "
		#define STR0002 "(Debits/Credits) (Scania)"
		#define STR0003 "Debits/Credits Status - Scania"
		#define STR0004 " [SO Nr.] [Op.Dt.] [Ch.I] [Chassis Number---------] [Model-----------------------] [Customer-----------------------------]"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "          [Yr.]  [RR Nr] [Rt.Dt.] [Tr.Dt.] [Cr.Dt.] [St.Dt.] [Trans.% ] [Prt.Paid] [Prt.St. ] [Srv.Tran] [Srv.Paid] [Srv.St. ]"
		#define STR0008 "Please, wait. Selecting Record to Print"
		#define STR0009 "Parts.....................: "
		#define STR0010 "Indirect Expenses.........: "
		#define STR0011 "Permanence Period.........: "
		#define STR0012 "ICMS Difference...........: "
		#define STR0013 "Services (Labour Force)...: "
		#define STR0014 "Special Cost..............: "
		#define STR0015 "Transportation............: "
		#define STR0016 " Detailed"
		#define STR0017 " Summarized"
		#define STR0018 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0019 "[Analyst Position---------] [Transmitted] [Paid-------]"
		#define STR0020 "SO Totals.: "
		#define STR0021 "Initial Date      ?"
		#define STR0022 "Final Date        ?"
		#define STR0023 "Report Type       ?"
		#define STR0024 "Detailed"
		#define STR0025 "Summarized"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a posição de ", "Este programa tem como objetivo imprimir a posicao de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Garantia (débitos/créditos) (scania)", "Garantia (Debitos/Creditos) (Scania)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição Débitos/créditos - Scania", "Posicao Debitos/Creditos - Scania" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " [nro.os] [dt.abe] [ch.i] [chassis do veículo------] [modelo----------------------] [cliente------------------------------]", " [Nro.OS] [Dt.Abe] [Ch.I] [Chassi do Veiculo------] [Modelo----------------------] [Cliente------------------------------]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "          [ano]  [nr.rr] [dt.ret] [dt.tra] [dt.cre] [dt.est] [pec.tran] [pec.paga] [pec.est.] [srv.tran] [srv.pago] [srv.est.]", "          [Ano]  [Nr.RR] [Dt.Ret] [Dt.Tra] [Dt.Cre] [Dt.Est] [Pec.Tran] [Pec.Paga] [Pec.Est.] [Srv.Tran] [Srv.Pago] [Srv.Est.]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peças.....................: ", "Pecas.....................: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Despesa indirecta..........: ", "Despesa Indireta..........: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tempo de permanência......: ", "Tempo de Permanencia......: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Diferença de IC.........: ", "Diferenca de ICMS.........: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Serviços (mão-de-obra)....: ", "Servicos (Mao-de-Obra)....: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Custo especial............: ", "Custo Especial............: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deslocação..............: ", "Deslocamento..............: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Analítico", " Analitico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Sintético", " Sintetico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "[posição analista---------] [transmitido] [pago-------]", "[Posicao Analista---------] [Transmitido] [Pago-------]" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Totais da os..: ", "Totais da OS..: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo relatório    ?", "Tipo Relatorio    ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
	#endif
#endif
