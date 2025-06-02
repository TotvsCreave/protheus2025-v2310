#ifdef SPANISH
	#define STR0001 "Detalle del MRP"
	#define STR0002 "Este programa imprime el detalle del MRP"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Saldo Ant. "
	#define STR0006 "Entradas   "
	#define STR0007 "Salidas    "
	#define STR0008 "Saldo      "
	#define STR0009 "Necesidad  "
	#define STR0010 "Valor      "
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "PRODUCTO: "
	#define STR0014 "UM:"
	#define STR0015 "LOTE ECON: "
	#define STR0016 "TIPO: "
	#define STR0017 "Periodos"
	#define STR0018 "Tot vl. producto:"
	#define STR0019 "Total valores:"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Stock Projection       "
		#define STR0002 "This program will print the List of Stock Projection        "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Prev.Balan."
		#define STR0006 "Inflows    "
		#define STR0007 "Outflows   "
		#define STR0008 "Balance    "
		#define STR0009 "Necessity  "
		#define STR0010 "Value      "
		#define STR0011 "Selecting Records..."
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "PRODUCT: "
		#define STR0014 "UM"
		#define STR0015 "ECON.LOT:  "
		#define STR0016 "type: "
		#define STR0017 "Periods"
		#define STR0018 "Tot Vl. Product:"
		#define STR0019 "Total Values:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Da Projecção De Existências", "Relacao da Projecao de Estoques" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a Relação da Projeção de Stocks", "Este programa ira imprimir a Relaçäo da Projeçäo de Estoques" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo ant. ", "Saldo Ant. " )
		#define STR0006 "Entradas   "
		#define STR0007 "Saidas     "
		#define STR0008 "Saldo      "
		#define STR0009 "Necessidade"
		#define STR0010 "Valor      "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "PRODUTO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Um:", "UM:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lote econ: ", "LOTE ECON: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo: ", "TIPO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Períodos", "Periodos" )
		#define STR0018 "Tot Vl. Produto:"
		#define STR0019 "Total Valores:"
	#endif
#endif
