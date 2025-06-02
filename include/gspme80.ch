#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe "
	#define STR0002 "de Comsumos Escuelade forma Analitica y Sintetica"
	#define STR0003 "con sus productos y cantidades "
	#define STR0004 "CONSUMO DE PRODUCTOS"
	#define STR0005 "Producto        Descripcion                            Cantidad   Fecha   Menu   "
	#define STR0006 "Carga de alumnos activos de Escuelas"
	#define STR0007 "Espere..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Total del Producto"
	#define STR0010 'Escuela:  '
#else
	#ifdef ENGLISH
		#define STR0001 "Ths purpose of this program is to print the Report  "
		#define STR0002 "of School Consumptions Detailed and Summarized   "
		#define STR0003 "with their products and quantit."
		#define STR0004 "PRODUCT CONSUMPTION "
		#define STR0005 "Product         Descript.                             Quantity    Date  Menu     "
		#define STR0006 "Load of active students of Schools "
		#define STR0007 "Please wait..."
		#define STR0008 "*** CANCELLED BY OPERATOR ***"
		#define STR0009 "Product Total "
		#define STR0010 'School..: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relatório", "Este programa tem como objetivo imprimir o Relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Consumos Escola De Forma Analítica E Sintética", "de Comsumos Escola de forma Analitica e Sintetica" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com seus artigos e quantidades", "com seus produtos e quantidades" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consumos De Artigos", "CONSUMOS DE PRODUTOS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo         descrição                             quantidade  data  ementa ", "Produto         Descricao                             Quantidade  Data  Cardapio " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga Dos Alunos Activos Das Escolas", "Carga dos alunos ativos das Escolas" )
		#define STR0007 "Aguarde.."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do artigo ", "Total do Produto " )
		#define STR0010 'Escola..: '
	#endif
#endif
