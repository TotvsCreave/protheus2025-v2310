#ifdef SPANISH
	#define STR0001 "Este programa imprimira el diario general modelo 1, de acuerdo"
	#define STR0002 "con los parametros sugeridos por el usuario. Este modelo es ideal"
	#define STR0003 "para plan de cuentas que posean codigos no muy extensos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del Diario Contable Modelo 2"
	#define STR0007 "Totalizadores Doc / General"
	#define STR0008 "Asientos Contables"
	#define STR0009 "Totalizador de Transporte de la Pagina"
	#define STR0010 If( cPaisLoc == "MEX", "Val.Cargo", "Vlr.Debito" )
	#define STR0011 If( cPaisLoc == "MEX", "Val.Abono", "Vlr.Credito" )
	#define STR0012 "De Transporte=======>"
	#define STR0013 "DIARIO GENERAL DE "
	#define STR0014 " A "
	#define STR0015 " EN "
	#define STR0016 "Total General============>"
	#define STR0017 "Documento: "
	#define STR0018 "Total del Documento: "
	#define STR0019 "Por Tranportar=======>"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a General Journal Model 1, according"
		#define STR0002 "to the parameters selected by the user. This model is appro-"
		#define STR0003 "priate for Charts of Accounts with short codes."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Issue of Ledger Model 2"
		#define STR0007 "Totalizers Doc / General"
		#define STR0008 "Accounting Entries"
		#define STR0009 "Totalizer of Page Transport"
		#define STR0010 "Debit Value"
		#define STR0011 "Credit Value"
		#define STR0012 "From Transportation=======>"
		#define STR0013 "GENERAL LEDGER OF "
		#define STR0014 " TO "
		#define STR0015 " IN "
		#define STR0016 "Grand Total============>"
		#define STR0017 "Document: "
		#define STR0018 "Document total: "
		#define STR0019 "To be transported=======>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o Diário Geral Modelo 1, de acordo", "Este programa ira imprimir o Diario Geral Modelo 1, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "com os parâmetros sugeridos pelo usuário. Este modelo e ideal", "com os parametros sugeridos pelo usuario. Este modelo e ideal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "para Plano de Contas que possuam códigos não muito extensos.", "para Plano de Contas que possuam codigos nao muito extensos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão do Diário Contabilístico Modelo 2", "Emissao do Diario Contábil Modelo 2" )
		#define STR0007 "Totalizadores Doc / Geral"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lançamentos Contabilísticos", "Lançamentos Contábeis" )
		#define STR0009 "Totalizador de Transporte da Página"
		#define STR0010 "Vlr.Débito"
		#define STR0011 "Vlr.Crédito"
		#define STR0012 "De Transporte=======>"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "DIÁRIO GERAL DE ", "DIARIO GERAL DE " )
		#define STR0014 " ATE "
		#define STR0015 " EM "
		#define STR0016 "Total Geral============>"
		#define STR0017 "Documento: "
		#define STR0018 "Total do Documento: "
		#define STR0019 "A Tranportar=======>"
	#endif
#endif
