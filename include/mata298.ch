#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Generar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Composicion selectiva"
	#define STR0007 "Registre los datos"
	#define STR0008 "Proced. estandar"
	#define STR0009 "Producto estandar"
	#define STR0010 "PRODUCTOS QUE NO TIENEN SELECTIVIDAD"
	#define STR0011 "Este programa lista los productos que tuvieron "
	#define STR0012 "divergencias, pues estan registrados en pedidos de venta,"
	#define STR0013 "pero no tienen registro de composicion selectiva. "
	#define STR0014 "A Rayas"
	#define STR0015 "Administracion"
	#define STR0016 "PEDIDO      ITEM PEDIDO     PRODUCTO          COD    "
	#define STR0017 "DE VENTA    DE VENTA                          FIJO   "
	#define STR0018 "Registre el(os) parámetro(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Gener."
		#define STR0003 "Insert"
		#define STR0004 "Edit  "
		#define STR0005 "Delete"
		#define STR0006 "Selective Composit."
		#define STR0007 "Enter Data:"
		#define STR0008 "Standard Routine"
		#define STR0009 "Standard Product"
		#define STR0010 "PRODUCTS THAT DO NOT HAVE SELECTIVITY"
		#define STR0011 "This program will list the products that present  "
		#define STR0012 "divergences, since these are registered in the sale orders"
		#define STR0013 "but do not have registered selective composition"
		#define STR0014 "Z.Form"
		#define STR0015 "Management"
		#define STR0016 "SALE       ITEM OF        PRODUCT           FIXED  "
		#define STR0017 "ORDER      SALE ORDER                       CODE   "
		#define STR0018 "Register parameter(s)"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Composiçäo Selectiva", "Composiçäo Seletiva" )
		#define STR0007 "Entre com os dados:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Lista De Operações Padrão", "Roteiro Padräo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Produto Padrão", "Produto Padräo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Produtos Que Não Possuem Selectividade", "PRODUTOS QUE NAO POSSUEM SELETIVIDADE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa irá realizar uma lista dos produtos que apresentaram ", "Este programa irá listar os produtos que apresentaram " )
		#define STR0012 "divergências, pois estäo cadastrados em pedidos de venda,"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "porém näo tem Composição Selectiva cadastrada.", "porém näo tem Composiçäo Seletiva cadastrada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pedido      item pedido     produto           código    ", "PEDIDO      ITEM PEDIDO     PRODUTO           COD    " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De venda    de venda                          fixo   ", "DE VENDA    DE VENDA                          FIXO   " )
		#define STR0018 "Cadastrar o(s) parâmetro(s)"
	#endif
#endif
