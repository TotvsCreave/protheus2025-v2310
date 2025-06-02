#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Leyenda"
	#define STR0004 "Monitor de Embarque Simple"
	#define STR0005 "Embarque - Factura: "
	#define STR0006 " - Serie: "
	#define STR0007 "Items"
	#define STR0008 "Etiquetas"
	#define STR0009 "Producto"
	#define STR0010 "Descripcion"
	#define STR0011 "Ctd. Factura"
	#define STR0012 "Ctd. Embarcada"
	#define STR0013 "Etiqueta            "
	#define STR0014 "Producto        "
	#define STR0015 "Cantidad"
	#define STR0016 "Embarque no iniciado"
	#define STR0017 "Embarque en ejecucion"
	#define STR0018 "Embarque Finalizado en "
	#define STR0019 "- Embarque no iniciado"
	#define STR0020 "- Embarque en ejecucion"
	#define STR0021 "- Embarque Finalizado"
	#define STR0022 "Leyenda - Embarque"
	#define STR0023 "Estatus"
	#define STR0024 "Lote"
	#define STR0025 "Sublote"
	#define STR0026 "Núm.Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Legend"
		#define STR0004 "Monitor of Simple Shipment"
		#define STR0005 "Shipping - Invoice: "
		#define STR0006 " - Series:"
		#define STR0007 "Itenms"
		#define STR0008 "Labels"
		#define STR0009 "Product"
		#define STR0010 "Description"
		#define STR0011 "Qty Invo."
		#define STR0012 "Qty Shipped"
		#define STR0013 "Labels            "
		#define STR0014 "Product        "
		#define STR0015 "Quantity"
		#define STR0016 "Shipment not started"
		#define STR0017 "Shipment in progress"
		#define STR0018 "Shipment finalized on"
		#define STR0019 "- Shipment not started"
		#define STR0020 "- Shipment in progress"
		#define STR0021 "- Shipment finalized"
		#define STR0022 "Legend - shipment"
		#define STR0023 "Status"
		#define STR0024 "Lot"
		#define STR0025 "Sub-lot"
		#define STR0026 "Serial No."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisar", "Pesquisa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Consultar", "Consulta" )
		#define STR0003 "Legenda"
		#define STR0004 "Monitor de embarque simples"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Embarque - Factura: ", "Embarque - Nota fiscal: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " - Série: ", " - Série:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etiquetas", "Rótulos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0010 "Descrição"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd.fact. ", "Qte nota" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd.embarcada", "Qte enviada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Etiqueta            ", "Rótulos            " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo        ", "Produto        " )
		#define STR0015 "Quantidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não iniciado embarque", "Embarque não iniciado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Embarque em execução", "Embarque em andamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Embarque finalizado em ", "Embarque concluído em" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "- Não iniciado embarque", "- Embarque não iniciado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- Embarque em execução", "- Embarque em andamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "- Embarque finalizado", "- Embarque concluído" )
		#define STR0022 "Legenda - embarque"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0024 "Lote"
		#define STR0025 "Sublote"
		#define STR0026 "No. de série"
	#endif
#endif
