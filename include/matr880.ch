#ifdef SPANISH
	#define STR0001 "MRP"
	#define STR0002 "Este programa imprimira el detalle del MRP"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Saldo en Stock"
	#define STR0006 "Entradas   "
	#define STR0007 "Salidas    "
	#define STR0008 "Saldo      "
	#define STR0009 "Necesidad"
	#define STR0010 "Seleccionando registros..."
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "PRODUCTO: "
	#define STR0013 "UM:"
	#define STR0014 "LOTE ECON: "
	#define STR0015 "TIPO: "
	#define STR0016 "Periodos"
	#define STR0017 "Salidas Estructura"
	#define STR0018 "Programacion"
	#define STR0019 "Eventos relacionados con el producto"
	#define STR0020 "Valor"
	#define STR0021 "Tot Vl. Producto:"
	#define STR0022 "Necesidad de Estructura"
	#define STR0023 "Fecha"
	#define STR0024 "(inicial)"
	#define STR0025 "(final)"
	#define STR0026 "Periodos"
	#define STR0027 "Prod. "
#else
	#ifdef ENGLISH
		#define STR0001 "MRP"
		#define STR0002 "This program will print the List of MRP"
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Balance in Stock"
		#define STR0006 "Inflows    "
		#define STR0007 "Outflows   "
		#define STR0008 "Balance    "
		#define STR0009 "Necessity  "
		#define STR0010 "Selecting Files..."
		#define STR0011 "CANCELLED BY THE OPERATOR"
		#define STR0012 "PRODUCT: "
		#define STR0013 "UM:"
		#define STR0014 "ECON. LOT: "
		#define STR0015 "TYPE: "
		#define STR0016 "Periods"
		#define STR0017 "Structure Outflows"
		#define STR0018 "Program"
		#define STR0019 "Events related to the product"
		#define STR0020 "Value"
		#define STR0021 "Prod.total value"
		#define STR0022 "Need for structure      "
		#define STR0023 "Date"
		#define STR0024 "(initial)"
		#define STR0025 "(final)"
		#define STR0026 "Periods "
		#define STR0027 "Products"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mrp", "MRP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a Relação do MRP", "Este programa ira imprimir a Relaçäo do MRP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo Em Stock", "Saldo em Estoque" )
		#define STR0006 "Entradas   "
		#define STR0007 "Saidas     "
		#define STR0008 "Saldo      "
		#define STR0009 "Necessidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "PRODUTO: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Um:", "UM:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lote econ: ", "LOTE ECON: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tipo: ", "TIPO: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Períodos", "Periodos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saídas Estrutura", "Saidas Estrutura" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Programação", "Programacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eventos relacionados com o produto", "Eventos relacionados ao produto" )
		#define STR0020 "Valor"
		#define STR0021 "Tot Vl. Produto:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Necessidade Da Estrutura", "Necessidade da Estrutura" )
		#define STR0023 "Data"
		#define STR0024 "(inicial)"
		#define STR0025 "(final)"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Períodos", "Periodos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
