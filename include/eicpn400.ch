#ifdef SPANISH
	#define STR0001 "Busqueda"
	#define STR0002 "Visualizar"
	#define STR0003 "Saldo a cero"
	#define STR0004 "Pedido de nacionalizacion"
	#define STR0005 "   Anuencia    "
	#define STR0006 "Nº SI"
	#define STR0007 "Posicion"
	#define STR0008 "Item"
	#define STR0009 "Part number"
	#define STR0010 "No"
	#define STR0011 "Si"
	#define STR0012 "Anuencia"
	#define STR0013 "Descripcion en ingles"
	#define STR0014 "Fabricante"
	#define STR0015 "Uni"
	#define STR0016 "Vlr. total media"
	#define STR0017 "Cantidad"
	#define STR0018 "Cant embarcada"
	#define STR0019 "Saldo cant"
	#define STR0020 "Precio unit"
	#define STR0021 "Valor total"
	#define STR0022 "Embarque"
	#define STR0023 "Entrega"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Forecast"
	#define STR0027 "Registro en el ministerio / Organismo publico"
	#define STR0028 "Pedido de nacionalizacion - DA: "
	#define STR0029 "Busqueda de items"
	#define STR0030 "Procesando item "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Zero Balance"
		#define STR0004 "Nationalization Order"
		#define STR0005 "   Approval    "
		#define STR0006 "SI Nr."
		#define STR0007 "Position"
		#define STR0008 "Item"
		#define STR0009 "Part Number"
		#define STR0010 "No"
		#define STR0011 "Yes"
		#define STR0012 "Approval"
		#define STR0013 "Description in English"
		#define STR0014 "Manufacturer"
		#define STR0015 "Uni"
		#define STR0016 "Media Total Val."
		#define STR0017 "Quantity"
		#define STR0018 "Qtty Shipped"
		#define STR0019 "Qtty Bal"
		#define STR0020 "Unit Price"
		#define STR0021 "Total Value"
		#define STR0022 "Shipment"
		#define STR0023 "Delivery"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "Forecast"
		#define STR0027 "Registration at Ministry / Public Agency"
		#define STR0028 "Nationalization Order - DA: "
		#define STR0029 "Search Items"
		#define STR0030 "Processing Item "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Coloca O Saldo A Zeros", "Zera Saldo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido de nacionalização", "Pedido de Nacionalização" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   concordância    ", "   Anuencia    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No.si", "No.SI" )
		#define STR0007 "Posição"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Referência", "Part Number" )
		#define STR0010 "Não"
		#define STR0011 "Sim"
		#define STR0012 "Anuência"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição Em Inglês", "Descricao em Inglês" )
		#define STR0014 "Fabricante"
		#define STR0015 "Uni"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vlr Total Media", "Vlr. Total Midia" )
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd Embarcada", "Qtde Embarcada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Saldo Qtd", "Saldo Qtde" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Preco unit", "Preço Unit" )
		#define STR0021 "Valor Total"
		#define STR0022 "Embarque"
		#define STR0023 "Entrega"
		#define STR0024 "Sim"
		#define STR0025 "Não"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Previsão", "Forecast" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo no ministério / órgão público", "Registro no Ministério / Orgão Público" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pedido de nacionalização - da: ", "Pedido de Nacionalização - DA: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Elementos", "Pesquisa de Itens" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A processar elemento ", "Processando Item " )
	#endif
#endif
