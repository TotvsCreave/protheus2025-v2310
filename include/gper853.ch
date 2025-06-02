#ifdef SPANISH
	#define STR0001 "Solicitud de Pago INCES"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Informe de INCES"
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac."
	#define STR0007 "Espere..."
	#define STR0008 "Procesando INCES"
	#define STR0009 "SOLICITUD DE PAGO"
	#define STR0010 "Se paga a Orden de: "
	#define STR0011 "BS."
	#define STR0012 "Banco:   "
	#define STR0013 "Agencia: "
	#define STR0014 "CODIGO"
	#define STR0015 "DETALLE"
	#define STR0016 "DEBER"
	#define STR0017 "HABER"
	#define STR0018 "I.N.C.E.S."
	#define STR0019 "<<<CONTINUA>>>"
	#define STR0020 "TOTAL"
	#define STR0021 "PREPARADO"
	#define STR0022 "REVISADO"
	#define STR0023 "EMITA EL CHEQUE"
	#define STR0024 "FCH. FACT."
	#define STR0025 "VENCIM."
	#define STR0026 "Cargando"
	#define STR0027 "Imprim."
	#define STR0028 "No hay informaciones por generarse.Verifique los parámetros"
	#define STR0029 "Atención"
	#define STR0030 "Valor de Intereses"
#else
	#ifdef ENGLISH
		#define STR0001 "Request of INCES Payment"
		#define STR0002 "It will be printed in accordance with the parameters requested by the"
		#define STR0003 "user."
		#define STR0004 "INCES Report"
		#define STR0005 "Z-form"
		#define STR0006 "Management"
		#define STR0007 "Please, wait..."
		#define STR0008 "Processing INCES"
		#define STR0009 "PAYMENT REQUEST"
		#define STR0010 "The following Order is paid: "
		#define STR0011 "BS."
		#define STR0012 "Bank:   "
		#define STR0013 "Agency: "
		#define STR0014 "CODE"
		#define STR0015 "DETAIL"
		#define STR0016 "MUST"
		#define STR0017 "HAVE"
		#define STR0018 "I.N.C.E.S."
		#define STR0019 "<<<CONTINUE>>>"
		#define STR0020 "TOTAL"
		#define STR0021 "PREPARED"
		#define STR0022 "REVIEWED"
		#define STR0023 "PLEASE, ISSUE CHECK"
		#define STR0024 "INVOICE DATE"
		#define STR0025 "DUE DATE"
		#define STR0026 "Loading"
		#define STR0027 "Printing"
		#define STR0028 "There is no information to be generated. Check the parameters"
		#define STR0029 "Attention"
		#define STR0030 "Interest Value"
	#else
		#define STR0001 If( cPaisLoc $ "VEN|ANG|PTG", "Solicitação de Pagamento INCES", "Solicitacao de Pagamento INCES" )
		#define STR0002 If( cPaisLoc $ "VEN|ANG|PTG", "Será impresso de acordo com os parâmetros solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "VEN|ANG|PTG", "Relatório de INCES", "Relatorio de INCES" )
		#define STR0005 If( cPaisLoc $ "VEN|ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "VEN|ANG|PTG", "Administração", "Administracao" )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "A processar INCES", "Processando INCES" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "SOLICITAÇÃO DE PAGAMENTO", "SOLICITACAO DE PAGAMENTO" )
		#define STR0010 "Paga-se a Ordem de: "
		#define STR0011 "BS."
		#define STR0012 "Banco:   "
		#define STR0013 If( cPaisLoc $ "VEN|ANG|PTG", "Agência: ", "Agencia: " )
		#define STR0014 If( cPaisLoc $ "VEN|ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0015 "DETALHE"
		#define STR0016 If( cPaisLoc $ "VEN|ANG|PTG", "DEVER", "VALOR" )
		#define STR0017 "HAVER"
		#define STR0018 "I.N.C.E.S."
		#define STR0019 "<<<CONTINUA>>>"
		#define STR0020 "TOTAIS"
		#define STR0021 "PREPARADO"
		#define STR0022 "REVISADO"
		#define STR0023 "FAVOR EMITIR CHEQUE"
		#define STR0024 If( cPaisLoc $ "VEN|ANG|PTG", "DATA FACTURA", "DATA FATURA" )
		#define STR0025 "VENCIMENTO"
		#define STR0026 If( cPaisLoc $ "VEN|ANG|PTG", "A carregar", "Carregando" )
		#define STR0027 If( cPaisLoc $ "VEN|ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0028 If( cPaisLoc $ "VEN|ANG|PTG", "Não há informações para serem geradas. Verifique os parâmetros.", "Nao ha informacoes para serem geradas.Verifique os parametros" )
		#define STR0029 If( cPaisLoc $ "VEN|ANG|PTG", "Atenção", "Atencao" )
		#define STR0030 If( cPaisLoc $ "VEN|ANG|PTG", "Valor dos Juros", "Valor do Juros" )
	#endif
#endif
