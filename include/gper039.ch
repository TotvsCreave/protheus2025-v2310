#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Placa"
	#define STR0005 "C Costo + Nomb"
	#define STR0006 "Emision de recibos de sueldos."
	#define STR0007 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "EMISION DE RECIBOS DE PAGOS     "
	#define STR0010 "Empresa: "
	#define STR0011 "Empleado: "
	#define STR0012 "Numero: "
	#define STR0013 "C Costo: "
	#define STR0014 "Semana: "
	#define STR0015 " a "
	#define STR0016 "REMUNERAC."
	#define STR0017 " DESCUENTOS "
	#define STR0018 "Continua "
	#define STR0019 "TOTAL GANADO: "
	#define STR0020 "TOTAL DESCUENTOS:  "
	#define STR0021 "NETO A PAGAR "
	#define STR0022 "Firma"
	#define STR0023 "A rayas"
	#define STR0024 "Administrac."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "C.Center"
		#define STR0003 "Name"
		#define STR0004 "Badge"
		#define STR0005 "C.Center+Name"
		#define STR0006 "Generate salary receipts      "
		#define STR0007 "They will be printed according to the parameters requested"
		#define STR0008 "by the user."
		#define STR0009 "GENERATE PAYMENT RECEIPTS        "
		#define STR0010 "Company: "
		#define STR0011 "Employee: "
		#define STR0012 "Number: "
		#define STR0013 "C.Center: "
		#define STR0014 "Week: "
		#define STR0015 " to "
		#define STR0016 " REVENUE  "
		#define STR0017 " DEDUCTIONS  "
		#define STR0018 "Continue "
		#define STR0019 "TOTAL COLLECTED"
		#define STR0020 "TOTAL DEDUCTIONS:  "
		#define STR0021 "NET PAYABLE "
		#define STR0022 "Sign."
		#define STR0023 "Z.Form"
		#define STR0024 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Chapa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emissão de recibos de salários", "Emissao de recibos de salarios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Será impresso de acordo com os parâmetros  solicitados pe-", "Sera impresso de acordo con os parametros  solicitados pe-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lo utilizador.", "lo usuario." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emissão De Recibos De Pagamentos", "EMISSAO DE RECIBOS DE PAGAMENTOS" )
		#define STR0010 "Empresa: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empreg.: ", "Funcion.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Número: ", "Numero: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C. Custo:", "C.Custo: " )
		#define STR0014 "Semana: "
		#define STR0015 " a "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " remuneração  ", " PROVENTO  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " descontos   ", " DESCONTOS   " )
		#define STR0018 "Continua "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total receb.: ", "TOTAL RECEB.: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total descontos:   ", "TOTAL DESCONTOS:   " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Líq. a pagar ", "LIQ. A PAGAR " )
		#define STR0022 "Assin"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
	#endif
#endif
