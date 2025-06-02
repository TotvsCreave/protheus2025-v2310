#ifdef SPANISH
	#define STR0001 "Informe de Productos sin Movimiento basado "
	#define STR0002 "en los Param.: Periodo, Producto y Grupo "
	#define STR0003 "Informe de Productos sin Movimiento"
	#define STR0004 "De                      "
	#define STR0005 "A                     "
	#define STR0006 "De Producto              "
	#define STR0007 "A Producto           "
	#define STR0008 "De Grupo                "
	#define STR0009 "A Grupo             "
	#define STR0011 "¡No hubo movimiento para el periodo seleccionado!"
	#define STR0016 "Normal"
	#define STR0017 "Codigo"
	#define STR0018 "Tipo"
	#define STR0019 "Descripc."
	#define STR0020 "Grupo"
	#define STR0021 "Tiempo Parado"
	#define STR0022 "Sc Codigo          Descripcion                             Ultima   Ultima  Tiempo   Cantidad         Ultimo "
	#define STR0023 "   Producto        de Producto                    TP Grupo Entrada  Salida  Parado   en Stock         Prc Cpr"
	#define STR0024 "De Sucursal             "
	#define STR0025 "A Sucursal             "
	#define STR0026 "De Dias Parados         "
	#define STR0027 "A Dias Parados         "
	#define STR0028 "Anulado por el operador"
	#define STR0029 "Espere"
	#define STR0030 "Procesando..."
	#define STR0031 "Total Sucur. "
	#define STR0032 "Total Gral.  "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Products without Movement based "
		#define STR0002 "on parameters: Period, Product, and Group  "
		#define STR0003 "Report of Products without Movement"
		#define STR0004 "From                      "
		#define STR0005 "To                     "
		#define STR0006 "From Product              "
		#define STR0007 "To Product           "
		#define STR0008 "From Group                "
		#define STR0009 "To Group             "
		#define STR0011 "No movement in the period selected!"
		#define STR0016 "Regular"
		#define STR0017 "Code"
		#define STR0018 "Type"
		#define STR0019 "Description"
		#define STR0020 "Group"
		#define STR0021 "Idle Time"
		#define STR0022 "Br Code             Description                               Last      Last     Time       Amount           Last "
		#define STR0023 "   Product         of Product                     TP Group Inflow   Outflow    Idle     in Stock                Prc Cpr"
		#define STR0024 "Branch from               "
		#define STR0025 "Branch to              "
		#define STR0026 "Idle days from         "
		#define STR0027 "Idle days to        "
		#define STR0028 "Canceled by operator"
		#define STR0029 "Wait"
		#define STR0030 "Processing..."
		#define STR0031 "Branch Total "
		#define STR0032 "Grand Total  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de artigos sem movimentação baseado ", "Relatorio de Produtos sem Movimentacao baseado " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "nos parâmetros: Período, Artigo e Grupo  ", "nos Parametros: Periodo, Produto e Grupo  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de artigos sem movimentação.", "Relatorio de Produtos sem Movimentacao" )
		#define STR0004 "De                      "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até                     ", "Ate                     " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do artigo              ", "Do Produto              " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até o artigo           ", "Ate o Produto           " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do grupo                ", "Do Grupo                " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o grupo             ", "Ate o Grupo             " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não houve movimentação para o período seleccionado!", "Nao houve movimentacao para no periodo selecionado !" )
		#define STR0016 "Normal"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0018 "Tipo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 "Grupo"
		#define STR0021 "Tempo Parado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fl Código          Descrição                               Última   Última  Tempo    Quantidade       Último ", "Fl Codigo          Descricao                               Ultima   Ultima  Tempo    Quantidade       Ultimo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "   Artigo         do Artigo                     TP Grupo Entrada  Saída   Parado   em Estoque       Prc Cpr", "   Produto         do Produto                     TP Grupo Entrada  Saida   Parado   em Estoque       Prc Cpr" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "De filial               ", "Filial De               " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Até A filial              ", "Filial Ate              " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De dias parados          ", "Dias Parados De         " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Até dias os parados        ", "Dias Parados ATe        " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cancelado pelo operador.", "Cancelado Pelo Operador" )
		#define STR0029 "Aguarde"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0031 "Total Filial "
		#define STR0032 "Total Geral  "
	#endif
#endif
