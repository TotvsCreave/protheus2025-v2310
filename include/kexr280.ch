#ifdef SPANISH
	#define STR0001 "Este programa emite el Informe Acumulado de la Produccion de Sobres"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Acumulado de la Produccion de Sobres"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Sucursal        ?"
	#define STR0007 "¿A Sucursal       ?"
	#define STR0008 "¿De Grupo de Producto?"
	#define STR0009 "¿A Grupo de Prod. ?"
	#define STR0010 "¿De Producto        ?"
	#define STR0011 "¿A Producto       ?"
	#define STR0012 "¿De Fecha        ?"
	#define STR0013 "¿A Fecha       ?"
	#define STR0014 "         Codigo de           Grupo de            Cantidad              Cantidad                                     "
	#define STR0015 "Sucursal Producto            Producto           de Sobres             de Productos         Valor Total              "
	#define STR0016 "Espere... Reuniendo Informaciones..."
	#define STR0017 "Operacion Anulada por el Operador"
	#define STR0018 "TOTAL DEL GRUPO:"
	#define STR0020 "TOTAL DE LA SUCURSAL :"
	#define STR0022 "TOTAL GENERAL     :"
	#define STR0023 "FIN DEL INFORME  ---->"
	#define STR0024 " REGISTRO(S)  PROCESADO(S)"
	#define STR0025 "Codigo de                    Grupo de           Cantidad              Cantidad                                  "
	#define STR0026 "Producto            Sucursal Producto           de Sobres             de Productos         Valor Total          "
	#define STR0027 "         Grupo de  Codigo de                     Cantidad              Cantidad                                 "
	#define STR0028 "Sucursal Producto  Producto                     de Sobres             de Productos         Valor Total          "
	#define STR0029 "TOTAL DEL PRODUTO:"
	#define STR0031 "Grupo de  Codigo de                              Cantidad              Cantidad                                  "
	#define STR0032 "Producto  Producto            Sucursal          de Sobres             de Productos         Valor Total          "
	#define STR0035 "Tienda/Producto"
	#define STR0036 "Producto/Tienda"
	#define STR0037 "Tienda/Clase/Producto"
	#define STR0038 "Clase/Producto/Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates the Report of Accumulated Envelope Production "
		#define STR0002 "according to parameters provided by user."
		#define STR0003 "Accumulated Envelope Production"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Branch from        ?"
		#define STR0007 "Branch to       ?"
		#define STR0008 "Product Group from?"
		#define STR0009 "Prod. Group to?"
		#define STR0010 "Product from         ?"
		#define STR0011 "Product to        ?"
		#define STR0012 "Date     from        ?"
		#define STR0013 "Date     to       ?"
		#define STR0014 "         Code of                Group of                  Amount            Amount                                   "
		#define STR0015 "Branch   Product             Product            of Envelopes          of Products          Total Value              "
		#define STR0016 "Wait... Gathering information..."
		#define STR0017 "Operation canceled by the operator"
		#define STR0018 "GROUP TOTAL:"
		#define STR0020 "BRANCH TOTAL:"
		#define STR0022 "GRAND TOTAL:"
		#define STR0023 "REPORT END ---->"
		#define STR0024 " RECORDS PROCESSED"
		#define STR0025 "Code of                Group of                            Amount            Amount                                "
		#define STR0026 "Product             Branch   Product            of Envelopes          of Products          Total Value          "
		#define STR0027 "         Group of  Code of                                Amount            Amount                               "
		#define STR0028 "Branch   Product             Product            of Envelopes          of Products          Total Value          "
		#define STR0029 "PRODUCT TOTAL:"
		#define STR0031 "Group of  Code of                                          Amount            Amount                                "
		#define STR0032 "Product   Product             Branch            of Envelopes          of Products          Total Value          "
		#define STR0035 "Store/Product"
		#define STR0036 "Product/Store"
		#define STR0037 "Store/Class/Product"
		#define STR0038 "Class/Product/Store"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite o relatório de acumulado da produção de envelopes", "Este programa emite o Relatorio Acumulado da Producao de Envelopes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros dados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acumulado da Produção de Envelopes", "Acumulado da Producao de Envelopes" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da filial?", "Filial   de        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até a filial?", "Filial   ate       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Do grupo de artigo?", "Grupo de Produto de?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até o grupo de artigo?", "Grupo de Prod. ate ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do artigo?", "Produto  de        ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até o artigo?", "Produto  ate       ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da data?", "Data de            ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até a data?", "Data ate           ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "         Código do           Grupo de            Quantidade            Quantidade                                   ", "         Codigo do           Grupo de            Quantidade            Quantidade                                   " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial   Artigo             Artigo            de Envelopes          de Produtos          Valor Total              ", "Filial   Produto             Produto            de Envelopes          de Produtos          Valor Total              " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde. A reunir informações.", "Aguarde... Reunindo Informacoes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador", "Operacao Cancelada pelo Operador" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "TOTAL DO GRUPO:", "TOTAL DO GRUPO  :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "TOTAL DA FILIAL:", "TOTAL DA FILIAL :" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "TOTAL GERAL:", "TOTAL GERAL     :" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "FIM DO RELATÓRIO ---->", "FIM DO RELATORIO ---->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " REGISTO(S)  LIDO(S)", " REGISTRO(S) PROCESSADO(S)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código do           Grupo de            Quantidade            Quantidade                                ", "Codigo do                    Grupo de           Quantidade            Quantidade                                " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo             Filial   Artigo            de Envelopes          de Artigos          Valor Total          ", "Produto             Filial   Produto            de Envelopes          de Produtos          Valor Total          " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "         Grupo de  Código do                     Quantidade            Quantidade                               ", "         Grupo de  Codigo do                     Quantidade            Quantidade                               " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Filial   Artigo   Artigo                      de Envelopes          de Artigos          Valor Total          ", "Filial   Produto   Produto                      de Envelopes          de Produtos          Valor Total          " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "TOTAL DO ARTIGO:", "TOTAL DO PRODUTO:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Grupo de  Código do                     Quantidade            Quantidade                                ", "Grupo de  Codigo do                              Quantidade            Quantidade                                " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Artigo   Artigo             Filial            de Envelopes          de Artigos          Valor Total          ", "Produto   Produto             Filial            de Envelopes          de Produtos          Valor Total          " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Loja/Artigo", "Loja/Produto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Artigo/Loja", "Produto/Loja" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Loja/Classe/Artigo", "Loja/Classe/Produto" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Classe/Artigo/Loja", "Classe/Produto/Loja" )
	#endif
#endif
