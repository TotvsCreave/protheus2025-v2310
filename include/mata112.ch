#ifdef SPANISH
	#define STR0001 "Itemes de las solicitudes"
	#define STR0002 "bUscar"
	#define STR0003 "Generar"
	#define STR0004 "Seleccionando registros..."
	#define STR0005 "Leyenda"
	#define STR0006 "Producto Importado"
	#define STR0007 "Producto No Importado."
	#define STR0008 "Define si se evaluaran solicitudes de compras o contratos de asociacion"
	#define STR0009 "Aviso"
	#define STR0010 "Entorno no preparado para la ejecucion de esta rutina"
	#define STR0011 "No se informo la unidad requisitante"
	#define STR0012 "No se informo el comprador "
	#define STR0013 "¿Evaluar?"
	#define STR0014 "Solic. Compras"
	#define STR0015 "Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "P. Requisition Items "
		#define STR0002 "Search"
		#define STR0003 "Gener."
		#define STR0004 "Selecting Records..."
		#define STR0005 "Caption"
		#define STR0006 "Imported Product"
		#define STR0007 "Product not Imported"
		#define STR0008 "Defines if Purchase Requests or Partnership Agreements are evaluated"
		#define STR0009 "Warning"
		#define STR0010 "Environment not prepared to run this routine"
		#define STR0011 "Requestor Unit not informed"
		#define STR0012 "Buyer not informed"
		#define STR0013 "Evaluate ?"
		#define STR0014 "Request Purchases"
		#define STR0015 "Contracts"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigos De Requisições", "Itens de Solicitaçöes" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo importado", "Produto Importado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo não importado", "Produto Não Importado" )
		#define STR0008 "Define se serão avaliadas Solicitações de Compras ou Contratos de Parceria"
		#define STR0009 "Aviso"
		#define STR0010 "Ambiente não preparado para execução da desta rotina"
		#define STR0011 "A Unidade Requisitante não foi informada"
		#define STR0012 "O Comprador não foi informado"
		#define STR0013 "Avaliar  ?"
		#define STR0014 "Solic. Compras"
		#define STR0015 "Contratos"
	#endif
#endif
