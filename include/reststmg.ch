#ifdef SPANISH
	#define STR0001 "Seleccionando registros - salidas del periodo"
	#define STR0002 "Seleccionando registros - entradas del periodo"
	#define STR0003 "Creando indice para la tabla de inventario"
	#define STR0004 "Libro Fiscal por Item"
	#define STR0005 "El sistema no utiliza la tabla de libro fiscal por item (SFT) o "
	#define STR0006 "El campo FT_RGESTST no esta creado. Los movimientos para calculo de los "
	#define STR0007 "valores de restitucion se verificaran a traves de los registros de los "
	#define STR0008 "items de las facturas de entrada y de salida en conjunto con el saldo en "
	#define STR0009 "stock de los items movidos en el periodo."
	#define STR0010 "Sera necesario verificar la existencia de la tabla SFT y del campo FT_RGESPST "
	#define STR0011 "para proseguir. Para mas de talles, consulte la documentacion tecnica de la rutina."
	#define STR0012 "Verificando los productos en stock"
	#define STR0013 "Verificando las salidas del periodo"
	#define STR0014 "Verificando las entradas del periodo"
	#define STR0015 "Verificando los valores por restituir"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting records - issues of the period"
		#define STR0002 "Selecting records - recepits of the period"
		#define STR0003 "Creating index for inventory table"
		#define STR0004 "Tax Record by Item"
		#define STR0005 "Table of tax record by item (SFT) is not used by system or "
		#define STR0006 "field FT_RGESTST is not created. Transactions for calculation of "
		#define STR0007 "refund values will be verified through records of "
		#define STR0008 "items of inflow and outflow invoices together with balance in "
		#define STR0009 "stock of items moved in period."
		#define STR0010 "You must check existence of table SFT and field FT_RGESPST "
		#define STR0011 " to continue. See routine technical documentation for more details."
		#define STR0012 "Checking products in stock"
		#define STR0013 "Checking period issues"
		#define STR0014 "Checking recepits of the period"
		#define STR0015 "Verifying values to be refunded"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionando registos - saídas do período", "Selecionando registros - saídas do período" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccionando registos - entradas do período", "Selecionando registros - entradas do período" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A criar o índice para a tabela de inventário.", "Criando índice para a tabela de inventário" )
		#define STR0004 "Livro Fiscal por Item"
		#define STR0005 "A tabela de livro fiscal por item (SFT) não é utilizada pelo sistema ou "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O campo FT_RGESTST não está disponível. As movimentações para oncálculo dos ", "o campo FT_RGESTST não está criado. As movimentações para cálculo dos " )
		#define STR0007 "valores de restituição serão verificadas através das escriturações dos "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "elementos facturas de entrada e de saída, em conjunto com o saldo em ", "itens das notas fiscais de entrada e de saída em conjunto com o saldo em " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "estoque dos elementos movimentados no período.", "estoque dos itens movimentados no período." )
		#define STR0010 "Será necessário verificar a existência da tabela SFT e do campo FT_RGESPST "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "para prosseguir. Veja a documentação técnica da rotina para mais detalhes.", "para prosseguir. Consulte a documentação técnica da rotina para maiores detalhes." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A verificar os artigos em estoque.", "Verificando os produtos em estoque" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A verificar as saídas do período.", "Verificando as saídas do período" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A verificar as entradas do período.", "Verificando as entradas do período" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A verificar os valores a restituir.", "Verificando os valores a restituir" )
	#endif
#endif
