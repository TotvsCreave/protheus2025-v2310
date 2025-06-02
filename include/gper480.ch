#ifdef SPANISH
	#define STR0001 "Mapa Ticket Restaurante     "
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0003 "usuario."
	#define STR0004 "Matricula"
	#define STR0005 "Centro costo"
	#define STR0006 "Nomb"
	#define STR0007 "A rayas"
	#define STR0008 "Administrac."
	#define STR0009 "SUC MATR. NOMBRE                         COD DESCRIPCION     CVA VAL UNIT    TOTAL  PORC.  BENEFIC.      EMPRESA     FIRMA     "
	#define STR0010 "MAPA TICKET RESTAURANTE"
	#define STR0011 "MAPA TICKET RESTAURANTE"
	#define STR0012 "ANALITICA  "
	#define STR0013 "SINTETICA  "
	#define STR0014 "( ORDEN : "
	#define STR0015 "MATRICULA"
	#define STR0016 "CENTRO DE COSTO"
	#define STR0017 "NOMB"
	#define STR0018 "TOTAL TICKET RESTAUR: "
	#define STR0019 "TOTAL CENTRO DE COSTO : "
	#define STR0020 "TOTAL SUCURSAL   : "
	#define STR0021 "TOTAL EMPRESA    : "
	#define STR0022 "Centro Costo + Nomb"
	#define STR0023 "Alerta"
	#define STR0024 "Mes/ Ano ya cerrado. No se imprimira el informe..."
	#define STR0025 "Ok"
	#define STR0026 "CODIGO"
	#define STR0027 "DESCRIPC."
	#define STR0028 "CVR"
	#define STR0029 "VAL UN."
	#define STR0030 "TOTAL"
	#define STR0031 "PORC."
	#define STR0032 "BENEFIC."
	#define STR0033 "EMPRESA"
	#define STR0034 "FIRMA"
	#define STR0035 "SUCUR."
	#define STR0036 "SUC"
	#define STR0037 "MATR."
	#define STR0038 "Este inf. emite el mapa de ticket restaurante."
	#define STR0039 "Empleados"
	#define STR0040 "Mes/Ano ya encerrado. Se imprimira informe ya calculado..."
	#define STR0041 "La Fecha de Pago debe ser mayor o igual a Mes/Ano de Procesamiento de Planilla. Parametro 'MV_FOLMES' = "
#else
	#ifdef ENGLISH
		#define STR0001 "Meal Ticket Map"
		#define STR0002 "It will be printed according to the parameters selected by "
		#define STR0003 "the user."
		#define STR0004 "Registration"
		#define STR0005 "Cost Center "
		#define STR0006 "Name"
		#define STR0007 "Z.Form "
		#define STR0008 "Managegement "
		#define STR0009 "BCH REG.  NAME                           DESCR.CODE          QVR UNIT VAL.   TOTAL  PERC.  BENEFIC.      COMPANY     SIGNATURE "
		#define STR0010 " MEAL TICKET MAP"
		#define STR0011 " MEAL TICKET MAP"
		#define STR0012 "DETAILED   "
		#define STR0013 "SUMMARIZED "
		#define STR0014 "(SORT BY: "
		#define STR0015 "REGISTRAT"
		#define STR0016 "COST CENTER    "
		#define STR0017 "NAME"
		#define STR0018 "TOTAL MEAL TICKET: "
		#define STR0019 "TOTAL COST CENTER     : "
		#define STR0020 "TOTAL BRANCH     : "
		#define STR0021 "TOTAL COMPANY    : "
		#define STR0022 "Cost Center + Name"
		#define STR0023 "Alert"
		#define STR0024 "Month/Year already closed. Unable to print report..."
		#define STR0025 "OK"
		#define STR0026 "CODE  "
		#define STR0027 "DESCRIPT."
		#define STR0028 "QVR"
		#define STR0029 "UN.VAL."
		#define STR0030 "TOTAL"
		#define STR0031 "PERC."
		#define STR0032 "BENEFIC."
		#define STR0033 "COMPANY"
		#define STR0034 "SIGNATURE "
		#define STR0035 "BRANCH"
		#define STR0036 "BRN"
		#define STR0037 "REGN."
		#define STR0038 "This report will issue the map of meal ticket. "
		#define STR0039 "Employees   "
		#define STR0040 "Month/Year already closed. Report already calculated will be printed..."
		#define STR0041 "Paym. Date must be the same as the year/month of Payroll Processing or after that. Parameter 'MV_FOLMES' = "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'MApa Vale Refeiçäo', "Mapa Vale Refeiçäo          " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Será impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fil Registo Nome                           Cód. Descrição       Qvr Vl. Unit    Total  Perc.  Benefic.      Empresa     Assinatura", "FIL MATR. NOME                           COD DESCRICAO       QVR VL. UNIT    TOTAL  PERC.  BENEFIC.      EMPRESA     ASSINATURA" )
		#define STR0010 " MAPA DO VALE REFEIÇÄO "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " mapa  vale  refeição  ", " MAPA  VALE  REFEICAO  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Analítica  ", "ANALITICA  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sintéctica  ", "SINTETICA  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "( ordem : ", "( ORDEM : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Matrícula", "MATRICULA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "CENTRO DE CUSTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total vale refeição : ", "TOTAL VALE REFEICAO : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total centro de custo : ", "TOTAL CENTRO DE CUSTO : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total da filial  : ", "TOTAL DA FILIAL  : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total da empresa : ", "TOTAL DA EMPRESA : " )
		#define STR0022 "Centro Custo + Nome"
		#define STR0023 "Alerta"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Mês/ano já fechado. relatório não será impresso...", "Mes/Ano ja fechado. Relatorio nao sera impresso..." )
		#define STR0025 "Ok"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Qvr", "QVR" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Vlr Un.", "VLR UN." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Perc.", "PERC." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Benefic.", "BENEFIC." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Empresa", "EMPRESA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Assinatura", "ASSINATURA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Fil", "FIL" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Reg.", "MATR." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Este relatório emitirá o mapa de vale refeição.", "Este relatorio emitira o mapa de vale refeicao." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Empregados", "Funcionários" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Mês/Ano ja fechado. Será impresso relatório já calculado...", "Mes/Ano ja fechado. Sera impresso relatorio já calculado..." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Data de Pgt. deve ser maior ou igual que o Mês/Ano de Processamento da Folha. Parâmetro 'MV_FOLMES' = ", "A Data de Pagto deve ser maior ou igual que o Mes/Ano de Processamento da Folha. Parametro 'MV_FOLMES' = " )
	#endif
#endif
