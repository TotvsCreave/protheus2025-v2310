#ifdef SPANISH
	#define STR0001 "Servicio de consulta a tabla de productos y sus vinculos"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de recuperacion de la imagen de un producto"
	#define STR0004 "Metodo de consulta al catalogo de productos"
	#define STR0005 "Metodo de consulta a tablas de precio del producto"
	#define STR0006 "Metodo de consulta a tablas de precio del producto"
	#define STR0007 "Metodo de consulta a posicion actual de stock de un producto"
	#define STR0008 "Metodo de consulta a tipos de producto"
	#define STR0009 "Metodo de consulta a regla de descuento"
	#define STR0010 "Tipo de Producto"
	#define STR0011 "Error de lectura en el repositorio de imagen"
	#define STR0012 "No se registro Producto"
	#define STR0013 "No se encontro Producto"
	#define STR0014 "Stock propio en poder del contribuyente"
	#define STR0015 "Stock propio en poder de terceros"
	#define STR0016 "Stock de terceros en poder del contribuyente"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of search for product table and its connections."
		#define STR0002 "Method which describes the service return structures."
		#define STR0003 "Product image recovery method."
		#define STR0004 "Search method to the product catalog."
		#define STR0005 "Method of search for the product price list."
		#define STR0006 "Method of search for the product inventory status."
		#define STR0007 "Method of search for the product current inventory status."
		#define STR0008 "Search method to the types of products."
		#define STR0009 "Search method to the discount rule."
		#define STR0010 "Type of product"
		#define STR0011 "Reding error in image repository."
		#define STR0012 "Product not registered."
		#define STR0013 "Product not found."
		#define STR0014 "Own stock under the taxpayer responsibility."
		#define STR0015 "Own stock under third party responsibility."
		#define STR0016 "Third party stock under taxpayer responsibility."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Serviço de consulta da tabela de artigos e seus vínculos", "Serviço de consulta a tabela de produtos e seus vinculos" )
		#define STR0002 "Método que descreve as estruturas de retorno do serviço"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Método de recuperação da imagem de um artigo", "Método de recuperacao da imagem de um produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Método de consulta do catálogo de artigos", "Método de consulta ao catalogo de produtos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Método de consulta das tabelas de precos do artigo", "Método de consulta as tabelas de precos do produto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Método de consulta da posição de inventário de um artigo", "Método de consulta a posição de inventário de um produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Método de consulta da posição actual de stock de um artigo", "Método de consulta a posição atual de estoque de um produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Método de consulta dos tipos de artigo", "Método de consulta aos tipos de produto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Método de consulta da regra de desconto", "Método de consulta a regra de desconto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo De Artigo", "Tipo de Produto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro de leitura no repositório de imagem", "Erro de leitura no repositorio de imagem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O produto não foi registado", "Produto nao cadastrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado", "Produto nao encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Stock próprio em poder do contribuinte", "Estoque proprio em poder do contribuinte" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Stock próprio em poder de terceiros", "Estoque proprio em poder de terceiros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Stock de terceiros em poder do contribuinte", "Estoque de terceiros em poder do contribuinte" )
	#endif
#endif
