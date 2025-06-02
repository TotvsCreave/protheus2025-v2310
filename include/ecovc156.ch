#ifdef SPANISH
	#define STR0001 "Informe de Saldo de los Proveedores"
	#define STR0002 "Buscando Procesos..."
	#define STR0003 "¡No existen registros a imprimirse!"
	#define STR0004 "Aviso"
	#define STR0005 "El archivo "
	#define STR0006 ".DBF esta en uso en otra estacion. ¡Espere que se desocupe!"
	#define STR0007 "Procesando Archivo Temporal..."
	#define STR0008 "Saldos de mercaderias por unidad solicitante."
	#define STR0009 "Generando Arch. Temporal."
	#define STR0010 "No existen datos en este periodo."
	#define STR0011 "Imprimiendo..."
	#define STR0012 "SALDO DE MERCADERIAS EN CIRCULACION"
	#define STR0013 "Unid. Solic.: "
	#define STR0014 "Total Unid. Solic.: "
	#define STR0015 "Total General: "
	#define STR0016 "Pagina:   "
	#define STR0017 "SALDO DE MERCADERIAS EN CIRCULACION"
	#define STR0018 "Fecha.: "
	#define STR0019 "Hora..: "
	#define STR0020 "MES / ANO DE PROCESAMIENTO: "
	#define STR0021 "TIPO DE MATERIAL: "
	#define STR0022 "TODOS"
	#define STR0023 "PROCESO"
	#define STR0024 "Fch. Asto."
	#define STR0025 "SALDO ACTUAL (R$)"
	#define STR0026 "Contable"
	#define STR0027 "Generando Informe"
	#define STR0028 "Leyendo Archivos 1 / 2 Contable"
	#define STR0029 "¿Realmente desea anular?"
	#define STR0030 "Atencion"
	#define STR0031 "1 / 1 Proceso "
	#define STR0032 "Leyendo Archivos 2 / 2 Generando Informe"
	#define STR0033 " Unidad Solicitante "
	#define STR0034 "SALDO DE MERCADERIAS EN TRANSITO"
	#define STR0035 "SIGAECO"
	#define STR0036 "Este programa tiene como objetivo imprimir informe de"
	#define STR0037 "Saldo de Proveedor en Transito"
	#define STR0038 "SALDO DE PROVEEDOR EN TRANSITO"
	#define STR0039 "A rayas"
	#define STR0040 "Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Supplier`s Balance Report"
		#define STR0002 "Searching Processes..."
		#define STR0003 "There are no records to print!!!"
		#define STR0004 "Warning"
		#define STR0005 "File "
		#define STR0006 ".DBF is in use by another workstation. Please wait for releasing!!!"
		#define STR0007 "Processing Temporary File..."
		#define STR0008 "Goods balance by requesting unit."
		#define STR0009 "Generating Temporary File."
		#define STR0010 "There are no data for this period."
		#define STR0011 "Printing..."
		#define STR0012 "BALANCE OF GOODS IN TRANSIT"
		#define STR0013 "Req.Unit: "
		#define STR0014 "Req.Unit Total: "
		#define STR0015 "Grand Total: "
		#define STR0016 "Page:   "
		#define STR0017 "BALANCE OF GOODS IN TRANSIT"
		#define STR0018 "Date..: "
		#define STR0019 "Time..: "
		#define STR0020 "PROCESSING MONTH/YEAR: "
		#define STR0021 "GOODS TYPE: "
		#define STR0022 "ALL"
		#define STR0023 "PROCESS"
		#define STR0024 "Entry Dt."
		#define STR0025 "CURRENT BALANCE (R$)"
		#define STR0026 "Accounting"
		#define STR0027 "Generating Report"
		#define STR0028 "Reading Fiels 1 / 2 Accounting"
		#define STR0029 "Are you sure you want to cancel it?"
		#define STR0030 "Warning"
		#define STR0031 "1 / 1 Process  "
		#define STR0032 "Reading Files 2 / 2 Generating Report"
		#define STR0033 " Requisitor Unit "
		#define STR0034 "BALANCE OF GOODS IN TRANSIT"
		#define STR0035 "SIGAECO"
		#define STR0036 "This program aims to generate the report of"
		#define STR0037 "Balance of Vendor in Transit"
		#define STR0038 "BALANCE OF VENDOR IN TRANSIT"
		#define STR0039 "Z. Form"
		#define STR0040 "Accounting"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Do Saldo Dos Fornecedores", "Relatório de Saldo dos Fornecedores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Processos...", "Pesquisando Processos..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não existem registos a ser impressos!!!", "Não existem registros a serem impressos!!!" )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ".dbf está em utilização por outra estação. aguarde a autorização!!!", ".DBF esta em uso por outra estação. Aguarde a liberação!!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporário..." )
		#define STR0008 "Saldos de mercadorias por unidade requisitante."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário.", "Gerando Arq. Temporário." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem dados neste período.", "Não existe dados neste período." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo De Mercadorias Em Trânsito", "SALDO DE MERCADORIAS EM TRÂNSITO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Unid.req.: ", "Unid.Req.: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total unid.req.: ", "Total Unid.Req.: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0016 "Página:   "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo De Mercadorias Em Trânsito", "SALDO DE MERCADORIAS EM TRANSITO" )
		#define STR0018 "Data..: "
		#define STR0019 "Hora..: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mês/ano de processamento: ", "MÊS/ANO DE PROCESSAMENTO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de material: ", "TIPO DE MATERIAL: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Todos", "TODOS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.movimento", "Dt.Lancto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Saldo actual (€)", "SALDO ATUAL (R$)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contábil" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório", "Gerando Relatório" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Ler Ficheiros 1 / 2 Contabilísticos", "Lendo Arquivos 1 / 2 Contábil" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0030 "Atenção"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1 / 1 processo ", "1 / 1 Processo " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 2 / 2 A Criar Relatório", "Lendo Arquivos 2 / 2 Gerando Relatório" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " unidade requisitante ", " Unidade Requisitnate " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo De Mercadorias Em Trânsito", "SALDO DE MERCADORIAS EM TRANSITO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sigaeco", "SIGAECO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de", "Este programa tem como objetivo imprimir relatório de" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Saldo De Fornecedor Em Trânsito", "Saldo de Forncedpor em Transito" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Saldo De Fornecedor Em Trânsito", "SALDO DE FORNCEDPOR EM TRANSITO" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
	#endif
#endif
