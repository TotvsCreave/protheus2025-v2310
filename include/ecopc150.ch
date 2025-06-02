#ifdef SPANISH
	#define STR0001 "Consultar Datos de la Previa..."
	#define STR0002 "Consultando Datos de Efectivacion..."
	#define STR0003 "Procesando Datos Encontrados..."
	#define STR0004 "Ordenando Informes..."
	#define STR0005 "Procesando..."
	#define STR0006 "Este programa tiene como objetivo imprimir informe "
	#define STR0007 "contable para PIS Y CONFINS "
	#define STR0008 "Informe Contable para PIS y COFINS"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "Cliente"
	#define STR0012 "Embarque"
	#define STR0013 "Embarque"
	#define STR0014 "Factura"
	#define STR0015 "Emision"
	#define STR0016 "Moneda"
	#define STR0017 "Valor de la Factura"
	#define STR0018 "Valor Moneda"
	#define STR0019 "Ts. Emision"
	#define STR0020 "Variacion Cambiaria"
	#define STR0021 "Recibido Factura"
	#define STR0022 "Recibido Moneda"
	#define STR0023 "Dscto. / Devol."
	#define STR0024 "Dscto. / Dev. Moneda"
	#define STR0025 "Fch. Liq."
	#define STR0026 "Valor en Reales"
	#define STR0027 "Valor en Moneda"
	#define STR0028 "Tasa"
	#define STR0029 "Pagina"
	#define STR0030 "Emision:"
	#define STR0031 "De periodo "
	#define STR0032 "a "
	#define STR0033 "MsExel no instalado."
	#define STR0034 "Por Emision de Factura"
	#define STR0035 "Por Recibimiento"
#else
	#ifdef ENGLISH
		#define STR0001 "Searching estimate data ...   "
		#define STR0002 "Searching confirmation data ...   "
		#define STR0003 "Processing data found ...       "
		#define STR0004 "Sorting report ...    "
		#define STR0005 "Processing ..."
		#define STR0006 "The purpose of this program is to print the acctng."
		#define STR0007 "report for PIS and COFINS  "
		#define STR0008 "Accounting Report for PIS and COFINS"
		#define STR0009 "Z.form "
		#define STR0010 "Management "
		#define STR0011 "Customer"
		#define STR0012 "Shipping"
		#define STR0013 "Shipping"
		#define STR0014 "Invoice "
		#define STR0015 "Issue "
		#define STR0016 "Currency"
		#define STR0017 "Inv. amount"
		#define STR0018 "Crrcy amnt."
		#define STR0019 "Issue fee  "
		#define STR0020 "Exchange variation"
		#define STR0021 "Inv. collected"
		#define STR0022 "Collected Crrcy"
		#define STR0023 "Discount/Return"
		#define STR0024 "Discount/Return Currency"
		#define STR0025 "Liq.Date"
		#define STR0026 "Amount in Reals"
		#define STR0027 "Amount in Currency"
		#define STR0028 "Tax "
		#define STR0029 "Page "
		#define STR0030 "Issued:  "
		#define STR0031 "Period from"
		#define STR0032 " to  "
		#define STR0033 "MS-Excel not installed."
		#define STR0034 "By issue of invoice "
		#define STR0035 "By collection "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados Da Previsão...", "Pesquisando Dados da Prévia..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados Da Efectuação...", "Pesquisando Dados da Efetivação..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Processar Dados Encontrados...", "Processando Dados Encontrados..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Ordenar Relatório...", "Ordenando Relatório..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contabilidade para pis e cofins ", "contábil para PIS E COFINS " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relatório Contabilístico Para Pis E Cofins", "Relatório Contabil para PIS e COFINS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 "Cliente"
		#define STR0012 "Embarque"
		#define STR0013 "Embarque"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0015 "Emissão"
		#define STR0016 "Moeda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor Da Factura", "Valor da NF" )
		#define STR0018 "Valor Moeda"
		#define STR0019 "Tx. Emissão"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Variação De Câmbio", "Variação Cambial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Recebido Nf", "Recebido NF" )
		#define STR0022 "Recebido Moeda"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descon./devol.", "Descon./Devol." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descon./devol. Moeda", "Descon./Devol. Moeda" )
		#define STR0025 "Dt. Liq."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor Em Euros", "Valor em Reais" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Valor Na Moeda", "Valor na Moeda" )
		#define STR0028 "Taxa"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Página ", "Pagina " )
		#define STR0030 "Emissão: "
		#define STR0031 "Período de "
		#define STR0032 " até "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel não instalado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Por Emissão Da Factura ", "Por Emissão da Nota Fiscal" )
		#define STR0035 "Por Recebimento"
	#endif
#endif
