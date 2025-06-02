#ifdef SPANISH
	#define STR0001 "Bordero de Titulos"
	#define STR0002 "Este programa procesa la generacion de Bordero de Titulos. "
	#define STR0003 "Se puede visualizar o imprimir un Bordero generado o hacer"
	#define STR0004 "la reimpresion de un Bordero existente."
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "¿Imprime Bordero?"
	#define STR0007 "Este informe relaciona los titulos marcados para "
	#define STR0008 "depositos. "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "Extracto Para Simple Cotejo"
	#define STR0012 "Relacion de Depositos en Cheques"
	#define STR0013 "Relacion de Titulos del Bordero"
	#define STR0014 "|   TOTAL DE LA RELACION DE TITULOS DEPOSITADOS            | "
	#define STR0015 "Fch.: "
	#define STR0016 "Atentamente,"
	#define STR0017 "Al "
	#define STR0018 "AGENCIA "
	#define STR0019 " C/C "
	#define STR0020 "BORDERO NUM."
	#define STR0021 "Solicitamos hacer los depositos de los cheques relacionados a continuacion"
	#define STR0022 "ABONANDONOS los valores correspondientes.  "
	#define STR0023 "EXTRACTO PARA SIMPLE COTEJO"
	#define STR0024 "Solicitamos hacer el recibimiento de los talones de pago relacionados a continuacion"
	#define STR0025 "ABONANDONOS los valores correspondientes."
	#define STR0026 "|Suc.| Banco / Ag. / Cuenta | Num. del Cheque | Fch.Cheque |   Valor del Cheque |"
	#define STR0027 "| Sucur. |  Num. Boleta  | Vencimento | Valor de la Boleta |      Valor Cobrado |"
	#define STR0028 "Error con el modo de tratamiento de archivos, Exclusivo/Compartido."
	#define STR0029 "Atencion"
	#define STR0030 "El bordero "
	#define STR0031 " ya existe."
	#define STR0032 "Si  hay datos para procesar, se generara el bordero "
#else
	#ifdef ENGLISH
		#define STR0001 "Bills Bordereaux  "
		#define STR0002 "This routine generates the Bordero of Bills. "
		#define STR0003 "It is possible to view/print a generated Bordero or either"
		#define STR0004 "to re-print an existing Bordero."
		#define STR0005 "Selecting Records ......."
		#define STR0006 "Print Bordereaux?"
		#define STR0007 "This report will print the list of bills  marked to be"
		#define STR0008 "deposited.        "
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 "Account Statement"
		#define STR0012 "List of Checks Deposits        "
		#define STR0013 "List of Bills in the Form  "
		#define STR0014 "|             TOTAL DEPOSITED BILLS LIST                   | "
		#define STR0015 "Date: "
		#define STR0016 "Sincerely yours"
		#define STR0017 "TO"
		#define STR0018 "BRANCH  "
		#define STR0019 " C/A "
		#define STR0020 "BORDEREAUX NBR. "
		#define STR0021 "We request you to deposit the checks stated below          "
		#define STR0022 "CREDITING US the corresponding amounts.   "
		#define STR0023 "ACCOUNT STATEMENT"
		#define STR0024 "We ask you to proceed the receipt of the dockets stated below       "
		#define STR0025 "CREDITING US the corresponding amounts.   "
		#define STR0026 "| Fi | Bank / Bran./Account |  Check Number   | Check Date |    Check Value     |"
		#define STR0027 "| Branch |  Docket Numb. |  Mat.Date  |    Docket Value    |    Collected Value |"
		#define STR0028 "Error Handling files, Exclusive/Shared."
		#define STR0029 "Attention"
		#define STR0030 "The bordereau "
		#define STR0031 " already exists."
		#define STR0032 "If there are data to be processed, it will generate the Bordereau "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Bordero de títulos", "Borderô de Titulos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'ESte programa processa a criação do Bordereaux de Títulos.', "Este programa processa a geraçäo do Borderô de Títulos. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pode-se visualizar ou imprimir um bordero criado ou fazer", "Pode-se visualizar ou imprimir um Borderô gerado ou fazer" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "a reimpressäo de um Borderaux existente.", "a reimpressäo de um Borderô existente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Imprime bordero?", "Imprime Borderô?" )
		#define STR0007 "Este relatório irá imprimir a relaçäo dos titulos marcados para"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Serem depositados. ", "serem depositados. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Extrato para simples conferencia", "Extrato Para Simples Conferência" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação de depósito s em cheques", "Relaçao de Depositos em Cheques" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relação de títulos do bordero", "Relaçao de Titulos do Bordero" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|   total da relação de títulos depositados                | ", "|   TOTAL DA RELACAO DE TITULOS DEPOSITADOS                | " )
		#define STR0015 "Data: "
		#define STR0016 "Atenciosamente,"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ao ", "AO " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Agência ", "AGENCIA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " c/c ", " C/C " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Bordero nro. ", "BORDERO NRO. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicitamos proceder os depósito s dos cheques abaixo relacionados", "Solicitamos proceder os depositos dos cheques abaixo relacionados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A creditar os valores correspondentes.", "CREDITANDO-NOS os valores correspondentes." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Extrato Para Simples Conferencia", "EXTRATO PARA SIMPLES CONFERENCIA" )
		#define STR0024 "Solicitamos proceder o recebimento dos boletos abaixo relacionados"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A creditar os valores correspondentes.", "CREDITANDO-NOS os valores correspondentes." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "| fi | banco / ag. / conta  | no. do cheque   | dt.cheque  |    valor do cheque |", "| Fi | Banco / Ag. / Conta  | No. do Cheque   | Dt.Cheque  |    Valor do Cheque |" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "| filial |  num. boleto  | vencimento |    valor do boleto |      valor cobrado |", "| Filial |  Num. Boleto  | Vencimento |    Valor do Boleto |      Valor Cobrado |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro Com O Modo De Tratamento Dos Arquivos, Exclusivo/compartilhado.", "Erro Com o Modo de Tratamento dos Arquivos, Exclusivo/Compartilhado." )
		#define STR0029 "Atenção"
		#define STR0030 "O borderô "
		#define STR0031 " já existe."
		#define STR0032 "Se houver dados a serem processados, será gerado o borderô "
	#endif
#endif
