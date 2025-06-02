#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informaciones referentes al "
	#define STR0002 "monitoreo del inventario del ACD"
	#define STR0003 "usando codigo "
	#define STR0004 "interno"
	#define STR0005 "natural"
	#define STR0006 " modelo 1"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Informe de Monitoreo del Inventario para Codigo "
	#define STR0010 "Archivo(s) leido(s)"
	#define STR0011 "ACDR030A"
	#define STR0012 "Seleccionando Archivos ..."
	#define STR0013 "*** ANULADO POR EL OPERADOR ***"
	#define STR0014 "Procesando Maestro de Inventario: "
	#define STR0015 "COD. ETIQUETAS SELECCIONADAS"
	#define STR0016 "CANTIDAD"
	#define STR0017 " modelo 2"
	#define STR0018 "ACDR030B"
	#define STR0019 "***  CONTEO EN EJECUCION  -  "
	#define STR0020 "***  ITEMS DEL INVENTARIO "
	#define STR0021 "NO ENCONTRADOS ***"
	#define STR0022 "NO INICIADO"
	#define STR0023 "EN EJECUCION"
	#define STR0024 "EN PAUSA"
	#define STR0025 "CONTADO"
	#define STR0026 "FINALIZADO"
	#define STR0027 "PROCESADO"
	#define STR0028 "MAESTRO..............: "
	#define STR0029 "CONTEO.: "
	#define STR0030 "OPERADOR.: "
	#define STR0031 "ALMACEN.: "
	#define STR0032 "ANALIZA CLASE ABC...: "
	#define STR0033 "ESTATUS...: "
	#define STR0034 "TIPO DE INVENTARIO..: Por Direccion"
	#define STR0035 "DIRECCION..:"
	#define STR0036 "TIPO DE INVENTARIO..: Por Producto"
	#define STR0037 "PRODUCTO..: Todos los Productos"
	#define STR0038 "PRODUCTO..: "
	#define STR0039 "PRODUCTO"
	#define STR0040 "|DESCRIPCION"
	#define STR0041 "|ALMACEN"
	#define STR0042 "|DIRECCION"
	#define STR0043 "|LOTE"
	#define STR0044 "|SUBLOTE"
	#define STR0045 "|Nº SERIE"
	#define STR0046 "|CLASE ABC"
	#define STR0047 "|SALDO STOCK"
	#define STR0048 "|SALDO INVENTARIADO"
#else
	#ifdef ENGLISH
		#define STR0001 "The objective of this program is to print information regarding "
		#define STR0002 "monitoring the inventory of ACD"
		#define STR0003 "using code "
		#define STR0004 "internal"
		#define STR0005 "natural"
		#define STR0006 " model 1"
		#define STR0007 "Z.form"
		#define STR0008 "Administration"
		#define STR0009 "Report of Monitoring Inventory for code "
		#define STR0010 "Record(s) read"
		#define STR0011 "ACDR030A"
		#define STR0012 "Selecting Records ..."
		#define STR0013 "*** CANCELED BY OPERATOR ***"
		#define STR0014 "Processing Inventory Master: "
		#define STR0015 "COD. SELECTED LABELS"
		#define STR0016 "QUANTITY"
		#define STR0017 " model 2"
		#define STR0018 "ACDR030B"
		#define STR0019 "***  COUNTING IN PROGRESS  -  "
		#define STR0020 "***  INVENTORY ITEMS "
		#define STR0021 " NOT FOUND ***"
		#define STR0022 "NOT STARTED"
		#define STR0023 "IN PROGRESS"
		#define STR0024 "PAUSED"
		#define STR0025 "COUNTED"
		#define STR0026 "FINALIZED"
		#define STR0027 "PROCESSED"
		#define STR0028 "MASTER..............: "
		#define STR0029 "COUNT.: "
		#define STR0030 "OPERATOR.: "
		#define STR0031 "WAREHOUSE: "
		#define STR0032 "ABC CLASS ANALYSIS..: "
		#define STR0033 "STATUS...: "
		#define STR0034 "TYPE OF INVENTORY..: By Address"
		#define STR0035 "ADDRESS..:"
		#define STR0036 "TYPE OF INVENTORY..: By Product"
		#define STR0037 "PRODUCT..: All Products"
		#define STR0038 "PRODUCT..: "
		#define STR0039 "PRODUCT"
		#define STR0040 "|DESCRIPTN"
		#define STR0041 "|WAREHSE"
		#define STR0042 "|ADDRESS"
		#define STR0043 "|LOT"
		#define STR0044 "|SUB-LOT"
		#define STR0045 "|SERIE N."
		#define STR0046 "|ABC CLASS"
		#define STR0047 "|STOCK BALANCE"
		#define STR0048 "|INVENTORIED BAL."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime informações referentes ao ", "Este programa tem como objetivo imprimir informacoes referentes ao " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "monitoramento do inventário do ACD,", "monitoramento do inventario do ACD" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "utilizando código ", "usando codigo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "interno.", "interno" )
		#define STR0005 "natural"
		#define STR0006 " modelo 1"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Relatório de monitorização do inventário para código ", "Relatorio de Monitoramento do Inventario para Codigo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo(s) lido(s)", "Registro(s) lido(s)" )
		#define STR0011 "ACDR030A"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros ..." )
		#define STR0013 "*** CANCELADO PELO OPERADOR ***"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "S processar mestre de inventário: ", "Processando Mestre de Inventario: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CÓD ETIQUETAS ELEITAS", "COD. ETIQUETA ELEITAS" )
		#define STR0016 "QUANTIDADE"
		#define STR0017 " modelo 2"
		#define STR0018 "ACDR030B"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "***  CONTAGEM EM EXECUÇÃO  -  ", "***  CONTAGEM EM ANDAMENTO  -  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "*** ITENS DO INVENTÁRIO *** ", "***  ITENS DO INVENTARIO " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " NÃO ENCONTRADOS ***", " NAO ENCONTRADOS ***" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "NÃO INICIADO", "NAO INICIADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "EM EXECUÇÃO", "EM ANDAMENTO" )
		#define STR0024 "EM PAUSA"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Contado", "CONTADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Finalizado", "FINALIZADO" )
		#define STR0027 "PROCESSADO"
		#define STR0028 "MESTRE..............: "
		#define STR0029 "CONTAGEM.: "
		#define STR0030 "OPERADOR.: "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "ARMAZÉM.: ", "ARMAZEM.: " )
		#define STR0032 "ANALISA CLASSE ABC...: "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Estado ", "STATUS...: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "TIPO DE INVENTÁRIO..: Por endereço", "TIPO DE INVENTARIO..: Por Endereco" )
		#define STR0035 "ENDERECO..:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "TIPO DE INVENTÁRIO..: Por artigo", "TIPO DE INVENTARIO..: Por Produto" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "ARTIGO..: Todos os artigos", "PRODUTO..: Todos os Produtos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "ARTIGO..: ", "PRODUTO..: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "ARTIGO", "PRODUTO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "|DESCRIÇÃO", "|DESCRICAO" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "|ARMAZÉM", "|ARMAZEM" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "|ENDEREÇO", "|ENDERECO" )
		#define STR0043 "|LOTE"
		#define STR0044 "|SUB-LOTE"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "|N.SÉRIE", "|N.SERIE" )
		#define STR0046 "|CLASSE ABC"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "|SALDO STOCK", "|SALDO ESTOQUE" )
		#define STR0048 "|SLD.INVENTARIADO"
	#endif
#endif
