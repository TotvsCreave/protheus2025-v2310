#ifdef SPANISH
	#define STR0001 "Se imprimira el indice de calidad del producto en los ultimos n meses,"
	#define STR0002 "de acuerdo con el parametro MV_QMESACU."
	#define STR0003 "Indice de Calidad del Producto"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ENE"
	#define STR0007 "FEB"
	#define STR0008 "MAR"
	#define STR0009 "ABR"
	#define STR0010 "MAY"
	#define STR0011 "JUN"
	#define STR0012 "JUL"
	#define STR0013 "AGO"
	#define STR0014 "SEP"
	#define STR0015 "OCT"
	#define STR0016 "Nov"
	#define STR0017 "DIC"
	#define STR0018 "Entradas en el periodo"
	#define STR0019 "Entradas negadas en el periodo "
	#define STR0020 "Resultado de las entradas (ICP)"
	#define STR0021 "Factor critico"
	#define STR0022 "Sistema de calidad (ICS)"
	#define STR0023 "Indice calidad del producto (ICI)"
	#define STR0024 "Puntualidad (IPU)"
	#define STR0025 "Indice mensual (ICPv)"
	#define STR0026 "ACUMULADO"
	#define STR0027 "  Ano:"
	#define STR0028 "Indice"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Quality Indexes of last n months will be printed,          "
		#define STR0002 "according to parameter MV_QMESACU."
		#define STR0003 "Product Quality Index"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "JAN"
		#define STR0007 "FEB"
		#define STR0008 "MAR"
		#define STR0009 "APR"
		#define STR0010 "MAY"
		#define STR0011 "JUN"
		#define STR0012 "JUL"
		#define STR0013 "AUG"
		#define STR0014 "SEP"
		#define STR0015 "OCT"
		#define STR0016 "NOV"
		#define STR0017 "DEC"
		#define STR0018 "Inflows in the period"
		#define STR0019 "Inflows rejected in the period "
		#define STR0020 "Result of inflows      (PQI)"
		#define STR0021 "Critical Factor     "
		#define STR0022 "Quality System      (SIQI)"
		#define STR0023 "Product Quality Index       (PQI)"
		#define STR0024 "Punctuality  (POI)"
		#define STR0025 "Monthly Index(SUQI)"
		#define STR0026 "ACCRUED"
		#define STR0027 "  Yer:"
		#define STR0028 "Index "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Será impresso o índice de qualidade do artigo nos últimos n meses,", "Será impresso o Indice de Qualidade do Produto nos ultimos n meses," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Acordo Com O Parâmetro Mv_qmesacu.", "de acordo com o parametro MV_QMESACU." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "índice De Qualidade Do Artigo", "Indice de Qualidade do Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Jan", "JAN" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fev", "FEV" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mar", "MAR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Abr", "ABR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Mai", "MAI" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Jun", "JUN" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Jul", "JUL" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ago", "AGO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Set", "SET" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nov", "OUT" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nov", "NOV" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dez", "DEZ" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Entradas no período", "Entradas no periodo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entradas alterada no período", "Entradas demeritadas no periodo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Resultado das entradas (iqp)", "Resultado das Entradas (IQP)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factor de criticismo", "Fator de criticidade" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sistema de qualidade (Iqs)", "Sistema da Qualidade (IQS)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Índice qualidade do artigo (Iqi)", "Indice Qualidade do Produto (IQI)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pontualidade (Ipo)", "Pontualidade (IPO)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Índice mensal (Iqf)", "Indice mensal (IQF)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acumulado", "ACUMULADO" )
		#define STR0027 "  Ano:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "índice", "Indice" )
	#endif
#endif
