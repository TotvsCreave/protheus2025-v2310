#ifdef SPANISH
	#define STR0002 "Proveedor"
	#define STR0003 "#Mes01#"
	#define STR0004 "#Mes02#"
	#define STR0005 "#Mes03#"
	#define STR0006 "#Mes04#"
	#define STR0007 "#Mes05#"
	#define STR0008 "#Mes06#"
	#define STR0009 "#Mes07#"
	#define STR0010 "#Mes08#"
	#define STR0011 "#Mes09#"
	#define STR0012 "#Mes10#"
	#define STR0013 "#Mes11#"
	#define STR0014 "#Mes12#"
	#define STR0015 "Total"
	#define STR0017 "Atencion"
	#define STR0018 "Prevision de caja"
	#define STR0019 "Imprimiendo"
	#define STR0020 " Vencimiento Mes / Año: "
	#define STR0021 "Inicial:"
	#define STR0022 "Final:"
	#define STR0023 "Fecha de cotizacion:"
	#define STR0024 "Importador: "
	#define STR0025 "Proveedor: "
	#define STR0028 "Atencion"
	#define STR0032 "Leyendo proceso: "
	#define STR0033 "Ene"
	#define STR0034 "Feb"
	#define STR0035 "Mar"
	#define STR0036 "Abr"
	#define STR0037 "May"
	#define STR0038 "Jun"
	#define STR0039 "Jul"
	#define STR0040 "Ago"
	#define STR0041 "Sep"
	#define STR0042 "Oct"
	#define STR0043 "Nov"
	#define STR0044 "Dic"
	#define STR0045 "Imprimiendo prov.: "
	#define STR0046 "Pagina..: "
	#define STR0047 "Emision.: "
#else
	#ifdef ENGLISH
		#define STR0002 "Supplier"
		#define STR0003 "#Month01#"
		#define STR0004 "#Month02#"
		#define STR0005 "#Month03#"
		#define STR0006 "#Month04#"
		#define STR0007 "#Month05#"
		#define STR0008 "#Month06#"
		#define STR0009 "#Month07#"
		#define STR0010 "#Month08#"
		#define STR0011 "#Month09#"
		#define STR0012 "#Month10#"
		#define STR0013 "#Month11#"
		#define STR0014 "#Month12#"
		#define STR0015 "Total"
		#define STR0017 "Attention"
		#define STR0018 "Cash Forecast"
		#define STR0019 "Printing"
		#define STR0020 " Maturity Month/Year: "
		#define STR0021 "Initial:"
		#define STR0022 "Final:"
		#define STR0023 "Quotation Date:"
		#define STR0024 "Importer: "
		#define STR0025 "Supplier: "
		#define STR0028 "Attention"
		#define STR0032 "Reading Process: "
		#define STR0033 "Jan"
		#define STR0034 "Feb"
		#define STR0035 "Mar"
		#define STR0036 "Apr"
		#define STR0037 "May"
		#define STR0038 "Jun"
		#define STR0039 "Jul"
		#define STR0040 "Aug"
		#define STR0041 "Sep"
		#define STR0042 "Oct"
		#define STR0043 "Nov"
		#define STR0044 "Dec"
		#define STR0045 "Printing Supp.: "
		#define STR0046 "Page..: "
		#define STR0047 "Issue.: "
	#else
		#define STR0002 "Fornecedor"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "#mês01#", "#Mes01#" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "#mês02#", "#Mes02#" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "#mês03#", "#Mes03#" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "#mês04#", "#Mes04#" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "#mês05#", "#Mes05#" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "#mês06#", "#Mes06#" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "#mês07#", "#Mes07#" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "#mês08#", "#Mes08#" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "#mês09#", "#Mes09#" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "#mês10#", "#Mes10#" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "#mês11#", "#Mes11#" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "#mês12#", "#Mes12#" )
		#define STR0015 "Total"
		#define STR0017 "Atenção"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Previsão de caixa", "Previsão de Caixa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " vencimento mês/ano: ", " Vencimento Mes/Ano: " )
		#define STR0021 "Inicial:"
		#define STR0022 "Final:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data Da Cotação:", "Data da Cotação:" )
		#define STR0024 "Importador: "
		#define STR0025 "Fornecedor: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A ler processo: ", "Lendo Processo: " )
		#define STR0033 "Jan"
		#define STR0034 "Fev"
		#define STR0035 "Mar"
		#define STR0036 "Abr"
		#define STR0037 "Mai"
		#define STR0038 "Jun"
		#define STR0039 "Jul"
		#define STR0040 "Ago"
		#define STR0041 "Set"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nov", "Out" )
		#define STR0043 "Nov"
		#define STR0044 "Dez"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A imprimir forn.: ", "Imprimindo Forn.: " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Página..: ", "Pagina..: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Emissão.: ", "Emissao.: " )
	#endif
#endif
