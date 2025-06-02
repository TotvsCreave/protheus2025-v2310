#ifdef SPANISH
	#define STR0001 "Procesando..."
	#define STR0002 "¡PROCESADO!"
	#define STR0003 "Tabla BQL no existente en el SX2, por favor creela."
	#define STR0004 "FindFunction no existe en su repositorio."
	#define STR0005 "Bordero de Cobranza Automatica"
	#define STR0006 "Alcance del Filtro"
	#define STR0007 "De Vcto."
	#define STR0008 "A Vcto."
	#define STR0009 "De Cliente"
	#define STR0010 "De Tienda"
	#define STR0011 "A Cliente"
	#define STR0012 "A tienda"
	#define STR0013 "No existen titulos para generar bordero por el filtro anterior."
	#define STR0014 "¿Le gustaria imprimir la lista de borderos generados?"
	#define STR0015 "Aunque se haya procesado, el comprobante aun no se imprimio."
	#define STR0016 "¿Le gustaria imprimir ahora?"
	#define STR0017 "Error en la Validacion del Codigo, por favor informar al Administrador"
	#define STR0018 "Informe con la lista de titulos procesados y "
	#define STR0019 "Bordero generado de forma automatica a traves de la "
	#define STR0020 "definicion de la Forma de Cobranza."
	#define STR0021 "Titulos vs. Bordero (procesados)"
	#define STR0022 " Bordero Bco.    Agen.   Cuenta       Tipo de Pago "
	#define STR0023 " Cd. Cli Td - Nomb                                      Prf  Num     Pr Tp                Valor"
	#define STR0024 "*** ANULADO POR EL OPERADOR ***"
	#define STR0025 "Total Bordero: "
	#define STR0026 " titulos "
	#define STR0027 "  TOTAL GENERAL: "
	#define STR0028 "Campo "
	#define STR0029 " no existente en la base, por favor creelo."
	#define STR0030 " TR: "
	#define STR0031 " Bco: "
	#define STR0032 " Ag: "
	#define STR0033 " Cta: "
	#define STR0034 "De Tipo de Cobranza"
	#define STR0035 "A Tipo de Cobranza"
	#define STR0036 "De Bco"
	#define STR0037 "De Ag."
	#define STR0038 "De Cta."
	#define STR0039 "A Bco."
	#define STR0040 "A Ag."
	#define STR0041 "A Cta."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing ..."
		#define STR0002 "PROCESSED!  "
		#define STR0003 "BQL table does not exist in SX2, please create it."
		#define STR0004 "FindFunction does not exist in your repository."
		#define STR0005 "Automatic Collection Bordero  "
		#define STR0006 "Filter scope    "
		#define STR0007 "From due date"
		#define STR0008 "To due date"
		#define STR0009 "From cust."
		#define STR0010 "From unit"
		#define STR0011 "To customer"
		#define STR0012 "To unit "
		#define STR0013 "No bills to generate bordereau by the filter above.   "
		#define STR0014 "Would you like to print the list of borderos generated?"
		#define STR0015 "Though processed, the voucher has not been printed, yet.         "
		#define STR0016 "Will you print it now?      "
		#define STR0017 "Error in code validation. Please, report to the Administrator"
		#define STR0018 "Report with the list of bills processed and    "
		#define STR0019 "Borderos automatically generated through the   "
		#define STR0020 "definition of Method of Collection"
		#define STR0021 "Bills vs. Bordero (processed)  "
		#define STR0022 " Bordero Bnk    Brnch  Acct.       Type of Payment   "
		#define STR0023 " Cd.Cus  Unt- Name                                      Prf  Num     Pr Tp                Value"
		#define STR0024 "*** CANCELLED BY OPERATOR   ***"
		#define STR0025 "Bordero total: "
		#define STR0026 " bills   "
		#define STR0027 "  GRAND TOTAL: "
		#define STR0028 "Field "
		#define STR0029 " unexisting in base, please create it."
		#define STR0030 " TR: "
		#define STR0031 " Bnk: "
		#define STR0032 " Brnc "
		#define STR0033 " Acc: "
		#define STR0034 "From collection type"
		#define STR0035 "To collection type  "
		#define STR0036 "FrmBnk"
		#define STR0037 "FrmBrnch"
		#define STR0038 "FrmAcc"
		#define STR0039 "To Bank"
		#define STR0040 "ToBranch"
		#define STR0041 "To Acct"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Processado !", "PROCESSADO !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tabela bql não existente no sx2, é favor criá-la.", "Tabela BQL nao existente no SX2, favor cria-la." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Findfunction não existe no seu repositório.", "FindFunction nao existe em seu repositorio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Borderaux De Cobrança Automático", "Bordero de Cobranca Automatico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "âmbito Do Filtro", "Escopo do Filtro" )
		#define STR0007 "Vcto De"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vcto Até", "Vcto Ate" )
		#define STR0009 "Cliente De"
		#define STR0010 "Loja De"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente Até", "Cliente Ate" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Loja Até", "Loja Ate" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existem títulos para criar borderaux pelo filtro acima.", "Nao existem titulos para gerar bordero pelo filtro acima." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Gostaria de imprimir a relação de borderaux criados ?", "Gostaria de imprimir a relacao de bordero gerados ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Embora tenha sido processado, comprovativo ainda não foi impresso.", "Embora tenha sido processado, comprovante ainda nao foi impresso." )
		#define STR0016 "Gostaria de imprimir agora ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro Na Validação Do Código, Favor Informar O Administrador", "Erro na Validacao do Codigo, favor informar o Administrador" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relatório com a lista de títulos processados e ", "Relatorio com a lista de titulos processados e " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Borderaux criados de forma automática através da ", "Bordero gerados de forma automatica atraves da " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Definição Da Forma De Recebimento.", "definicao da Forma de Recebimento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Títulos x borderaux (processados)", "Titulos x Bordero (processados)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " borderaux bco    agên   conta       tipo de pagamento ", " Bordero Bco    Agen   Conta       Tipo de Pagamento " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Cd.cli  Lj - Nome                                      Prf  Núm     Pr Tp                Valor", " Cd.Cli  Lj - Nome                                      Prf  Num     Pr Tp                Valor" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total borderaux: ", "Total Bordero: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " títulos ", " titulos " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "  total geral: ", "  TOTAL GERAL: " )
		#define STR0028 "Campo "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " não existente na base, é favor criá-lo.", " nao existente na base, favor cria-lo." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " tr: ", " TR: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " bco: ", " Bco: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " agê: ", " Age: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " cta: ", " Cta: " )
		#define STR0034 "Tipo Recebimento De"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tipo Recebimento Até", "Tipo Recebimento Ate" )
		#define STR0036 "Bco De"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Agê. De", "Age. De" )
		#define STR0038 "Cta De"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Bco Até", "Bco Ate" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Agê. Até", "Age. Ate" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cta Até", "Cta Ate" )
	#endif
#endif
