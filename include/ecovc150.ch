#ifdef SPANISH
	#define STR0001 "Situacion de los Proveedores"
	#define STR0002 "1-Transito"
	#define STR0003 "2-Divisas"
	#define STR0004 "3-Stock"
	#define STR0005 "4-Todos"
	#define STR0006 "Proveedor (F3 Consulta)"
	#define STR0007 "Cta. Contable"
	#define STR0008 "Fecha Inicial de Contabilizacion"
	#define STR0009 "Fecha Final de Contabilizacion"
	#define STR0010 "Tipo"
	#define STR0011 "No hay registros para estas condiciones"
	#define STR0012 "Inform. de Situacion de proveedores"
	#define STR0013 "Buscando Procesos..."
	#define STR0014 "Imprimiendo..."
	#define STR0015 "Total General"
	#define STR0016 "Inform. de Posicion de proveedores"
	#define STR0017 "FECHA INICIAL.: "
	#define STR0018 "  FECHA FINAL.: "
	#define STR0019 "Divisas"
	#define STR0020 "Stock"
	#define STR0021 "General"
	#define STR0022 "Transito"
	#define STR0023 "Pagina..: "
	#define STR0024 "Emision.: "
	#define STR0025 "         PROVEEDOR"
	#define STR0026 " FECHA"
	#define STR0027 "       INVOICE"
	#define STR0028 "VALOR DE INVOICE"
	#define STR0029 "SALDO ANTERIOR"
	#define STR0030 "VALOR DE REGISTRO"
	#define STR0031 "AJUSTE D. I./ N. F. E."
	#define STR0032 "PAGOS"
	#define STR0033 "VARIAC. CAMBIARIA"
	#define STR0034 "SALDO ACTUAL"
	#define STR0035 "C.Contab.: "
	#define STR0036 "Hawb.: "
	#define STR0037 "Vencto.: "
	#define STR0038 "BU. / CC.: "
	#define STR0039 "Total del Proveedor"
	#define STR0044 "D. I..: "
	#define STR0045 "Este programa tiene como objetivo imprimir informe de"
	#define STR0046 "Informe de Situacion de Proveedores"
	#define STR0047 "INFORME DE SITUACION DE PROVEEDORES"
	#define STR0048 "A rayas"
	#define STR0049 "Contable"
	#define STR0050 "Imprimiendo Prov. / Inv.:"
	#define STR0051 "Sigaeco"
#else
	#ifdef ENGLISH
		#define STR0001 "Supplier´s Status"
		#define STR0002 "1-Transit"
		#define STR0003 "2-Exchange"
		#define STR0004 "3-Inventory"
		#define STR0005 "4-All"
		#define STR0006 "Supplier   (F3 Search)"
		#define STR0007 "Ledger Account"
		#define STR0008 "Initial Accounting Date"
		#define STR0009 "Final Accounting Date"
		#define STR0010 "Type"
		#define STR0011 "No records to this conditions"
		#define STR0012 "Suppliers` Position Report"
		#define STR0013 "Searching Processes..."
		#define STR0014 "Printing..."
		#define STR0015 "Grand Total"
		#define STR0016 "SUPPLIERS` POSITION REPORT"
		#define STR0017 "INITIAL DATE.: "
		#define STR0018 "FINAL DATE.: "
		#define STR0019 "Exchange"
		#define STR0020 "Inventory"
		#define STR0021 "General"
		#define STR0022 "Transit"
		#define STR0023 "Page..: "
		#define STR0024 "Issue.: "
		#define STR0025 "         SUPPLIER"
		#define STR0026 "  DATE"
		#define STR0027 "       INVOICE"
		#define STR0028 "INVOICE VALUE"
		#define STR0029 "PREVIOUS BALANCE"
		#define STR0030 "REGISTR. VALUE"
		#define STR0031 "I.S./IN.INV. ADJUST"
		#define STR0032 "PAYMENTS"
		#define STR0033 "EXCHANGE VARIATION"
		#define STR0034 "CURRENT BALANCE"
		#define STR0035 "L.Account: "
		#define STR0036 "Hawb.: "
		#define STR0037 "Matur.: "
		#define STR0038 "UB./CC.: "
		#define STR0039 "Total of Supplier"
		#define STR0044 "I.S..: "
		#define STR0045 "The aim of this program is to print a report of"
		#define STR0046 "Supplier Status Report"
		#define STR0047 "SUPPLIER STATUS REPORT"
		#define STR0048 "Z-Form"
		#define STR0049 "Accounting"
		#define STR0050 "Printing Supplier / Invoice:"
		#define STR0051 "Sigaeco"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição Dos Fornecedores", "Posição dos Fornecedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1-trânsito", "1-Trânsito" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "2-moedas", "2-Divisas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "3-stock", "3-Estoque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "4-todos", "4-Todos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fornecedor   (f3 Consulta)", "Fornecedor   (F3 Consulta)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cta Contabil", "Cta Contábil" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Inicial De Contabilização", "Data Inicial de Contabilização" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Final De Contabilização", "Data Final de Contabilização" )
		#define STR0010 "Tipo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não exitem registos para estas condições", "Não exitem registros para estas condições" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Listagem da posição de fornecedores", "Relat. de Posição de fornecedores" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Processos...", "Pesquisando Processos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Listagem da posição de fornecedores", "Relat. de Posição de fornecedores" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data inicial.: ", "DATA INICIAL.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "   data final.: ", "   DATA FINAL.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Moedas", "Divisas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0021 "Geral"
		#define STR0022 "Trânsito"
		#define STR0023 "Página..: "
		#define STR0024 "Emissão.: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "         Fornecedor", "         FORNECEDOR" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "  Data", "  DATA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "       Factura", "       INVOICE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor Da Factura", "VALOR DA INVOICE" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor De Registo", "VALOR DE REGISTRO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ajuste D.i./f", "AJUSTE D.I./N.F.E." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Pagamentos", "PAGAMENTOS" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Variação De Câmbio", "VARIAÇÃO CAMBIAL" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C.contab.: ", "C.Contab.: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Hawb: ", "Hawb.: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Venct.: ", "Vencto.: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Bu./cc.: ", "BU./CC.: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Do Fornecedor", "Total do Fornecedor" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "D.i..: ", "D.I..: " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de", "Este programa tem como objetivo imprimir relatorio de" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Relatório De Posição De Fornecedores", "Relatorio de Posicäo de Fornecedores" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Relatório De Posição De Fornecedores", "RELATORIO DE POSICAO DE FORNECEDORES" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A Imprimir Forn. / Inv.:", "Imprimindo Forn. / Inv.:" )
		#define STR0051 "Sigaeco"
	#endif
#endif
