#ifdef SPANISH
	#define STR0001 "Situacion Actual por area"
	#define STR0002 "No se pudo abrir el archivo temporal"
	#define STR0003 "Fecha Inicial de Asiento:"
	#define STR0004 "Fecha Final de Asiento:"
	#define STR0005 "Leyendo Invoices"
	#define STR0006 "1/2 Procesando Invoices..."
	#define STR0007 "2/2 Procesando Meses..."
	#define STR0008 "Informe de Saldo de Proveedores"
	#define STR0009 "Imprimiendo Areas..."
	#define STR0010 "SALDO ANTERIOR"
	#define STR0011 "ENTRADAS"
	#define STR0012 "BAJAS"
	#define STR0013 "DIF. PARIDAD"
	#define STR0014 "SALDO ACTUAL"
	#define STR0015 "Imprimiendo Area: "
	#define STR0016 "AREA: "
	#define STR0017 "TOTAL"
	#define STR0018 "Imprimiendo Total"
	#define STR0019 "Distribucion: "
	#define STR0020 "Elaborado por: "
	#define STR0021 "SECTOR FINANCIERO"
	#define STR0022 "DEUDA ACTUAL EN U$S POR AREA - "
	#define STR0023 "  HORA: "
	#define STR0024 "Pagina..: "
	#define STR0025 "Emision.: "
	#define STR0026 "DESCRIPC."
	#define STR0027 "ENERO"
	#define STR0028 "FEBRERO"
	#define STR0029 "MARZO"
	#define STR0030 "ABRIL"
	#define STR0031 "MAYO"
	#define STR0032 "JUNIO"
	#define STR0033 "JULIO"
	#define STR0034 "AGOSTO"
	#define STR0035 "SEPTIEMBRE"
	#define STR0036 "OCTUBRE"
	#define STR0037 "NOVIEMBRE"
	#define STR0038 "DICIEMBRE"
	#define STR0039 "Valores de conversion en cero"
	#define STR0040 "Contable"
	#define STR0041 "Generando Informe"
	#define STR0042 "Leyendo Archivos 1 / 3 Invoices Contables"
	#define STR0043 "¿Realmente desea anular?"
	#define STR0044 "Atencion"
	#define STR0045 "1 / 1 Invoice "
	#define STR0046 "Leyendo Archivos 2 / 3 Procesando Meses"
	#define STR0047 "1 / 1 Verificando "
	#define STR0048 "Leyendo Archivos 3 / 3 Generando Informe"
	#define STR0049 "1 /1 Imprimiendo Area "
#else
	#ifdef ENGLISH
		#define STR0001 "Current Position per Area"
		#define STR0002 "Unable to open temporary file"
		#define STR0003 "Initial date of Entry:"
		#define STR0004 "Final date of Entry:"
		#define STR0005 "Reading Invoices"
		#define STR0006 "1/2 Processing Invoices..."
		#define STR0007 "2/2 Processing Months..."
		#define STR0008 "Suppliers Balance Report"
		#define STR0009 "Printing Areas..."
		#define STR0010 "PREVIOUS BALANCE"
		#define STR0011 "INFLOWS"
		#define STR0012 "WRITE-OFFS"
		#define STR0013 "DIF. PARITY"
		#define STR0014 "CURRENT BALANCE"
		#define STR0015 "Printing Area: "
		#define STR0016 "AREA: "
		#define STR0017 "TOTAL"
		#define STR0018 "Printing Total"
		#define STR0019 "Distribution: "
		#define STR0020 "Elaborated byr: "
		#define STR0021 "FINANCIAL DEPARTMENT"
		#define STR0022 "CURRENT DEBT IN US$ PER AREA - "
		#define STR0023 "  TIME: "
		#define STR0024 "Page..: "
		#define STR0025 "Issue.: "
		#define STR0026 "DESCRIPTION"
		#define STR0027 "JANUARY"
		#define STR0028 "FEBRUARY"
		#define STR0029 "MARCH"
		#define STR0030 "APRIL"
		#define STR0031 "MAY"
		#define STR0032 "JUNE"
		#define STR0033 "JULY"
		#define STR0034 "AUGUST"
		#define STR0035 "SEPTEMBER"
		#define STR0036 "OCTOBER"
		#define STR0037 "NOVEMBER"
		#define STR0038 "DECEMBER"
		#define STR0039 "Conversion values zeroed"
		#define STR0040 "Accounting"
		#define STR0041 "Generating Report"
		#define STR0042 "Reading Files 1 / 3 Accounting Invoices"
		#define STR0043 "Are you sure you want to cancel ?"
		#define STR0044 "Warning"
		#define STR0045 "1 / 1 Invoice "
		#define STR0046 "Reading Files 2 / 3 Processing Months"
		#define STR0047 "1 / 1 Checking"
		#define STR0048 "Reading Files 3 / 3 Generating Report"
		#define STR0049 "1 /1 Printing Area "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posição actual por área", "Posição Atual por área" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro temporário", "Não foi possível abrir o arquivo temporário" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data Inicial De Movimento:", "Data Inicial de Lançamento:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data Final Do Movimento:", "Data Final de Lançamento:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " A Ler Facturas", "Lendo Invoices" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "1/2 A Processar Facturas...", "1/2 Processando Invoices..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "2/2 A Processar Meses...", "2/2 Processando Meses..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Listagem De Saldo De Fornecedores", "Relat. de Saldo de Fornecedores" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir áreas...", "Imprimindo Áreas..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior", "SALDO ANTERIOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Entradas", "ENTRADAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Liquidações", "BAIXAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dif. Comparação", "DIF. PARIDADE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A imprimir a área: ", "Imprimindo Área: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "área: ", "AREA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Imprimir Total", "Imprimindo Total" )
		#define STR0019 "Distribuição: "
		#define STR0020 "Elaborado por: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Departamento Financeiro", "DEPARTAMENTO FINANCEIRO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dívida actual em EUR€ por área - ", "DIVIDA ATUAL EM US$ POR ÁREA - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  hora: ", "  HORA: " )
		#define STR0024 "Página..: "
		#define STR0025 "Emissão.: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Marco", "MARCO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Valores de conversão a zeros", "Valores de conversão zerados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório", "Gerando Relatorio" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 1 / 3 Recibos Contabilísticos", "Lendo Arquivos 1 / 3 Invoices Contabeis" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "1 / 1 recibo ", "1 / 1 Invoice " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 2 / 3 A Processar Meses", "Lendo Arquivos 2 / 3 Processando Meses" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "1 / 1 a verificar ", "1 / 1 Verificando " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 3 / 3 A Criar Relatório", "Lendo Arquivos 3 / 3 Gerando Relatorio" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "1 /1 a imprimir área ", "1 /1 Imprimindo Area " )
	#endif
#endif
