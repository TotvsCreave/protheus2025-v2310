#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
	#define STR0004 "C Costo+Nomb"
	#define STR0005 "Recibo de ticket transporte    "
	#define STR0006 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0007 "usuario."
	#define STR0008 "A rayas"
	#define STR0009 "Administrac."
	#define STR0010 "RECIBO DE TICKET TRANSP."
	#define STR0011 "| R E C I B O   D E   T I C K E T  T R A N S P O R."
	#define STR0012 "  -  REF. "
	#define STR0013 "|    RECIBO DEL TICKET TRANSPORTE ( + DIFERENCIA ) "
	#define STR0014 "|SUC: "
	#define STR0015 " |MATR: "
	#define STR0016 " |CC: "
	#define STR0017 " |NOMB.:"
	#define STR0018 "| RECIBI DE "
	#define STR0019 "TICKETS "
	#define STR0020 " a  "
	#define STR0021 "|VALOR TOTAL  "
	#define STR0022 "   |   VALOR DEL EMPLEADO    "
	#define STR0023 "|SUELDO BASE "
	#define STR0024 "   |   VALOR EMPRESA         "
	#define STR0025 "___/___/___  FIRMA:  _______________________________"
	#define STR0026 "|     RECIBO DE TICKET TRANSPORTE - DIFERENCIA     "
	#define STR0027 "Emite Recibo de Ticket Transporte por Empleado."
	#define STR0028 "RECIBI DE "
	#define STR0029 "VALOR TOTAL  "
	#define STR0030 "SUELDO BASE  "
	#define STR0031 "Empleado   "
	#define STR0032 "Medio de Transp."
	#define STR0033 "Totales"
	#define STR0034 "Total Sucur. "
	#define STR0035 "(Diferenc.)"
	#define STR0036 "(Normal + diferenc.)"
	#define STR0037 "(Normal"
	#define STR0038 "Atencion"
	#define STR0039 "Periodo no registrado"
	#define STR0040 "No. Pago no registrado para este Periodo."
	#define STR0041 "El periodo aun no finalizo."
#else
	#ifdef ENGLISH
		#define STR0001 "Registrat"
		#define STR0002 "C.Center"
		#define STR0003 "Name"
		#define STR0004 "C.Cent.+Name"
		#define STR0005 "Transport Voucher Receipt"
		#define STR0006 "It will be printed according to parameters selected by the "
		#define STR0007 "User."
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "TRANSPORT VOUCHER RECEIPT "
		#define STR0011 "| T R A N S P O R T   V O U C H E R    R E C E I P T "
		#define STR0012 "  -  REF.: "
		#define STR0013 "|     TRANSPORT VOUCHER RECEIPT ( +DIFFERENCE )    "
		#define STR0014 "|BCH: "
		#define STR0015 " |REGIS "
		#define STR0016 " |CA: "
		#define STR0017 " |NAME: "
		#define STR0018 "| RECEIVED FR"
		#define STR0019 " VOUCHERS"
		#define STR0020 " TO "
		#define STR0021 "|TOTAL AMOUNT "
		#define STR0022 "   |   EMPLOYEE AMOUNT       "
		#define STR0023 "|BASE SALARY  "
		#define STR0024 "   |   COMPANY AMOUNT        "
		#define STR0025 "___/___/___  SIGNATURE :____________________________"
		#define STR0026 "|     TRANSPORT VOUCHER RECEIPT - DIFFERENCE       "
		#define STR0027 "Generates the Receipt of Transport Ticket by Employee."
		#define STR0028 "RECEIVED FROM"
		#define STR0029 "TOTAL AMOUNT "
		#define STR0030 "BASE SALARY  "
		#define STR0031 "Employee   "
		#define STR0032 "Means of Transport"
		#define STR0033 "Totals "
		#define STR0034 "Branch total "
		#define STR0035 "(Difference)"
		#define STR0036 "(Normal+difference)"
		#define STR0037 "(Normal"
		#define STR0038 "Attention"
		#define STR0039 "Period not registered."
		#define STR0040 "No. Payment not registered for this period."
		#define STR0041 "Period has not been closed yet."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recibo de vale de transporte      ", "Recibo de Vale Transporte      " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo De Vale Transporte", "RECIBO DE VALE TRANSPORTE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| Recibo Do Vale Transporte", "| R E C I B O   D O   V A L E   T R A N S P O R T E" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  -  ref. ", "  -  REF. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|     recibo do vale de transporte ( + diferença )    ", "|     RECIBO DO VALE TRANSPORTE ( + DIFERENCA )    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|fil: ", "|FIL: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " |matr: ", " |MATR: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " |cc: ", " |CC: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " |nome: ", " |NOME: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "| recebi da ", "| RECEBI DA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " passes ", " PASSES " )
		#define STR0020 " a  "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|valor total  ", "|VALOR TOTAL  " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "   |   valor do empregado  ", "   |   VALOR DO FUNCIONARIO  " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|salário base ", "|SALARIO BASE " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "   |   valor empresa         ", "   |   VALOR EMPRESA         " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "___/___/___  Assinatura:____________________________", "___/___/___  ASSINATURA:____________________________" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|     recibo do vale transporte - diferença        ", "|     RECIBO DO VALE TRANSPORTE - DIFERENCA        " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emitir recibo do vale de transporte por empregado.", "Emite Recibo do Vale Transporte por Funcionário." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Recebi de ", "RECEBI DE " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor total  ", "VALOR TOTAL  " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Salário base ", "SALÁRIO BASE " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcionário" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Meio De Transporte", "Meio de Transporte" )
		#define STR0033 "Totais "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total filial ", "Total Filial " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "(diferença)", "(Diferença)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "(normal + diferença)", "(Normal + diferença)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "(normal", "(Normal" )
		#define STR0038 "Atenção"
		#define STR0039 "Período não cadastrado."
		#define STR0040 "No. Pagamento não cadastrado para este Período."
		#define STR0041 "Período ainda não foi encerrado."
	#endif
#endif
