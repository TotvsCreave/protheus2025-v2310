#ifdef SPANISH
	#define STR0001 "Servicio de consulta a las previsiones de ventas"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado de las previsiones de venta"
	#define STR0004 "Metodo de consulta de las informaciones de la prevision de venta"
	#define STR0005 "Metodo de actualizacion de las informaiciones de la prevision de venta"
	#define STR0006 "Metodo de exclusion de la prevision de venta"
	#define STR0007 "Producto no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Service to search sales forecasts"
		#define STR0002 "Method describing the structure of service returns"
		#define STR0003 "Method of listing sales forecasts"
		#define STR0004 "Method of querying information about sales forecast"
		#define STR0005 "Information Updating Method of Sales Estimation"
		#define STR0006 "Sales Estimation Deletion Method"
		#define STR0007 "Product not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço   de consulta as previsões de vendas", "Servico de consulta as previsoes de vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Método que descreve as estruturas de retorno do serviço", "Metodo que descreve as estruturas de retorno do servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Metodo de listagem das previsões de venda", "Metodo de listagem das previsoes de venda" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Metodo de consulta das informações da previsão de venda", "Metodo de consulta das informacoes da previsao de venda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Metodo de actualização das informações da previsão de venda", "Metodo de atualizacao das informacoes da previsao de venda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Metodo de exclusão da previsão de venda", "Metodo de exclusao da previsao de venda" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
	#endif
#endif
