#ifdef SPANISH
	#define STR0001 "Este programa emite el Informe Produc. Acumulada por Dia/Mes "
	#define STR0002 "de acuerdo con los param. dados por el usuario."
	#define STR0003 "Acumulado Dia/Mes"
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "¿De Sucursal       ?"
	#define STR0007 "¿A Sucursal       ?"
	#define STR0008 "¿De Grupo Producto ?"
	#define STR0009 "¿A Grupo Producto ?"
	#define STR0010 "¿De Producto       ?"
	#define STR0011 "¿A Producto       ?"
	#define STR0012 "¿De Fecha          ?"
	#define STR0013 "¿A Fecha          ?"
	#define STR0014 "        Codigo de        Grupo de        Cantidad           Cantidad                              "
	#define STR0015 "Sucur.  Producto         Producto       de Sobres           de Productos  Valor del Producto"
	#define STR0016 "Espere, reuniendo informacion..."
	#define STR0017 "Operacion anulada por el operador"
	#define STR0018 "Total Grupo"
	#define STR0020 "Total Sucurs"
	#define STR0022 "*** Total Gral. ***"
	#define STR0023 "FINAL DEL INFORME --->"
	#define STR0024 " REGISTRO(S) PROCESADO(S)"
	#define STR0025 "        Grupo de  Codigo de              Cantidad           Cantidad                              "
	#define STR0026 "Sucurs. Producto    Producto            de Sobres           de Productos  Valor del Producto"
	#define STR0027 "¿Tipo del Informe  ?"
	#define STR0029 "Tot. Producto"
	#define STR0035 "Tda/Producto"
	#define STR0036 "Tda/Grupo/Producto"
	#define STR0050 "Analitico"
	#define STR0051 "Sintetico"
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the Report of Production  Accrued by Day/Month"
		#define STR0002 "according to parameters provided by user."
		#define STR0003 "Day/Month Accrual"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Branch   from        ?"
		#define STR0007 "Branch   to       ?"
		#define STR0008 "Product Group from   ?"
		#define STR0009 "Product Group to  ?"
		#define STR0010 "Product from         ?"
		#define STR0011 "Product to        ?"
		#define STR0012 "Date from            ?"
		#define STR0013 "Date to           ?"
		#define STR0014 "        Code of                Group of               Amount            Amount                            "
		#define STR0015 "Branch  Product          Product          of Envelopes  of Products          Product Value  "
		#define STR0016 "Wait... Gathering information..."
		#define STR0017 "Operation canceled by the operator"
		#define STR0018 "Group Total"
		#define STR0020 "Branch Total"
		#define STR0022 "*** Grand Total ***"
		#define STR0023 "REPORT END ---->"
		#define STR0024 " RECORDS PROCESSED"
		#define STR0025 "        Group of  Code of                             Amount            Amount                            "
		#define STR0026 "Branch  Product          Product          of Envelopes  of Products          Product Value  "
		#define STR0027 "Type of Report  ?"
		#define STR0029 "Product Total"
		#define STR0035 "Store/Product"
		#define STR0036 "Store/Group/Product"
		#define STR0050 "Detailed"
		#define STR0051 "Summarized"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite o relatório de produção acumulada por dia/mês", "Este programa emite o Relatorio Producao Acumulada por Dia/Mes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros dados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acumulado Dia/Mês", "Acumulado Dia/Mes" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da filial?", "Filial   de        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até a filial?", "Filial   ate       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do grupo de artigo?", "Grupo Produto De   ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o grupo de artigo?", "Grupo Produto Ate  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do artigo?", "Produto De         ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até o artigo?", "Produto Ate        ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da data?", "Data De            ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até a data?", "Data Ate           ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "        Código do           Grupo de            Quantidade            Quantidade                            ", "        Codigo do        Grupo de        Quantidade         Quantidade                            " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial  Artigo          Artigo        de Envelopes        de Artigos   Valor do Artigo  ", "Filial  Produto          Produto        de Envelopes        de Produtos   Valor do Produto  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde. A reunir informações.", "Aguarde... Reunindo Informacoes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador.", "Operacao Cancelada pelo Operador" )
		#define STR0018 "Total Grupo"
		#define STR0020 "Total Filial"
		#define STR0022 "*** Total Geral ***"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "FIM DO RELATÓRIO ---->", "FIM DO RELATORIO ---->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " REGISTO(S)  LIDO(S)", " REGISTRO(S) PROCESSADO(S)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "        Grupo de  Código do              Quantidade         Quantidade                            ", "        Grupo de  Codigo do              Quantidade         Quantidade                            " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Filial  Artigo          Artigo        de Envelopes        de Artigos   Valor do Artigo  ", "Filial  Produto     Produto             de Envelopes        de Produtos   Valor do Produto  " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo do Relatório?", "Tipo da Relatorio  ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total Artigo", "Total Produto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Loja/Artigo", "Loja/Produto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Loja/Grupo/Artigo", "Loja/Grupo/Produto" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Sintético", "Sintetico" )
	#endif
#endif
