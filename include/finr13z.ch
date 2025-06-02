#ifdef SPANISH
	#define STR0001 "PreImpreso"
	#define STR0002 "Administracion"
	#define STR0003 "Estado de CTAS por PAGAR"
	#define STR0004 "Procesando proveedor "
	#define STR0005 "Procesando Ordenes de Pago"
	#define STR0006 "No se encontraron datos segun los parametros ingresados"
	#define STR0007 "Imprimiendo "
	#define STR0008 "Cod.   Nombre / Razon Social                    Tipo  Comprobante   Fecha    Fecha de Fecha          Debitos         Creditos           Saldo"
	#define STR0009 "                                                Cpte.               Emision  Registro Vto.                                          Acumulado"
	#define STR0010 "Cod.   Nombre / Razon Social                                                                Debitos         Creditos           Saldo"
	#define STR0011 "                                                                                                                           Acumulado"
	#define STR0012 "Saldos al: "
	#define STR0013 "SUBTOTALES DEL PROVEEDOR "
	#define STR0014 "TOTALES GENERALES:"
	#define STR0015 "De Proveedor   "
	#define STR0016 "A Proveedor   "
	#define STR0017 "De Fecha       "
	#define STR0018 "A Fecha       "
	#define STR0019 "Analitico         "
	#define STR0020 "Fecha Referencia  "
	#define STR0021 "Ordenado Por      "
	#define STR0022 "Pag. por Proveedor"
	#define STR0023 "Formato           "
	#define STR0024 "Imprime Saldo Cero"
	#define STR0025 "Analitico"
	#define STR0026 "Resumen"
	#define STR0027 "Emision"
	#define STR0028 "Vencimiento"
	#define STR0029 "Registro"
	#define STR0030 "Codigo"
	#define STR0031 "R. Social"
	#define STR0032 "Si"
	#define STR0033 "No"
	#define STR0034 "Normal"
	#define STR0035 "Archivo"
	#define STR0036 "Fch. "
	#define STR0037 "Registro"
	#define STR0038 "Vencto"
	#define STR0039 "Debitos"
	#define STR0040 "Creditos"
	#define STR0041 "  Saldo"
	#define STR0042 "Acumulado"
	#define STR0043 "Proveedores"
	#define STR0044 "Movimientos"
	#define STR0045 " - En "
	#define STR0046 "Diario CTB"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-printed"
		#define STR0002 "Administration"
		#define STR0003 "ACCOUNTS PAYABLE status  "
		#define STR0004 "Processing supplier "
		#define STR0005 "Processing Paym. Orders"
		#define STR0006 "There are no data matching to the selected parameters"
		#define STR0007 "Printing "
		#define STR0008 "Code   Name / Company Name                      Type  Voucher       Issue    Register Matur.         Debits          Credits      Accumulated"
		#define STR0009 "                                                Vouc.               Date     Date     Date                                            Balance"
		#define STR0010 "Code   Name / Company Name                                                              Debits          Credits          Balance"
		#define STR0011 "                                                                                                                         Accumulated"
		#define STR0012 "Balances at: "
		#define STR0013 "SUPPLIER SUBTOTALS"
		#define STR0014 "GRAND TOTALS:"
		#define STR0015 "From Supplier     "
		#define STR0016 "To Supplier       "
		#define STR0017 "From Date         "
		#define STR0018 "To Date           "
		#define STR0019 "Detailed          "
		#define STR0020 "Reference Date    "
		#define STR0021 "Ordered by        "
		#define STR0022 "Page per Supplier "
		#define STR0023 "Format            "
		#define STR0024 "Print Balance Zero"
		#define STR0025 "Detailed"
		#define STR0026 "Summary"
		#define STR0027 "Issue"
		#define STR0028 "Due Date"
		#define STR0029 "Registry"
		#define STR0030 "Code"
		#define STR0031 "Comp.Name"
		#define STR0032 "Yes"
		#define STR0033 "No"
		#define STR0034 "Regular"
		#define STR0035 "File"
		#define STR0036 "Date "
		#define STR0037 "Record  "
		#define STR0038 "Due Dt"
		#define STR0039 "Debits "
		#define STR0040 "Credits "
		#define STR0041 "  Blnce"
		#define STR0042 "Accumul. "
		#define STR0043 "Suppliers"
		#define STR0044 "Movements"
		#define STR0045 " - On "
		#define STR0046 "CTB Tax Record"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pré-impresso", "PreImpreso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracion" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estado De Contas A Pagar", "Estado de CUENTAS a PAGAR" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A processar responsável ", "Procesando proveedor " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Processar Ordens De Pagamento", "Procesando Ordenes de Pago" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados segundo os parâmetros introduzidos", "No se encontraron datos segun los parametros ingresados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimiendo " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cód.   Nome / Razão Social                    Tipo  Comprovativo   Fecho    Fecho De Fecho          Débitos         Créditos           Saldo", "Cod.   Nombre / Razon Social                    Tipo  Comprobante   Fecha    Fecha de Fecha          Debitos         Creditos           Saldo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                Cpte.               Emissão  Registo Vencto.                                          Acumulado", "                                                Cpte.               Emision  Registro Vto.                                          Acumulado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód.   Nome / Razão Social                                                                Débitos         Créditos           Saldo", "Cod.   Nombre / Razon Social                                                                Debitos         Creditos           Saldo" )
		#define STR0011 "                                                                                                                           Acumulado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Outros saldos: ", "Saldos al: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-totais do responsável ", "SUB-TOTALES DEL PROVEEDOR " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Totais Criais:", "TOTALES GENERALES:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desde fornecedor   ", "Desde Proveedor   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até fornecedor   ", "Hasta Proveedor   " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Desde fecho       ", "Desde Fecha       " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Até fecho       ", "Hasta Fecha       " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Analítico         ", "Analitico         " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fecha referência  ", "Fecha Referencia  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ordenado por      ", "Ordenado Por      " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pag. Por Responsável", "Pag. por Proveedor" )
		#define STR0023 "Formato           "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imprime Saldo Certo", "Imprime Saldo Cero" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Resumo", "Resumen" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emissão", "Emision" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Vencimento", "Vencimiento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0030 "Código"
		#define STR0031 "R. Social"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sim", "Si" )
		#define STR0033 "No"
		#define STR0034 "Normal"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Arquivo", "Archivo" )
		#define STR0036 "Data "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0038 "Vencto"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Débitos", "Debitos" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Créditos", "Creditos" )
		#define STR0041 "  Saldo"
		#define STR0042 "Acumulado"
		#define STR0043 "Fornecedores"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Movimentos", "Movimientos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " - em ", " - Em " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Diário Ctb", "Diario CTB" )
	#endif
#endif
