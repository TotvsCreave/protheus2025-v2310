#ifdef SPANISH
	#define STR0001 "¡Ningun Pedido Seleccionado para imprimir!"
	#define STR0002 "Confirma la impresion del pedido "
	#define STR0003 "Impresion"
	#define STR0004 " no encontrada!"
	#define STR0005 "Espere..."
	#define STR0006 "PEDIDO"
	#define STR0007 "EMISION : "
	#define STR0008 "CLIENTE"
	#define STR0009 "VENDEDOR"
	#define STR0010 "COND. PAGO"
	#define STR0011 "TABLA : "
	#define STR0012 "TRANSPORTISTA"
	#define STR0013 "ITEM"
	#define STR0014 "CODIGO"
	#define STR0015 "DESCRIPCION"
	#define STR0016 "CANT"
	#define STR0017 "PRECIO"
	#define STR0018 "DESC"
	#define STR0019 "VLR TOTAL"
	#define STR0020 "TOTAL PEDIDO  : "
	#define STR0021 "FECHA ENTREGA : "
	#define STR0022 "OBSERVACION   : "
	#define STR0023 "Impresion finalizada"
	#define STR0024 "PEDIDO: "
	#define STR0025 "EMISION: "
	#define STR0026 "CLIENTE: "
	#define STR0027 "VENDEDOR: "
	#define STR0028 "COND. PAGO.: "
	#define STR0029 "TABLA: "
	#define STR0030 "TRANSP.: "
	#define STR0031 "ITEM  "
	#define STR0032 "COD   "
	#define STR0033 "DESCRIPCION  "
	#define STR0034 "CANT  x  PRECIO  -  DESC  =  VLR. TOTAL"
	#define STR0035 "TOTAL PEDIDO: "
	#define STR0036 "FECHA ENTREGA: "
	#define STR0037 "OBS.: "
#else
	#ifdef ENGLISH
		#define STR0001 "No Order selected for printing!"
		#define STR0002 "Confirm printing the order "
		#define STR0003 "Printing "
		#define STR0004 " not found !   "
		#define STR0005 "Wait..."
		#define STR0006 "ORDER "
		#define STR0007 "ISSUED: "
		#define STR0008 "CUSTOMER"
		#define STR0009 "SALES REP."
		#define STR0010 "PAYM. TERM  "
		#define STR0011 "PRICE LIST: "
		#define STR0012 "CARRIER      "
		#define STR0013 "ITEM"
		#define STR0014 "CODE  "
		#define STR0015 "DESCRIPTION"
		#define STR0016 "QTY."
		#define STR0017 "PRICE"
		#define STR0018 "DISC"
		#define STR0019 "TOTAL VAL"
		#define STR0020 "ORDER TOTAL   : "
		#define STR0021 "DELIVERY DATE: "
		#define STR0022 "NOTE :         "
		#define STR0023 "Printing concluded"
		#define STR0024 "ORDER : "
		#define STR0025 "ISSUED: "
		#define STR0026 "CUSTOMER: "
		#define STR0027 "SALES REP.:"
		#define STR0028 "PAYM. TERM  : "
		#define STR0029 "PRICE LIST: "
		#define STR0030 "CARRIER: "
		#define STR0031 "ITEM  "
		#define STR0032 "CODE  "
		#define STR0033 "DESCRIPTION"
		#define STR0034 "QTY vs. PRICE - DISC. =  TOTAL AMNT."
		#define STR0035 "ORDER TOTAL: "
		#define STR0036 "DELIVERY DATE "
		#define STR0037 "NOTES: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum pedido seleccionado para imprimir!", "Nenhum Pedido Selecionado para imprimir!" )
		#define STR0002 "Confirma a impressão do pedido "
		#define STR0003 "Impressão"
		#define STR0004 " não encontrado!"
		#define STR0005 "Aguarde..."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pedido", "PEDIDO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "EMISSAO : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vendedor", "VENDEDOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cond. De Pgt.", "COND. PAGTO." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela : ", "TABELA : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Transportador", "TRANSPORTADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elemento", "ITEM" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Qtde", "QTDE" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preço", "PRECO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc", "DESC" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Vlr Total", "VLR TOTAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total pedido  : ", "TOTAL PEDIDO  : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data entrega : ", "DATA ENTREGA : " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Observação   : ", "OBSERVACAO   : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Impressão finalizada", "Impressao finalizada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pedido: ", "PEDIDO: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "emissão: ", "EMISSAO: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "CLIENTE: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Vendedor: ", "VENDEDOR: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cond. pagto.: ", "COND. PAGTO.: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tabela: ", "TABELA: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Transp.: ", "TRANSP.: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Item  ", "ITEM  " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cód   ", "COD   " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "DESCRICAO  " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Qtde  X  Preço  -  Desc  =  Vlr.total", "QTDE  X  PRECO  -  DESC  =  VLR.TOTAL" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total pedido: ", "TOTAL PEDIDO: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data entrega: ", "DATA ENTREGA: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Obs.:", "OBS.: " )
	#endif
#endif
