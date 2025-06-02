#ifdef SPANISH
	#define STR0001 "Informe de consumo de producto por tipo de equipo."
	#define STR0002 "Puede seleccionarse el tipo de informacion que se   "
	#define STR0003 "presentara, por medio de los parametros del informe."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Consumo de produto por tipo de equipo"
	#define STR0007 "¿De Grupo          ?"
	#define STR0008 "¿A  Grupo          ?"
	#define STR0009 "¿De Producto       ?"
	#define STR0010 "¿A  Producto       ?"
	#define STR0011 "¿De Fecha Inicio   ?"
	#define STR0012 "¿A  Fecha Fin      ?"
	#define STR0013 "¿De Familia        ?"
	#define STR0014 "¿A  Familia        ?"
	#define STR0015 "¿De Bien           ?"
	#define STR0016 "¿A  Bien           ?"
	#define STR0017 "          Producto        "
	#define STR0018 "Procesando itemes de las O.S. Normales..."
	#define STR0019 "Procesando itemes de las O.S. Historial..."
	#define STR0020 "Familia.: "
	#define STR0021 "Bien....: "
	#define STR0022 "Total de bien"
	#define STR0023 "Total de familia"
	#define STR0024 "Total gral."
	#define STR0025 "Selecionando Registros..."
	#define STR0026 "Grupo"
	#define STR0027 "Descripc."
	#define STR0028 "Bien"
	#define STR0029 "Prod."
	#define STR0030 "Cantidad"
	#define STR0031 "Un."
	#define STR0032 "Costo"
	#define STR0033 "Bien"
	#define STR0034 "Descripcion                              Cantidad    Un.           Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Consumption Report per Equipment Type."
		#define STR0002 "The information type to be displayed can be "
		#define STR0003 "selected through the report parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Consumption Report per Equipment Type"
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
		#define STR0017 "          Product         "
		#define STR0018 "Processing Regular S.O. Items..."
		#define STR0019 "Processing History S.O. Items..."
		#define STR0020 "Family.: "
		#define STR0021 "Asset...: "
		#define STR0022 "Asset total "
		#define STR0023 "Family total"
		#define STR0024 "Grand total"
		#define STR0025 "Selecting records ...    "
		#define STR0026 "Family "
		#define STR0027 "Descript."
		#define STR0028 "Asst"
		#define STR0029 "Product"
		#define STR0030 "Quantity  "
		#define STR0031 "Un."
		#define STR0032 "Cost "
		#define STR0033 "Assts"
		#define STR0034 "Description                              Amount  Un.           Cost"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Consumo De Produto Por Tipo De Equipamento.", "Relatorio de Consumo de Produto Por Tipo de Equipamento." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é permitido seleccionar tipo de informação a ser", "E permitido selecionar tipo de informacao a ser" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apresentada, através dos parâmetros do relatório.", "apresentada, atraves dos parametros do relatorio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consumo De Produto Por Tipo De Equipamento", "Consumo de Produto Por Tipo de Equipamento" )
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
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "          Artigo         ", "          Produto         " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Itens Das O.s. Normais...", "Processando Itens das O.S. Normais..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Processar Itens Das O.s. Histórico...", "Processando Itens das O.S. Historico..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Família.: ", "Familia.: " )
		#define STR0021 "Bem.....: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Do Bem", "Total do Bem" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Da Família", "Total da Familia" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0027 "Descrição"
		#define STR0028 "Bem"
		#define STR0029 "Produto"
		#define STR0030 "Quantidade"
		#define STR0031 "Un."
		#define STR0032 "Custo"
		#define STR0033 "Bens"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição                                Quantidade  Un.           Custo", "Descricao                                Quantidade  Un.           Custo" )
	#endif
#endif
