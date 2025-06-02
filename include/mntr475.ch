#ifdef SPANISH
	#define STR0001 "Informe de Promedio de Combustible por Equipos."
	#define STR0002 "Puede seleccionarse el tipo de informacion que se"
	#define STR0003 "presentara por medio de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Informe de promedio de combustible por equipo"
	#define STR0007 "¿De Grupo          ?"
	#define STR0008 "¿A  Grupo          ?"
	#define STR0009 "¿De Producto       ?"
	#define STR0010 "¿A  Producto       ?"
	#define STR0011 "¿De Fecha Inicio   ?"
	#define STR0012 "¿A  Fecha Final    ?"
	#define STR0013 "¿De Familia        ?"
	#define STR0014 "¿A  Familia        ?"
	#define STR0015 "¿De Bien           ?"
	#define STR0016 "¿A  Bien           ?"
	#define STR0017 "      Producto          "
	#define STR0018 "Procesando itemes de las O.S. normales..."
	#define STR0019 "Procesando itemes de las O.S. historial..."
	#define STR0020 "Bien.: "
	#define STR0021 "¿Totalizar por Bien?"
	#define STR0022 "OBSERVACION:"
	#define STR0023 "Por seleccionar elo parametro  totalizar por bien, es posible que se totalicen productos de diferentes unidades."
	#define STR0024 "Total Bien, km recorrido, promedio"
	#define STR0025 "Selecionando Registros..."
	#define STR0026 "Bien"
	#define STR0027 "Descripcion"
	#define STR0028 "Prod."
	#define STR0029 "Nombre Producto"
	#define STR0030 "Cant.1"
	#define STR0031 "Un."
	#define STR0032 "Prim. Cont."
	#define STR0033 "Prim. Media"
	#define STR0034 "Cant.2"
	#define STR0035 "Seg. Cont."
	#define STR0036 "Seg. Media"
	#define STR0037 "OBSERVAC."
	#define STR0038 "Prod."
	#define STR0039 "Observacion"
	#define STR0040 "Nomb Del Producto              Cant. 1 Un. Prim. Cont. Prim. Prom.        Cant. 2 Un.  Seg. Cont.   Seg.Prom."
#else
	#ifdef ENGLISH
		#define STR0001 "Report on Average Fuel Consumption by Equipment"
		#define STR0002 "The information type to be displayed can be "
		#define STR0003 "selected through the report parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Report on Average Fuel Consumption by Equipment"
		#define STR0007 "From Group         ?"
		#define STR0008 "To Group           ?"
		#define STR0009 "From Product       ?"
		#define STR0010 "To Product         ?"
		#define STR0011 "From Date          ?"
		#define STR0012 "To Date            ?"
		#define STR0013 "From Family        ?"
		#define STR0014 "To Family          ?"
		#define STR0015 "From Asset         ?"
		#define STR0016 "To Asset           ?"
		#define STR0017 "      Product          "
		#define STR0018 "Processing Regular S.O. Items..."
		#define STR0019 "Processing History S.O. Items..."
		#define STR0020 "Asset: "
		#define STR0021 "Totalize per Asset?"
		#define STR0022 "NOTE:"
		#define STR0023 "Due to the selection totalize parameter per asset it is possible to totalize products from different units."
		#define STR0024 "Asset total, odometer, midia"
		#define STR0025 "Selecting records ...    "
		#define STR0026 "Asst"
		#define STR0027 "Descript."
		#define STR0028 "Product"
		#define STR0029 "Product name   "
		#define STR0030 "Quant.1"
		#define STR0031 "Un."
		#define STR0032 "Acc.Prim."
		#define STR0033 "Aver.Prim"
		#define STR0034 "Quant.2"
		#define STR0035 "Con.Seg."
		#define STR0036 "Aver.Seg."
		#define STR0037 "NOTE      "
		#define STR0038 "Products"
		#define STR0039 "Note"
		#define STR0040 "Product Name                Amt.1 Un. Prim. St. Prim. Average      Amt.2 Un.  Mon St.   Mon.Average"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Média De Combustível Por Equipamentos.", "Relatorio de Media de Combustivel Por Equipamentos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relatório De Média De Combustível Por Equipamento", "Relatorio de Media de Combustivel Por Equipamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De grupo           ?", "De Grupo           ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até grupo          ?", "Ate Grupo          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De produto         ?", "De Produto         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até produto        ?", "Ate Produto        ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data início     ?", "De Data Inicio     ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até data fim       ?", "Ate Data Fim       ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De família         ?", "De Familia         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até família        ?", "Ate Familia        ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "      Artigo          ", "      Produto          " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Itens Das O.s. Normais...", "Processando Itens das O.S. Normais..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Processar Itens Das O.s. Histórico...", "Processando Itens das O.S. Historico..." )
		#define STR0020 "Bem.: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Totalizar por artigo  ?", "Totalizar por Bem  ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Observação:", "OBSERVACAO:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Devido à selecção do parâmetro de totalizar por bem, é possível que sejam totalizados artigos de diferentes unidades.", "Devido a selecao do parametro de totalizar por bem, e possivel que sejam totalizados produtos de diferentes unidades." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total. por bem, km realizados, média", "Total Bem, km rodado, media" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0026 "Bem"
		#define STR0027 "Descrição"
		#define STR0028 "Produto"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome Do Artigo", "Nome do Produto" )
		#define STR0030 "Quant.1"
		#define STR0031 "Un."
		#define STR0032 "Prim. Cont."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Prim. Média", "Prim. Media" )
		#define STR0034 "Quant.2"
		#define STR0035 "Seg. Cont."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Seg. Média", "Seg. Media" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Observação", "OBSERVACAO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Observação", "Observacao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Nome Do Artigo                Quant.1 Un. Prim. Cont. Prim. Media        Quant.2 Un.  Seg. Cont.   Seg.Media", "Nome Do Produto                Quant.1 Un. Prim. Cont. Prim. Media        Quant.2 Un.  Seg. Cont.   Seg.Media" )
	#endif
#endif
