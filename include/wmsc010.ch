#ifdef SPANISH
	#define STR0001 "Consulta saldo del producto"
	#define STR0002 "Saldo por Producto"
	#define STR0003 "Disponible"
	#define STR0004 "Actual"
	#define STR0005 "Reservado"
	#define STR0006 "Reservado"
	#define STR0007 "A Ubicar"
	#define STR0008 "Fecha límite"
	#define STR0009 "Lote"
	#define STR0010 "Fecha Ultimo Cierre"
	#define STR0011 "Fecha Inicial"
	#define STR0012 "Fecha Final"
	#define STR0013 "Bloqueado Credito"
	#define STR0014 "Bloqueado Stock"
	#define STR0015 "Sin Reserva"
	#define STR0016 "Con Reserva"
	#define STR0017 "Bloqueado"
	#define STR0018 "Orden de Produccion"
	#define STR0019 "Pedido de Venta"
	#define STR0022 "Pedido Liberado"
	#define STR0023 "Reserva"
	#define STR0024 "Kardex"
	#define STR0025 "Espere"
	#define STR0026 "Finalizando"
	#define STR0027 "Saldo"
	#define STR0028 "Direccion"
	#define STR0029 "Secuencia de Abastecimiento"
	#define STR0030 "Zona Alternativa"
	#define STR0031 "Lote Bloqueado"
	#define STR0032 "Servicio"
	#define STR0034 "Reserva Orden Produccion"
	#define STR0035 "Sublote"
	#define STR0036 "Buscando informacion"
	#define STR0038 "Norma"
	#define STR0039 "Saldo por Lote"
	#define STR0040 "Saldo por Direccion"
	#define STR0041 "Orden"
	#define STR0042 "Picking Fijo"
	#define STR0043 "Lote con bloqueo"
	#define STR0044 "Saldo a Ubicar"
	#define STR0045 "Si"
	#define STR0046 "No"
	#define STR0047 "Ubicación WMS"
	#define STR0048 "Estructura de almacenamiento"
	#define STR0049 "Saldo por ubicación WMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Product balance"
		#define STR0002 "Balance per Product"
		#define STR0003 "Available"
		#define STR0004 "Current"
		#define STR0005 "Reserved"
		#define STR0006 "Pledged"
		#define STR0007 "To Address"
		#define STR0008 "Deadline"
		#define STR0009 "Lot"
		#define STR0010 "Last Closing Date"
		#define STR0011 "Start Date"
		#define STR0012 "End Date"
		#define STR0013 "Credit Blocked"
		#define STR0014 "Stock Blocked"
		#define STR0015 "Without Allocation"
		#define STR0016 "With Allocation"
		#define STR0017 "Blocked"
		#define STR0018 "Production Order"
		#define STR0019 "Sales Order"
		#define STR0022 "Released Order"
		#define STR0023 "Allocation"
		#define STR0024 "Kardex"
		#define STR0025 "Wait"
		#define STR0026 "Closing"
		#define STR0027 "Balance"
		#define STR0028 "Address"
		#define STR0029 "Supply Sequence"
		#define STR0030 "Alternative Zone"
		#define STR0031 "Blocked Lot"
		#define STR0032 "Service"
		#define STR0034 "Production Order Allocation:"
		#define STR0035 "Sublot"
		#define STR0036 "Searching Data"
		#define STR0038 "Rule"
		#define STR0039 "Balance per Lot"
		#define STR0040 "Balance per Address"
		#define STR0041 "Order"
		#define STR0042 "Fixed Picking"
		#define STR0043 "Lot with Blockage"
		#define STR0044 "Addressable Balance"
		#define STR0045 "Yes"
		#define STR0046 "No"
		#define STR0047 "WMS Address"
		#define STR0048 "Warehouse Structure"
		#define STR0049 "Balance by WMS Address"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta saldo do artigo", "Consulta Saldo do Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Saldo por artigo", "Saldo por Produto" )
		#define STR0003 "Disponível"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0005 "Reservado"
		#define STR0006 "Empenhado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A localizar", "A Endereçar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data limite", "Data Limite" )
		#define STR0009 "Lote"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data último fechamento", "Data Ultimo Fechamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Bloqueado crédito", "Bloqueado Crédito" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Bloqueado stock", "Bloqueado Estoque" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sem empenho", "Sem Empenho" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Com empenho", "Com Empenho" )
		#define STR0017 "Bloqueado"
		#define STR0018 "Ordem de Produção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pedido de venda", "Pedido de Venda" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pedido liberado", "Pedido Liberado" )
		#define STR0023 "Empenho"
		#define STR0024 "Kardex"
		#define STR0025 "Aguarde"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A encerrar", "Encerrando" )
		#define STR0027 "Saldo"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Localização", "Endereço" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sequência de abastecimento", "Sequencia de Abastecimento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Zona alternativa", "Zona Alternativa" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Lote bloqueado", "Lote Bloqueado" )
		#define STR0032 "Serviço"
		#define STR0034 "Empenho Ordem Produção"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sub-lote", "Sub-Lote" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A buscar informações", "Buscando informações" )
		#define STR0038 "Norma"
		#define STR0039 "Saldo por Lote"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Saldo por localização", "Saldo por Endereço" )
		#define STR0041 "Ordem"
		#define STR0042 "Picking Fixo"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Lote com bloqueio", "Lote com Bloqueio" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Saldo a localizar", "Saldo a Endereçar" )
		#define STR0045 "Sim"
		#define STR0046 "Não"
		#define STR0047 "Endereço WMS"
		#define STR0048 "Estrutura Armazenagem"
		#define STR0049 "Saldo por Endereço WMS"
	#endif
#endif
