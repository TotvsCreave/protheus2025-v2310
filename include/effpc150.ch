#ifdef SPANISH
	#define STR0001 "Leyendo Informaciones..."
	#define STR0002 "¡¡¡No hay registros disponibles !!!"
	#define STR0003 "Este programa tiene como objetivo imprimir informe de acuerdo con los parametros informados por el usuario."
	#define STR0004 "Situacion de Cartera Pendiente considerando o no , las invoices  vinculadas"
	#define STR0005 "Sin c"
	#define STR0006 "onsiderar invoices vinculadas"
	#define STR0007 "Situacion de Cartera Pendiente "
	#define STR0008 "(Analitico)"
	#define STR0009 "(Sintetico)"
	#define STR0010 " - Periodo: "
	#define STR0011 " A "
	#define STR0012 "INVOICE"
	#define STR0013 "CUOTA"
	#define STR0014 "MONEDA"
	#define STR0015 "VALOR"
	#define STR0016 "PROCESO"
	#define STR0017 "CLIENTE"
	#define STR0018 "BANCO"
	#define STR0019 "TOTAL DIA :"
	#define STR0020 "TOTAL BANCO :"
	#define STR0021 "BANCO : "
	#define STR0022 "FCH. VENCTO. : "
	#define STR0023 "TOTAL GENERAL :"
	#define STR0024 "Periodo Inicial"
	#define STR0025 "Periodo Final"
	#define STR0026 "Tipo de Informe"
	#define STR0027 "Analitico"
	#define STR0028 "Sintetico"
	#define STR0029 "Invoices vinculadas"
	#define STR0030 "Considerar"
	#define STR0031 "No considerar "
	#define STR0032 "Sucursal: "
	#define STR0033 "Total Sucursal"
	#define STR0034 "Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Reading Files..."
		#define STR0002 "There are no files available!"
		#define STR0003 "This program aims to generate the report according to the parameters entered by the user."
		#define STR0004 "Portfolio Status as Opened considering or not the invoices that are bound"
		#define STR0005 "Not  "
		#define STR0006 "considering the invoices that are bound"
		#define STR0007 "Portfolio Status as Opened    "
		#define STR0008 "(Detailed)"
		#define STR0009 "(Summarized)"
		#define STR0010 " - Period : "
		#define STR0011 " To  "
		#define STR0012 "INVOICE"
		#define STR0013 "INSTALLMENT"
		#define STR0014 "CURRENCY"
		#define STR0015 "VALUE"
		#define STR0016 "PROCESS"
		#define STR0017 "CUSTOMER"
		#define STR0018 "BANK"
		#define STR0019 "DAY TOTAL :"
		#define STR0020 "BANK TOTAL  :"
		#define STR0021 "BANK  : "
		#define STR0022 "DUE DATE   : "
		#define STR0023 "GRAND TOTAL :"
		#define STR0024 "Initial Period "
		#define STR0025 "Final Period "
		#define STR0026 "Type of Report"
		#define STR0027 "Detailed "
		#define STR0028 "Summarized"
		#define STR0029 "Invoices bound"
		#define STR0030 "Consider  "
		#define STR0031 "Do not consider"
		#define STR0032 "Branch: "
		#define STR0033 "Branch total"
		#define STR0034 "Supplier"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Ler Informações...", "Lendo Informacoes..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não há registos disponíveis !!!", "Não ha registros disponíveis !!!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de acordo com os parâmetros indicados pelo utilizador.", "Este programa tem como objetivo imprimir relatório de acordo com os parâmetros informados pelo usuário." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Posição de carteira em aberto considerando ou não , as facturas  vinculadas", "Posição de Carteira em Aberto considerando ou não , as invoices  vinculadas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não ", "Não c" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Considerando facturas vinculadas", "onsiderando invoices vinculadas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Posição de carteira em aberto ", "Posição de Carteira em Aberto " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "(analítico)", "(Analitico)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "(sintético)", "(Sintetico)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Periodo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " até ", " Ate " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura", "INVOICE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Parcela", "PARCELA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Moeda", "MOEDA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Banco", "BANCO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do dia :", "TOTAL DIA :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do banco :", "TOTAL BANCO :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Banco : ", "BANCO : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt.venct. : ", "DT.VENCTO. : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total geral :", "TOTAL GERAL :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Período Inicial", "Periodo Inicial" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Período Final", "Periodo Final" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo De Listagem", "Tipo de Relatorio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0028 "Sintético"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Facturas associadas", "Invoices vinculadas" )
		#define STR0030 "Considerar"
		#define STR0031 "Não considerar "
		#define STR0032 "Filial: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total Filial" )
		#define STR0034 "Fornecedor"
	#endif
#endif
