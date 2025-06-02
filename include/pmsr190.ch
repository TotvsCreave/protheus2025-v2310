#ifdef SPANISH
	#define STR0001 "Este informe lista productos para cotizacion  "
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Lista para cotizacion por presupuesto"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Produc.               Descripc. del Prod.              UM      Cantidad      Costo Estand.                     Anotac.  "
	#define STR0007 "***  ANULADO POR EL OPERADOR ***"
	#define STR0008 "PRESUPUESTO- "
	#define STR0009 "Tarea     - "
	#define STR0010 "Presup."
	#define STR0011 "Tarea"
	#define STR0012 "Detalle"
	#define STR0013 "Produc."
	#define STR0014 "UM"
	#define STR0015 "Cantidad  "
	#define STR0016 "Costo Estandar"
	#define STR0017 "Notas    "
#else
	#ifdef ENGLISH
		#define STR0001 "This report lists the products for quotation  "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "List for Quotation per Budget"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Product               Product Description              UM      Quantity       Standard Cost                     Annotat. "
		#define STR0007 "*** CANCELLED BY THE OPERTATOR***"
		#define STR0008 "BUDGET    - "
		#define STR0009 "Task      - "
		#define STR0010 "Budget   "
		#define STR0011 "Task  "
		#define STR0012 "Detail "
		#define STR0013 "Product"
		#define STR0014 "UM"
		#define STR0015 "Quantity  "
		#define STR0016 "Standard cost "
		#define STR0017 "Notes    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relatório lista os artigos para cotação ", "Este relatório lista os produtos para cotação " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista Para Cotação Por Orçamento", "Lista para Cotacao por Orcamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Produto               Descrição Do Produto             Um      Quantidade     Custo Padrão                    Anotações", "Produto               Descricao do Produto             UM      Quantidade     Custo Standard                    Anotacoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Orçamento - ", "ORCAMENTO - " )
		#define STR0009 "Tarefa    - "
		#define STR0010 "Orçamento"
		#define STR0011 "Tarefa"
		#define STR0012 "Detalhe"
		#define STR0013 "Produto"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0015 "Quantidade"
		#define STR0016 "Custo Standard"
		#define STR0017 "Anotações"
	#endif
#endif
