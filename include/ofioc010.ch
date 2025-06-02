#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Consulta al Kardex"
	#define STR0004 "Saldos"
	#define STR0005 "Saldos Finales"
	#define STR0006 "Totales de las Entradas"
	#define STR0007 "Totales de las Salidas"
	#define STR0008 "Consulta al Kardex en "
	#define STR0009 "Producto:"
	#define STR0010 "Saldos Iniciales:"
	#define STR0011 "Cantidad"
	#define STR0012 "Tipo:"
	#define STR0013 "Unidad:"
	#define STR0014 "Grupo:"
	#define STR0015 "Costo Promedio"
	#define STR0016 "Costo Total"
	#define STR0017 "Fecha      "
	#define STR0018 "TES "
	#define STR0019 "CFO "
	#define STR0020 "Documento    "
	#define STR0021 "Ident    "
	#define STR0022 "       Cantidad"
	#define STR0023 "    Costo Prom."
	#define STR0024 "    Costo Total"
	#define STR0025 "Producto:"
	#define STR0026 "Tipo: "
	#define STR0027 "Unidad: "
	#define STR0028 "Deposito: "
	#define STR0029 "Seleccionando Registros..."
	#define STR0030 "Ident    "
	#define STR0031 "Este programa imprimira la Consulta del Producto seleccionado"
	#define STR0032 "informando los movimientos de stock con sus respectivos"
	#define STR0033 "costos, saldos iniciales y saldos finales."
	#define STR0034 "A Rayas"
	#define STR0035 "Administracion"
	#define STR0036 "CONSULTA AL KARDEX"
	#define STR0037 "Localizacion   "
	#define STR0038 "Serie               "
	#define STR0039 "Atencion"
	#define STR0040 "Al modificar el deposito, el costo promedio unificado no se considerara."
	#define STR0041 "Confirmar"
	#define STR0042 "Salir"
	#define STR0043 "Num Os"
	#define STR0044 "Num Req"
	#define STR0045 "TT"
	#define STR0046 "Num Os   "
	#define STR0047 "Num Req          "
	#define STR0048 " TT "
	#define STR0049 "Deposito"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "Query  "
		#define STR0003 "Consult to Kardex"
		#define STR0004 "Balances"
		#define STR0005 "Final Balances"
		#define STR0006 "Inflow Totals    "
		#define STR0007 "Outflow Totals   "
		#define STR0008 "Consult to Kardex on"
		#define STR0009 "Product:"
		#define STR0010 "Opening Balances:  "
		#define STR0011 "Quantity"
		#define STR0012 "Type:"
		#define STR0013 "Unit:"
		#define STR0014 "Group:"
		#define STR0015 "Average Cost"
		#define STR0016 "Total Cost"
		#define STR0017 "Date       "
		#define STR0018 "TIO "
		#define STR0019 "CFO "
		#define STR0020 "Document     "
		#define STR0021 "Ident    "
		#define STR0022 "       Quantity"
		#define STR0023 "   Average Cost"
		#define STR0024 "     Total Cost"
		#define STR0025 "Product: "
		#define STR0026 "Type: "
		#define STR0027 "Unit:    "
		#define STR0028 "Warehouse:"
		#define STR0029 "Selecting Records..."
		#define STR0030 "Ident    "
		#define STR0031 "This program will print the Product`s status, informing"
		#define STR0032 "its movements at Inventory, such as costs, opening and"
		#define STR0033 "closing Balances."
		#define STR0034 "Z.Form"
		#define STR0035 "Management"
		#define STR0036 "QUERY KARDEX"
		#define STR0037 "Location       "
		#define STR0038 "Series  "
		#define STR0039 "Attention"
		#define STR0040 "The unified average cost is released when the warehouse changes."
		#define STR0041 "OK"
		#define STR0042 "Quit"
		#define STR0043 "SO No."
		#define STR0044 "Req.No."
		#define STR0045 "TT"
		#define STR0046 "SO No."
		#define STR0047 "Req.No"
		#define STR0048 " TT "
		#define STR0049 "Warehouse"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta Ao Kardex", "Consulta ao Kardex" )
		#define STR0004 "Saldos"
		#define STR0005 "Saldos Finais"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Totais Das Entradas", "Totais das Entradas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Totais Das Saídas", "Totais das Saidas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Consulta ao kardex em ", "Consulta ao Kardex em " )
		#define STR0009 "Produto:"
		#define STR0010 "Saldos Iniciais:"
		#define STR0011 "Quantidade"
		#define STR0012 "Tipo:"
		#define STR0013 "Unidade:"
		#define STR0014 "Grupo:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Custo Médio", "Custo Medio" )
		#define STR0016 "Custo Total"
		#define STR0017 "Data       "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tes ", "TES " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cfo ", "CFO " )
		#define STR0020 "Documento    "
		#define STR0021 "Ident               "
		#define STR0022 "    Quantidade"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "        Custo Médio", "        Custo Medio" )
		#define STR0024 "    Custo Total"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0026 "Tipo: "
		#define STR0027 "Unidade: "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Armazém: ", "Almoxarifado: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0030 "Ident               "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a consulta do produto seleccionado", "Este programa ira imprimir a Consulta do Produto selecionado" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A introduzir as movimentações de stock com os seus respectivos", "informando as movimentacoes de estoque com seus respectivos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Custos, saldos iniciais e saldos finais.", "custos, saldos iniciais e saldos finais." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Consulta Ao Kardex", "CONSULTA AO KARDEX" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Localização", "Localizacao    " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Série", "Serie               " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Ao alterar o almoxarifado o custo médio unificado será desconsiderado.", "Ao alterar o almoxarifado o custo medio unificado sera desconsiderado." )
		#define STR0041 "Confirma"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Nr. Os", "Nro Os" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Nr. Req", "Nro Req" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Tt", "TT" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nr. os   ", "Nro Os   " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nr. req          ", "Nro Req          " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " tt ", " TT " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Armazém", "Armazem" )
	#endif
#endif
