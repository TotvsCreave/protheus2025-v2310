#ifdef SPANISH
	#define STR0001 "PreImpreso"
	#define STR0002 "Administracion"
	#define STR0003 "Estado de CTAS por COBRAR"
	#define STR0004 "No se encontraron datos segun los parametros ingresados"
	#define STR0005 "Codigo     Nom. / Razon Social               Tipo Documento         Fcha        Fcha               Debitos       Creditos          Saldo"
	#define STR0006 "                                             Doc.                   Emision     Vto.                                           Acumulado"
	#define STR0007 "Codigo     Nom. / Razon Social                                                                     Debitos       Creditos          Saldo"
	#define STR0008 "                                                                                                                               Acumulado"
	#define STR0009 "Saldos al: "
	#define STR0010 "SUBTOTALES DEL CLIENTE "
	#define STR0011 "TOTALES GENERALES:"
	#define STR0012 "De Cliente     "
	#define STR0013 "A Cliente     "
	#define STR0014 "De Fecha       "
	#define STR0015 "A Fecha       "
	#define STR0016 "Analitico         "
	#define STR0017 "Imprime Saldo Cero"
	#define STR0018 "Ordenado Por      "
	#define STR0019 "Pagina por Cliente"
	#define STR0020 "Formato           "
	#define STR0021 "Fecha Referencia  "
	#define STR0022 "Analitico"
	#define STR0023 "Si"
	#define STR0024 "Codigo"
	#define STR0025 "No"
	#define STR0026 "Normal"
	#define STR0027 "Emision"
	#define STR0028 "Resumen"
	#define STR0029 "R. Social"
	#define STR0030 "Archivo"
	#define STR0031 "Vencimiento"
	#define STR0032 "Saldo Inicial"
	#define STR0033 "Fch. de "
	#define STR0034 "Vencimien."
	#define STR0035 "Debitos"
	#define STR0036 " Creditos"
	#define STR0037 "Acumulados"
	#define STR0038 "Saldo"
	#define STR0039 "Clientes"
	#define STR0040 "Movimient."
	#define STR0041 " - En "
	#define STR0042 "Diario CTB"
#else
	#ifdef ENGLISH
		#define STR0001 "PrePrinted"
		#define STR0002 "Management"
		#define STR0003 "Status of Accounts Receivable"
		#define STR0004 "No data found matching the parameters entered          "
		#define STR0005 "Code       Name/Company Name                 Document type          Issue       Valid.             Debits        Credits           Bal."
		#define STR0006 "                                             Vouc.                   Date       Date                                          Accumulat."
		#define STR0007 "Code       Name/Company Name                                                                       Debits        Credits          Balance"
		#define STR0008 "                                                                                                                              Accumulated"
		#define STR0009 "Balances at: "
		#define STR0010 "SUBTOTALS OF CUSTOMER"
		#define STR0011 "GRAND TOTALS:"
		#define STR0012 "From Customer     "
		#define STR0013 "To Customer       "
		#define STR0014 "From Date         "
		#define STR0015 "To Date           "
		#define STR0016 "Detailed          "
		#define STR0017 "Print Balance Zero"
		#define STR0018 "Ordered by        "
		#define STR0019 "Page per Customer "
		#define STR0020 "Format            "
		#define STR0021 "Reference Date    "
		#define STR0022 "Detailed"
		#define STR0023 "Yes"
		#define STR0024 "Code"
		#define STR0025 "No"
		#define STR0026 "Regular"
		#define STR0027 "Issue"
		#define STR0028 "Summary"
		#define STR0029 "Comp.Name"
		#define STR0030 "File"
		#define STR0031 "Due Date"
		#define STR0032 "Beginning Balance"
		#define STR0033 "FromDate"
		#define STR0034 "Due date  "
		#define STR0035 "Debits "
		#define STR0036 " Credits "
		#define STR0037 "Accumul. "
		#define STR0038 "Blnce"
		#define STR0039 "Customers"
		#define STR0040 "Movements"
		#define STR0041 " - On "
		#define STR0042 "CTB Tax Record"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pré-impresso", "PreImpreso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado De Contas A Cobrar", "Estado de CUENTAS a COBRAR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados segundo os parâmetros introduzidos", "No se encontraron datos segun los parametros ingresados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código     Nome / Razão Social               Tipo Documento         Data        Data               Débitos       Créditos          Saldo", "Codigo     Nome / Razao Social               Tipo Documento         Data        Data               Debitos       Creditos          Saldo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "                                             Doc.                   Emissão     Vencto.                                        Acumulado", "                                             Doc.                   Emissao     Vto.                                           Acumulado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código     Nome / Razão Social                                                                     Débitos       Créditos          Saldo", "Codigo     Nome / Razao Social                                                                     Debitos       Creditos          Saldo" )
		#define STR0008 "                                                                                                                               Acumulado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Outros saldos: ", "Saldos al: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sub-totais do cliente ", "SUB-TOTALES DEL CLIENTE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Totais Criais:", "TOTALES GENERALES:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desde cliente     ", "Desde Cliente     " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até cliente     ", "Hasta Cliente     " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desde fecho       ", "Desde Fecha       " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Até fecho       ", "Hasta Fecha       " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Analítico         ", "Analitico         " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Imprime Saldo Certo", "Imprime Saldo Cero" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ordenado por      ", "Ordenado Por      " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Página Por Cliente", "Pagina por Cliente" )
		#define STR0020 "Formato           "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fecha referência  ", "Fecha Referencia  " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0024 "Código"
		#define STR0025 "No"
		#define STR0026 "Normal"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emision" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Resumo", "Resumen" )
		#define STR0029 "R. Social"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Arquivo", "Archivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Vencimento", "Vencimiento" )
		#define STR0032 "Saldo Inicial"
		#define STR0033 "Data de "
		#define STR0034 "Vencimento"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Débitos", "Debitos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " Créditos", " Creditos" )
		#define STR0037 "Acumulados"
		#define STR0038 "Saldo"
		#define STR0039 "Clientes"
		#define STR0040 "Movimentos"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " - em ", " - Em " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Diário Ctb", "Diario CTB" )
	#endif
#endif
