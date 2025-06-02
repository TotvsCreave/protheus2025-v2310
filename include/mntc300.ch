#ifdef SPANISH
	#define STR0001 "Espere ... Procesando"
	#define STR0002 "Trazabilidad Producto"
	#define STR0003 "Lote"
	#define STR0004 "Serie"
	#define STR0005 "Verificando insumos"
	#define STR0006 "normales"
	#define STR0007 "Bien"
	#define STR0008 "Descripcion del Bien"
	#define STR0009 "Orden"
	#define STR0010 "Fecha"
	#define STR0011 "Hora"
	#define STR0012 "Cantidad"
	#define STR0013 "Por:"
	#define STR0014 "Ningun bien utilizo el producto "
	#define STR0015 "historiales"
	#define STR0016 "Sec."
	#define STR0017 " o no se informo o "
	#define STR0018 "lote y serie en  reintegro de insumo."
	#define STR0019 "ATENCION"
	#define STR0020 "Buscar"
	#define STR0021 "Visualizar"
	#define STR0022 "Registro"
	#define STR0023 "Informe de "
	#define STR0024 "A rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Origen"
	#define STR0027 "Selecionando Registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Please wait, processing"
		#define STR0002 "Product Tracking    "
		#define STR0003 "Lot "
		#define STR0004 "Series"
		#define STR0005 "Checking normal    "
		#define STR0006 "inputs "
		#define STR0007 "Asset"
		#define STR0008 "Asset Description"
		#define STR0009 "Order"
		#define STR0010 "Date"
		#define STR0011 "Time"
		#define STR0012 "Quantity  "
		#define STR0013 "Per:"
		#define STR0014 "No asset used the product     "
		#define STR0015 "history   "
		#define STR0016 "Seq."
		#define STR0017 " or lot and series on the"
		#define STR0018 " input return was not informed.     "
		#define STR0019 "WARNING"
		#define STR0020 "Search   "
		#define STR0021 "View      "
		#define STR0022 "Record  "
		#define STR0023 "Report of    "
		#define STR0024 "Z.Form "
		#define STR0025 "Management   "
		#define STR0026 "Source"
		#define STR0027 "Selecting records ...  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Processar", "Aguarde... Processando" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Triagem Artigo", "Rastreamento Produto" )
		#define STR0003 "Lote"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A verificar recursos", "Verificando insumos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Normais", "normais" )
		#define STR0007 "Bem"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição Do Bem", "Descricao do Bem" )
		#define STR0009 "Ordem"
		#define STR0010 "Data"
		#define STR0011 "Hora"
		#define STR0012 "Quantidade"
		#define STR0013 "Por:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum bem utilizou o artigo ", "Nemhum bem utilizou o produto " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Históricos", "historicos" )
		#define STR0016 "Seq."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " ou não foi indicado o ", " ou nao foi informado o " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lote e a série no retorno de recurso.", "lote e a serie no retorno de insumo." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0020 "Pesquisar"
		#define STR0021 "Visualizar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Relatório de", "Relatorio de " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0026 "Origem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
