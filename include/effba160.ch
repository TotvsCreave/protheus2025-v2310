#ifdef SPANISH
	#define STR0001 "Espere... Leyendo Datos del Archivo."
	#define STR0002 "Actualizando Archivos..."
	#define STR0003 "Este Informe imprimira todos los "
	#define STR0004 "ACE Pendientes"
	#define STR0005 "---------- Periodos de Interes----------"
	#define STR0006 "A RAYAS"
	#define STR0007 "IMPORTACION"
	#define STR0008 "Banco"
	#define STR0009 "Descripcion Banco"
	#define STR0010 "Moneda"
	#define STR0011 "Descripcion Moneda"
	#define STR0012 "Tasa de Interes"
	#define STR0013 "Fecha Inicial"
	#define STR0014 "Fecha Final"
	#define STR0015 "Valor"
	#define STR0016 "Valor por Vincular"
	#define STR0017 "Valor por Pagar"
	#define STR0018 "Informe - Vinculos Pendientes "
	#define STR0019 "Banco - "
	#define STR0020 "Banco - Todos"
	#define STR0021 "Moneda - "
	#define STR0022 "Moneda - Todas"
	#define STR0023 "Saldo del Banco "
	#define STR0024 "Total General - Moneda ("
	#define STR0025 ")"
	#define STR0026 "Total de la Sucursal "
	#define STR0027 "en la Moneda "
	#define STR0028 "SUCURSAL "
	#define STR0029 "Proceso"
	#define STR0030 "Invoice"
	#define STR0031 "Cliente"
	#define STR0032 "Tienda"
	#define STR0033 "Contrato"
	#define STR0034 "Fch. Vencimiento"
	#define STR0035 "Localidad: "
	#define STR0036 "Tipo de contrato: "
	#define STR0037 "Rof: "
	#define STR0038 "Cliente: "
	#define STR0039 "Analitico"
	#define STR0040 "Sintetico"
	#define STR0041 "Valor en la moneda"
	#define STR0042 "Moneda de la invoice"
	#define STR0043 "Valor Invoice"
	#define STR0044 "Totales valor vinculado"
	#define STR0045 "Totales valor de la invoice"
	#define STR0046 "Tipo periodo"
	#define STR0047 "MSExcel no instalado"
	#define STR0048 "Sec."
	#define STR0049 "Cuota"
	#define STR0050 "Modulo"
	#define STR0051 "Importacion"
	#define STR0052 "Exportacion"
	#define STR0053 "Moneda Inv"
	#define STR0054 "Proveedor"
	#define STR0055 "Tp. Vinc."
	#define STR0056 "Principal"
	#define STR0057 "Interes"
#else
	#ifdef ENGLISH
		#define STR0001 "Please, wait. Reading Data from File"
		#define STR0002 "Updating Files..."
		#define STR0003 "This Report will print all the "
		#define STR0004 "Pending ACE's "
		#define STR0005 "---------- Interest Periods ------------"
		#define STR0006 "Z.FORM"
		#define STR0007 "IMPORT"
		#define STR0008 "Bank"
		#define STR0009 "Bank Description"
		#define STR0010 "Currency"
		#define STR0011 "Currency Description"
		#define STR0012 "Interest Rate"
		#define STR0013 "Initial Date"
		#define STR0014 "Final Date"
		#define STR0015 "Value"
		#define STR0016 "Value to Link"
		#define STR0017 "Payable Value"
		#define STR0018 "Report - Pending ACE's "
		#define STR0019 "Bank - "
		#define STR0020 "Bank - All"
		#define STR0021 "Currency - "
		#define STR0022 "Currency - All"
		#define STR0023 "Bank Balance"
		#define STR0024 "Grand Total - Currency ("
		#define STR0025 ")"
		#define STR0026 "Branch Total "
		#define STR0027 "currency "
		#define STR0028 "BRANCH "
		#define STR0029 "Process"
		#define STR0030 "Invoice"
		#define STR0031 "Client"
		#define STR0032 "Shop"
		#define STR0033 "Contract"
		#define STR0034 "Due Date"
		#define STR0035 "Market:"
		#define STR0036 "Type of contract: "
		#define STR0037 "Rof: "
		#define STR0038 "Client: "
		#define STR0039 "Analytic"
		#define STR0040 "Summary"
		#define STR0041 "Val.in currenc"
		#define STR0042 "Invoice currency"
		#define STR0043 "Invoice Value"
		#define STR0044 "Totals value linked"
		#define STR0045 "Totals invoice value"
		#define STR0046 "Period type."
		#define STR0047 "MSExcel not installed"
		#define STR0048 "Seq."
		#define STR0049 "Inst."
		#define STR0050 "Module"
		#define STR0051 "Import "
		#define STR0052 "Export "
		#define STR0053 "MoedaInv"
		#define STR0054 "Supplier "
		#define STR0055 "Bond Tp."
		#define STR0056 "Main"
		#define STR0057 "Interest"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Actualizar Ficheiros...", "Atualizando Arquivos..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir todos ", "Este Relatorio irá imprimir todos " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Os ace.'s em aberto ", "os ACE's em Aberto " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "---------- períodos de juros -----------", "---------- Períodos de Juros -----------" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "ZEBRADO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Importação", "IMPORTAÇÃO" )
		#define STR0008 "Banco"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Do Banco", "Descrição Banco" )
		#define STR0010 "Moeda"
		#define STR0011 "Descrição Moeda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Taxa De Juros", "Taxa de Juros" )
		#define STR0013 "Data Inicial"
		#define STR0014 "Data Final"
		#define STR0015 "Valor"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor A Vincular", "Valor a Vincular" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor A Pagar", "Valor a Pagar" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Relatório - vinculações em aberto ", "Relatório - Vinculacoes em Aberto " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Banco- ", "Banco - " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Banco- Todos", "Banco - Todos" )
		#define STR0021 "Moeda - "
		#define STR0022 "Moeda - Todas"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo do banco ", "Saldo do Banco " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total crial - moeda (", "Total Geral - Moeda (" )
		#define STR0025 ")"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total da filial ", "Total da Filial " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Na moeda ", "na Moeda " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Filial ", "FILIAL " )
		#define STR0029 "Processo"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0031 "Cliente"
		#define STR0032 "Loja"
		#define STR0033 "Contrato"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Dt.vencimento", "Dt.Vencimento" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Praça: ", "Praca: " )
		#define STR0036 "Tipo de contrato: "
		#define STR0037 "Rof: "
		#define STR0038 "Cliente: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
		#define STR0041 "Valor na moeda"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Moeda da factura", "Moeda da invoice" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Valor Factura", "Valor Invoice" )
		#define STR0044 "Totais valor vinculado"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Totais valor da factura", "Totais valor da invoice" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Tipo de period.", "Tipo period." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado", "MSExcel nao instalado" )
		#define STR0048 "Seq."
		#define STR0049 "Parc."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Módulo", "Modulo" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Exportação", "Exportacao" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Moeda factura", "MoedaInv" )
		#define STR0054 "Fornecedor"
		#define STR0055 "Tp. Vinc."
		#define STR0056 "Principal"
		#define STR0057 "Juros"
	#endif
#endif
