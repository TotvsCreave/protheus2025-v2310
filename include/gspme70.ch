#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe ]"
	#define STR0002 "de entrega de productos por Escuela/Menu/Fecha"
	#define STR0003 "con sus productos y cantidades "
	#define STR0004 "ENTREGA_DE_PRODUCTO"
	#define STR0005 "Producto        Descripcion                              Cantidad "
	#define STR0006 "Carga de alumnos activos de Escuelas"
	#define STR0007 "Espere..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Total de Producos Entregados la fecha"
	#define STR0010 "Firma Deposito "
	#define STR0011 "FirmaEntregador"
	#define STR0012 "FirmaReceptor"
	#define STR0013 'Escuela:  '
	#define STR0014 "Fecha:    "
	#define STR0015 "Menu:     "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the Delivery "
		#define STR0002 "Report of products by School/Menu/Date         "
		#define STR0003 "with their products and quantities"
		#define STR0004 "PRODUCT_DELIVERY"
		#define STR0005 "Product         Descript.                               Quantity  "
		#define STR0006 "Load of active students of Schools "
		#define STR0007 "Please wait..."
		#define STR0008 "*** CANCELLED BY OPERATOR ***"
		#define STR0009 "Total of Delivered Products on      "
		#define STR0010 "Sign. Warehouse"
		#define STR0011 "Sign. Delivery "
		#define STR0012 "Sign.Receiver"
		#define STR0013 'School..: '
		#define STR0014 "Date....: "
		#define STR0015 "Menu: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o Relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Entrega De Artigos Por Escola/ementa/data", "de Entrega de produtos por Escola/Cardapio/Data" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com seus artigos e quantidades", "com seus produtos e quantidades" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Entrega_de_artigo", "ENTREGA_DE_PRODUTO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo         Descrição                               Quantidade", "Produto         Descricao                               Quantidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de artigos entregues na data ", "Total de Produtos Entregues na data " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ass. Armazém", "Ass. Almoxarife" )
		#define STR0011 "Ass. Entregador"
		#define STR0012 "Ass. Receptor"
		#define STR0013 'Escola..: '
		#define STR0014 "Data....: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ementa: ", "Cardapio: " )
	#endif
#endif
