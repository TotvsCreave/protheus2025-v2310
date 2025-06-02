#ifdef SPANISH
	#define STR0001 "Consultando Datos..."
	#define STR0002 "Procesando..."
	#define STR0003 "Este programa tiene como objetivo imprimir informe "
	#define STR0004 "de Contratos de Financiacion - "
	#define STR0005 "Contratos de Financiacion -"
	#define STR0006 "ACC"
	#define STR0007 "ACE"
	#define STR0008 "Provision de Intereses"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "Contrato"
	#define STR0012 "Moneda"
	#define STR0013 "Valor"
	#define STR0014 "En Reales"
	#define STR0015 "Saldo Ant. por Vincular"
	#define STR0016 "Vinculaciones"
	#define STR0017 "Variacion Cambiaria"
	#define STR0018 "Saldo Actual"
	#define STR0019 "Inic. Intereses"
	#define STR0020 "Liquidacion"
	#define STR0021 "Ini. Intereses"
	#define STR0022 "Devolucion de Intereses"
	#define STR0023 "Liquidacion de Intereses"
	#define STR0024 "Var. Cambiaria"
	#define STR0025 "Banco"
	#define STR0026 "Total del Banco. "
	#define STR0027 "Total General de Moneda"
	#define STR0028 "Informe"
	#define STR0029 "Analitico"
	#define STR0030 "Sintetico"
	#define STR0031 ". Periodo de "
	#define STR0032 " a "
	#define STR0033 "De Periodo "
	#define STR0034 "MsExcel no instalado."
	#define STR0035 "Proceso"
	#define STR0036 "Cuota"
	#define STR0037 "Moneda"
	#define STR0038 "Valor"
	#define STR0039 "Vl. Vinculado en "
	#define STR0040 "Vl. Liquidado"
	#define STR0041 "Fch. Liquidacion"
	#define STR0042 " de "
	#define STR0043 " a "
	#define STR0044 "Saldo Actual ACC "
	#define STR0045 "Saldo Ant. por Liquidar"
	#define STR0046 "No existen datos para este informe"
	#define STR0047 "Por Vincular"
	#define STR0048 "Vinculados"
	#define STR0049 "Modulo"
	#define STR0050 "Sec."
	#define STR0051 "Total "
#else
	#ifdef ENGLISH
		#define STR0001 "Searching data ...  "
		#define STR0002 "Processing ..."
		#define STR0003 "The purpose of this program is to print a report   "
		#define STR0004 "of Financing Contracts -        "
		#define STR0005 "Financing contracts -        "
		#define STR0006 "ACC"
		#define STR0007 "ACE"
		#define STR0008 "Provision of interest"
		#define STR0009 "Z. form"
		#define STR0010 "Management   "
		#define STR0011 "Contract"
		#define STR0012 "Currency"
		#define STR0013 "Value"
		#define STR0014 "In Reals"
		#define STR0015 "Prior balance to bind "
		#define STR0016 "Bindings "
		#define STR0017 "Exchange variation"
		#define STR0018 "Current Balance"
		#define STR0019 "Interests Beg."
		#define STR0020 "Liquidation"
		#define STR0021 "Interests Beg."
		#define STR0022 "Reversal of int."
		#define STR0023 "Liquidation of int."
		#define STR0024 "Exch.Variat."
		#define STR0025 "Bank:  "
		#define STR0026 "Bank total:     "
		#define STR0027 "Grand total by crrcy."
		#define STR0028 "Report    "
		#define STR0029 "Detailed "
		#define STR0030 "Summarizd"
		#define STR0031 ". Period from"
		#define STR0032 " to  "
		#define STR0033 " Period from"
		#define STR0034 "MSExcel not installed."
		#define STR0035 "Process "
		#define STR0036 "Instlmn"
		#define STR0037 "Crrcy"
		#define STR0038 "Value"
		#define STR0039 "Value bound on   "
		#define STR0040 "Vl.Liquidated"
		#define STR0041 "Liquid. date  "
		#define STR0042 "from"
		#define STR0043 " to  "
		#define STR0044 "ACC Crrnt Blnce."
		#define STR0045 "Prev.Blnce to Liquid."
		#define STR0046 "No data for this report              "
		#define STR0047 "To link   "
		#define STR0048 "Linked    "
		#define STR0049 "Module"
		#define STR0050 "Seq."
		#define STR0051 "Total "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados...", "Pesquisando Dados..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relatório ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De contratos de financiamento - ", "de Contratos de Financiamento - " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contratos de financiamento - ", "Contratos de Financiamento - " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acc", "ACC" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ace (só Brasil)", "ACE" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Provisão De Juros", "Provisão de Juros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 "Contrato"
		#define STR0012 "Moeda"
		#define STR0013 "Valor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Em Euros", "Em Reais" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo Ant. A Vincular", "Saldo Ant. a Vincular" )
		#define STR0016 "Vinculações"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Variação De Câmbio", "Variação Cambial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0019 "Inic. Juros"
		#define STR0020 "Liquidação"
		#define STR0021 "Ini. Juros"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Devolução De Juros", "Estorno de Juros" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Liquidação De Juros", "Liquidacäo de Juros" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Var. De Câmbio", "Var. Cambial" )
		#define STR0025 "Banco: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total do banco: ", "Total do Banco: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Geral Por Moeda", "Total Geral por Moeda" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Relatório ", "Relatorio " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ". período de ", ". Periodo de " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " período de ", " Periodo de " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel näo instalado." )
		#define STR0035 "Processo"
		#define STR0036 "Parcela"
		#define STR0037 "Moeda"
		#define STR0038 "Valor"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Vl. vinculado em ", "Vl. Vinculado em " )
		#define STR0040 "Vl. Liquidado"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Dt. Liquidação", "Dt. Liquidacäo" )
		#define STR0042 " de "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Saldo actual acc ", "Saldo Atual ACC " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Saldo Ant. A Liquidar", "Saldo Ant. a Liquidar" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não existem dados para este relatório", "Nao existem dados para este relatorio" )
		#define STR0047 "A Vincular"
		#define STR0048 "Vinculados"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0050 "Seq."
		#define STR0051 "Total "
	#endif
#endif
