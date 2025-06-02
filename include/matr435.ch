#ifdef SPANISH
	#define STR0001 "Este programa emitira un Kardex con todos los movimientos del stock"
	#define STR0002 "por Lote/Sublote, diariamente. Observacion: el primer movimiento de"
	#define STR0003 "cada Lote/Sublote se refiere a la creacion del mismo."
	#define STR0004 "Kardex por Lote/Sublote (por producto)"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Almacen Fch. Movim.   Valid. Lote    Documento               Origen Asto.    Revertido           Entrada             Salida            Saldo"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Producto:"
	#define STR0010 "Descrip.: "
	#define STR0011 "Tipo: "
	#define STR0012 "Unidad: "
	#define STR0013 "Sublote: "
	#define STR0014 "Lote: "
	#define STR0015 "Saldo Inicial: "
	#define STR0016 "Total del Sublote -> "
	#define STR0017 "Total del Lote -> "
	#define STR0018 "Total del Producto"
	#define STR0019 "Seleccionando registros..."
	#define STR0020 "Descr. Arm.: "
	#define STR0023 "Documento"
	#define STR0024 "Tipo"
	#define STR0025 "Entrada"
	#define STR0026 "Salida"
	#define STR0027 "Saldo"
	#define STR0028 "Prod. "
	#define STR0029 "Saldos por Lote"
	#define STR0030 "Movim. por Lote"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a Kardex with all the inventory"
		#define STR0002 "daily movements by Lot/SubLot. Observation: the first"
		#define STR0003 "movement of each Lot/SubLot refers to its creation."
		#define STR0004 "Kardex by Lot/Sub-Lot (per product)"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Warehouse Movem. Date   Valid. Lot    Document               Origin Entry    Reversed           Receipt             Issue             Balance"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Product: "
		#define STR0010 "Description: "
		#define STR0011 "Type: "
		#define STR0012 "Unit: "
		#define STR0013 "SubLot: "
		#define STR0014 "Lot: "
		#define STR0015 "Opening Bal.: "
		#define STR0016 "Total of SubLot -> "
		#define STR0017 "Total of Lot -> "
		#define STR0018 "Total of Product -> "
		#define STR0019 "Selecting Records..."
		#define STR0020 "Desc.Wareh.: "
		#define STR0023 "Document "
		#define STR0024 "Type"
		#define STR0025 "Inflow "
		#define STR0026 "Outflow"
		#define STR0027 "Blnce"
		#define STR0028 "Products"
		#define STR0029 "Balances by Lot"
		#define STR0030 "Movements by lot   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá um kardex com todas as movimentações", "Este programa emitira um Kardex com todas as movimentacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De existências por lote/sub-lote, diariamente. observação: o primeiro", "do estoque por Lote/Sub-Lote, diariamente. Observacao: o primeiro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimento de cada lote/sub-lote refere-se à criação do mesmo.", "movimento de cada Lote/Sub-Lote se refere a criacao do mesmo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Kardex por lote/sub-lote (por produto)", "Kardex por Lote/Sub-Lote (por produto)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Armazém Data Movim.   Valid. Lote    Documento               Origem Lcto.    Estornado           Entrada             Saída             Saldo", "Armazem Data Movim.   Valid. Lote    Documento               Origem Lcto.    Estornado           Entrada             Saida             Saldo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0011 "Tipo: "
		#define STR0012 "Unidade: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-lote: ", "Sub-Lote: " )
		#define STR0014 "Lote: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Saldo inicial: ", "Saldo Inicial: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do sub-lote -> ", "Total do Sub-Lote -> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total do lote -> ", "Total do Lote -> " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do artigo -> ", "Total do Produto -> " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descr. arm.: ", "Descr. Arm.: " )
		#define STR0023 "Documento"
		#define STR0024 "Tipo"
		#define STR0025 "Entrada"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saída", "Saida" )
		#define STR0027 "Saldo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldos Por Lote", "Saldos por Lote" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Lote", "Movimentos por Lote" )
	#endif
#endif
