#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "C. Costo"
	#define STR0003 "Nombre"
	#define STR0004 "C. Costo+Nombre"
	#define STR0005 "Recibo de Vale Transporte      "
	#define STR0006 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0007 "usuario."
	#define STR0008 "A rayas"
	#define STR0009 "Administracion"
	#define STR0010 "RECIBO DE VALE TRANSPORTE"
	#define STR0011 "R E C I B O   D E   V A L E  T R A N S P O R T E"
	#define STR0012 "REF.: "
	#define STR0013 "RECIBO DE VALE TRANSPORTE ( + DIFERENCIA )  "
	#define STR0014 "SUCURS: "
	#define STR0015 "MATRICULA: "
	#define STR0016 "C.COSTO: "
	#define STR0017 "NOMB: "
	#define STR0018 "RECIBI DE "
	#define STR0019 "PASAJES: "
	#define STR0020 " a  "
	#define STR0021 "VALOR TOTAL"
	#define STR0022 "VALOR DEL EMPLEADO"
	#define STR0023 "SUELDO BASE "
	#define STR0024 "VALOR EMPRESA"
	#define STR0025 "FCH.: _____/_____/_______      FIRMA:      _____________________________________________________"
	#define STR0026 "RECIBO DE VALE TRANSP. - DIFERENCIA"
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
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C. Custo+ Nome", "C.Custo+Nome" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recibo de vale de transporte      ", "Recibo de Vale Transporte      " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuário." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Recibo De Vale Transporte", "RECIBO DE VALE TRANSPORTE" )
		#define STR0011 "R E C I B O   D O   V A L E   T R A N S P O R T E"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ref.: ", "REF.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Recibo do vale transporte ( + diferença  )", "RECIBO DO VALE TRANSPORTE ( + DIFERENCA )" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "REGISTO: ", "MATRICULA: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C. Custo:", "C.CUSTO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome: ", "NOME: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Recebi da ", "RECEBI DA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Passes:  ", "PASSES:  " )
		#define STR0020 " a  "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Do Empregado", "VALOR DO FUNCIONARIO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "REMUN. BASE ", "SALARIO BASE " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Empresa", "VALOR EMPRESA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data: _____/_____/_______      assinatura: _____________________________________________________", "DATA: _____/_____/_______      ASSINATURA: _____________________________________________________" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Recibo Do Vale Transporte - Diferença ", "RECIBO DO VALE TRANSPORTE - DIFERENCA" )
	#endif
#endif
