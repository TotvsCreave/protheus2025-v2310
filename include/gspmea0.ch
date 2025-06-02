#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe  "
	#define STR0002 "de Stock y la necesidad de compra por el punto  "
	#define STR0003 "de Pedido"
	#define STR0004 "STOCK DE PRODUCTOS "
	#define STR0005 "Producto        Descripcion                      Stock    P. Pedido        Compra"
	#define STR0006 "Carga alumnos activos de Escuelas  "
	#define STR0007 "Espere..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 'Escuela:  '
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the Report   "
		#define STR0002 "of Stock and the need for purchase by the point  "
		#define STR0003 "of order "
		#define STR0004 "STOCK OF PRODUCTS   "
		#define STR0005 "Product         Descript.                        Stock P/Order             Purch."
		#define STR0006 "Load of active students of Schools "
		#define STR0007 "Please wait..."
		#define STR0008 "***CANCELLED BY THE OPERATOR***"
		#define STR0009 'School..: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório ", "Este programa tem como objetivo imprimir o Relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De stocks e a necessidade de compra pelo ponto ", "de Estoques e a necessidade de compra pelo Ponto " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Pedido", "de Pedido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Stocks De Artigos", "ESTOQUES DE PRODUTOS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo         Descrição                        Stocks P. Pedido        Compra", "Produto         Descricao                        Estoques P. Pedido        Compra" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 'Escola..: '
	#endif
#endif
