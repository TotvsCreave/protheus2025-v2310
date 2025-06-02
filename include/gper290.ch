#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Informe de cambio "
	#define STR0005 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A rayas"
	#define STR0008 "Administrac."
	#define STR0009 "INFORME DE CAMBIO "
	#define STR0010 " SUCURSAL       C.COSTO         MAT                                            N O M B R E          NETO"
	#define STR0011 "LISTA DEL CAMBIO DEL ANTICIPO"
	#define STR0012 "INFORME DEL CAMBIO DE LIQ."
	#define STR0013 "INFORME DEL CAMBIO DE LA 1ª CUOTA DEL AGUINALDO  "
	#define STR0014 "INFORME DEL CAMBIO DE LA 2ª CUOTA DEL AGUINALDO  "
	#define STR0015 "INFORME DEL CAMBIO DE VALORES EXTRAS "
	#define STR0016 "INFORME DEL CAMBIO DE VACAC."
	#define STR0017 "MONEDA"
	#define STR0018 "BILLET"
	#define STR0019 "DE R$   "
	#define STR0020 "RESIDUO:     R$  "
	#define STR0021 "TOTAL C COSTO:"
	#define STR0024 "TOTAL SUCURSAL:  "
	#define STR0026 "TOTAL  EMPRESA: "
	#define STR0027 "Centro de Costo + Nomb"
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat"
		#define STR0002 "Cost Center    "
		#define STR0003 "Name"
		#define STR0004 "Change Report     "
		#define STR0005 "It will be printed according to parameters selected by the "
		#define STR0006 "User.   "
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "CHANGE REPORT     "
		#define STR0010 " BRANCH       C.CENTER        MAT     N A M E                               NET"
		#define STR0011 "LIST OF CHANGE FROM ADVANCE PAYMENT"
		#define STR0012 "PAYROLL CHANGE REPORT      "
		#define STR0013 "1ST PARCEL OF 13TH SALARY CHANGE REPORT           "
		#define STR0014 "2ND PARCEL OF 13TH SALARY CHANGE REPORT           "
		#define STR0015 "SURPLUS AMOUNTS CHANGE REPORT        "
		#define STR0016 "VACATIONS CHANGE REPORT      "
		#define STR0017 "COIN    "
		#define STR0018 "NOTE  "
		#define STR0019 "   $  "
		#define STR0020 "RESIDUAL      $  "
		#define STR0021 "C.CENTER TOTAL"
		#define STR0024 "BRANCH BRANCH   : "
		#define STR0026 "COMPANY TOTAL   "
		#define STR0027 "Cost Center + Name    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relatório De Troco", "Relatorio de Troco" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relatório De Troco", "RELATORIO DE TROCO" )
		#define STR0010 " FILIAL       C.CUSTO         MAT     N O M E                               LIQUIDO"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Relação De Troco Do Adiantamento", "RELACAO DE TROCO DO ADIANTAMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relatório De Troco Da Folha", "RELATORIO DE TROCO DA FOLHA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Relatório de troco da 1a. parcela do Sub.Natal", "RELATORIO DE TROCO DA 1a. PARCELA DO 13o SALARIO  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relatório de troco do Sub.Natal  ", "RELATORIO DE TROCO DA 2a. PARCELA DO 13o SALARIO  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Relatório de troco de valores extras ", "RELATORIO DE TROCO DE VALORES EXTRAS " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relatório de troco de férias ", "RELATORIO DE TROCO DE FERIAS " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Moeda", " MOEDA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cédula", "CEDULA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " de euros", " DE R$  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Residuo:    euros", "RESIDUO:     R$  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total C.custo:", "TOTAL C.CUSTO:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "TOTAL DA FILIAL: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Da Empresa", "TOTAL DA EMPRESA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Centro De Custo + Nome", "Centro de Custo + Nome" )
	#endif
#endif
