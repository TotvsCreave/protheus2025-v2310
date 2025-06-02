#ifdef SPANISH
	#define STR0001 "En este informe se imprimira el detalle de productos calculando el giro"
	#define STR0002 "del stock y las ventas. Se debera informar a los"
	#define STR0003 "productos De/A y el numero de meses que sera considerado."
	#define STR0004 "Giro de Stock   "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Cod Producto    Descripcion                UN Grupo Saldo Stock     Giro Stock      "
	#define STR0008 "Vend "
	#define STR0009 "Mes "
	#define STR0010 "Productos"
	#define STR0011 "No se permite numero de meses superior a 12."
#else
	#ifdef ENGLISH
		#define STR0001 "This will print the List of Products, calculating the Turnover of   "
		#define STR0002 "stock and sales. Should be entered the"
		#define STR0003 "from/to and number the months to be considered.     "
		#define STR0004 "Inventory Turnover"
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Product code    Descript.                  SU Group Balan Invent.   Invent.Turnover "
		#define STR0008 "Sell."
		#define STR0009 "Mnth"
		#define STR0010 "Products"
		#define STR0011 "Number of month higher than 12 months is not allowed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a relaçäo de produtos calculando o giro", "Este relatório ira' imprimir a relaçäo de produtos calculando o giro" )
		#define STR0002 "do estoque e as vendas. Deverá ser informado  os"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produtos de/até e o número de meses a ser considerado.", "produtos de/ate e numero de meses a ser considerado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Circulação De Stocks", "Giro de Estoques" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código do produto     descrição                  un grupo saldo stock   circulação do stock    ", "Cod Produto     Descricao                  UN Grupo Saldo Estoque   Giro Estoque    " )
		#define STR0008 "Vend "
		#define STR0009 "Mês "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não é permitido número de meses maior do que 12.", "Nao e permitido numero de meses maior do que 12." )
	#endif
#endif
