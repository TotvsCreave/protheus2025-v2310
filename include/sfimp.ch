#ifdef SPANISH
	#define STR0001 "iNingun Pedido seleccionado para imprimir!"
	#define STR0002 "Confirma la impresion del pedido "
	#define STR0003 "Impresion"
	#define STR0004 "Si"
	#define STR0005 "No"
	#define STR0006 "íNo se encontro "
	#define STR0007 " no encontrado!"
	#define STR0008 "Espere..."
	#define STR0009 "PEDIDO"
	#define STR0010 "EMISION: "
	#define STR0011 "CLIENTE"
	#define STR0012 "VENDEDOR"
	#define STR0013 "COND. PAGO"
	#define STR0014 "TABLA: "
	#define STR0015 "TRANSPORTADOR"
	#define STR0016 "ITEM"
	#define STR0017 "CODIGO"
	#define STR0018 "DESCRIPCION"
	#define STR0019 "CTD."
	#define STR0020 "PRECIO"
	#define STR0021 "DESC."
	#define STR0022 "VALOR TOTAL"
	#define STR0023 "TOTAL PEDIDO: "
	#define STR0024 "FECHA ENTREGA: "
	#define STR0025 "OBSERVACION: "
	#define STR0026 "Impresion finalizada"
	#define STR0027 "PEDIDO: "
	#define STR0028 "EMISION: "
	#define STR0029 "CLIENTE: "
	#define STR0030 "VENDEDOR: "
	#define STR0031 "COND. PAGO: "
	#define STR0032 "TABLA: "
	#define STR0033 "TRANSP.: "
	#define STR0034 "ITEM  "
	#define STR0035 "COD.  "
	#define STR0036 "DESCRIPCION  "
	#define STR0037 "CTD. vs. PRECIO - DESC. = VALOR TOTAL"
	#define STR0038 "TOTAL PEDIDO: "
	#define STR0039 "FECHA ENTREGA: "
	#define STR0040 "OBS.: "
#else
	#ifdef ENGLISH
		#define STR0001 "No Order Selected to Print!"
		#define STR0002 "Confirm Order print "
		#define STR0003 "Print"
		#define STR0004 "Yes"
		#define STR0005 "No"
		#define STR0006 "Order "
		#define STR0007 " not found!"
		#define STR0008 "Wait..."
		#define STR0009 "ORDER"
		#define STR0010 "ISSUE: "
		#define STR0011 "CUSTOMER"
		#define STR0012 "SALES REPR."
		#define STR0013 "PAYM TERMS"
		#define STR0014 "LIST: "
		#define STR0015 "CARRIER"
		#define STR0016 "ITEM"
		#define STR0017 "CODE"
		#define STR0018 "DESCRIPTION"
		#define STR0019 "QTTY."
		#define STR0020 "PRICE"
		#define STR0021 "DISC"
		#define STR0022 "TOTAL AMNT"
		#define STR0023 "ORDER TOTAL: "
		#define STR0024 "DELIVERY DATE: "
		#define STR0025 "NOTE: "
		#define STR0026 "Printing finished"
		#define STR0027 "ORDER: "
		#define STR0028 "ISSUE: "
		#define STR0029 "CUSTOMER: "
		#define STR0030 "SALES REPR.: "
		#define STR0031 "PAYM TERMS: "
		#define STR0032 "LIST: "
		#define STR0033 "CARRIER: "
		#define STR0034 "ITEM  "
		#define STR0035 "COD   "
		#define STR0036 "DESCRIPTION"
		#define STR0037 "QTTY. X PRICE  -  DISC  = TOTAL AMNT"
		#define STR0038 "ORDER TOTAL:  "
		#define STR0039 "DELIVERY DATE:"
		#define STR0040 "NOTE: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhum pedido seleccionado para imprimir!", "Nenhum Pedido Selecionado para imprimir!" )
		#define STR0002 "Confirma a impressão do pedido "
		#define STR0003 "Impressão"
		#define STR0004 "Sim"
		#define STR0005 "Não"
		#define STR0006 "Pedido "
		#define STR0007 " não encontrado!"
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pedido", "PEDIDO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão : ", "EMISSAO : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vendedor", "VENDEDOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cond. De Pgt.", "COND. PAGTO." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tabela : ", "TABELA : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Transportador", "TRANSPORTADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Elemento", "ITEM" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtde", "QTDE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Preço", "PRECO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Desc", "DESC" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vlr Total", "VLR TOTAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total pedido  : ", "TOTAL PEDIDO  : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data entrega : ", "DATA ENTREGA : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Observação   : ", "OBSERVACAO   : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Impressão finalizada", "Impressao finalizada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pedido: ", "PEDIDO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "emissão: ", "EMISSAO: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "CLIENTE: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Vendedor: ", "VENDEDOR: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cond. pagto.: ", "COND. PAGTO.: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tabela: ", "TABELA: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Transp.: ", "TRANSP.: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Item  ", "ITEM  " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cód   ", "COD   " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Descrição  ", "DESCRICAO  " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Qtde  X  Preço  -  Desc  =  Vlr.total", "QTDE  X  PRECO  -  DESC  =  VLR.TOTAL" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total pedido: ", "TOTAL PEDIDO: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data entrega: ", "DATA ENTREGA: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Obs.:", "OBS.: " )
	#endif
#endif
