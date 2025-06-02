#ifdef SPANISH
	#define STR0001 "Lista de cargas"
	#define STR0002 "Este informe imprime la lista de cargas de acuerdo"
	#define STR0003 "con los parametros informados por el usuario"
	#define STR0004 "SECUENCIA PEDIDO CLIENTE   NOMBRE                                   PESO    VOLUMEN"
	#define STR0005 "ENTREGA                                                                          M3"
	#define STR0006 "CARGA   : "
	#define STR0007 "VEHICULO: "
	#define STR0008 "CONDUCTOR  : "
	#define STR0009 "PESO    :"
	#define STR0010 "VOLUMEN M3: "
	#define STR0011 "PTOS ENTREGA : "
	#define STR0012 "VALOR : "
	#define STR0013 "FECHA   :"
	#define STR0014 " A LAS "
	#define STR0015 "ITEM PRODUCTO                        DESCRIPCION                         CTD 1ªUM  UNID.      CTD 2ªUM   SEG.UN.MED.        VALOR           PESO        VOLUM."
	#define STR0016 "Seleccionando Registros..."
	#define STR0017 "Factura Num.: "
	#define STR0018 " Num: "
	#define STR0019 "Por Pedidos"
	#define STR0020 "Por Productos"
	#define STR0021 "PRODUCTO                         DESCRIPCION                    CTD. 1aUM     UNID.     CTD. 2aUM 2aUM                  PESO         VOLUM.             VALOR"
	#define STR0022 "PRODUCTO                         DESCRIPCION                    LOTE       SUBLOTE  CTD. 1aUM     UNID.     CTD. 2aUM 2aUM                  PESO         VOLUMEN            VALOR"
	#define STR0023 "ITEM PRODUCTO                        DESCRIPCION                     LOTE       SUBLOTE     CTD. 1aUM  UNIDADE   CTD. 2aUM   SEG.UN.MED.        VALOR           PESO        VOLUM."
	#define STR0024 "Total General"
	#define STR0025 "Total --->"
	#define STR0026 "Carga"
	#define STR0027 "Pedido/Item"
	#define STR0028 "Producto"
	#define STR0029 "Item de Carga"
	#define STR0030 "Item de liberacion Pedido de venta"
	#define STR0031 "Peso"
	#define STR0032 "Volum."
	#define STR0033 "Item del documento salida"
	#define STR0034 "TOTAL DE ITEM"
	#define STR0035 "Total Producto"
	#define STR0036 "Total de Carga"
	#define STR0037 "Sec."
#else
	#ifdef ENGLISH
		#define STR0001 "Loads List"
		#define STR0002 "This report will present a list of loads according"
		#define STR0003 "to the parameters selected by the user"
		#define STR0004 "SEQUENCE  ORDER  CUSTOMER  NAME                                     WEIGHT   VOLUME"
		#define STR0005 "DELIVERY                                                                      M3"
		#define STR0006 "LOAD    : "
		#define STR0007 "VEHICLE : "
		#define STR0008 "DRIVER  : "
		#define STR0009 "WEIGHT  :"
		#define STR0010 "VOLUME M3 : "
		#define STR0011 "DELIVERY PTS : "
		#define STR0012 "VALUE : "
		#define STR0013 "DATE    :"
		#define STR0014 " AT "
		#define STR0015 "ITEM PRODUCT          DESCRIPTION                         AMOUNT 1toUM  UNIT      AMT 2toUM  MES.UNIT.INS.        VALUE        WEIGHT       VOLUME"
		#define STR0016 "Selecting Records..."
		#define STR0017 "Invoice Nr. : "
		#define STR0018 " Nr.  : "
		#define STR0019 "Per Orders"
		#define STR0020 "Per Products"
		#define STR0021 "PRODUCT                          DESCRIPTION                      AMT. 1stUM     UNIT.     AMT. 2toUM 2toUM                  WEIGHT         VOLUME             VALUE"
		#define STR0022 "PRODUCT          DESCRIPTION                       LOT       SUBLOT     AMT 1toUM     UNIT.     AMT. 2toUM 2toUM                  WEIGHT         VOLUME             VALUE"
		#define STR0023 "ITEM PRODUCT          DESCRIPTION                       LOT       SUBLOT     AMT 1toUM UNIT  AMT 2toUM  MED.UNIT.INS.        VALUE        WEIGHT       VOLUME"
		#define STR0024 "Grand Total"
		#define STR0025 "Total --->"
		#define STR0026 "Cargo"
		#define STR0027 "Order/Item"
		#define STR0028 "Product"
		#define STR0029 "Cargo Item"
		#define STR0030 "Release item of Sales order"
		#define STR0031 "Weight"
		#define STR0032 "Volume"
		#define STR0033 "Outflow document item"
		#define STR0034 "ITEM TOTAL"
		#define STR0035 "Product Total"
		#define STR0036 "Cargo Total"
		#define STR0037 "Seq."
	#else
		#define STR0001 "Listagem de cargas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório irá imprimir a listagem de cargas de acordo", "Este relatorio ira imprimir a listagem de cargas de acordo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com os parâmetro s informados pelo utilizador", "com os parametros informados pelo usuario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequência Pedido Cliente   Nome                                     Peso     Volume", "SEQUENCIA PEDIDO CLIENTE   NOME                                     PESO     VOLUME" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entrega                                                                          M3", "ENTREGA                                                                          M3" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Carga   : ", "CARGA   : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veiculo : ", "VEICULO : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "MOTORISTA : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Peso    :", "PESO    :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Volume m3 : ", "VOLUME M3 : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ptos entrega : ", "PTOS ENTREGA : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor : ", "VALOR : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data    :", "DATA    :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " as ", " AS " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "ITEM ARTIGO                         DESCRIÇÃO                           QTD 1aUM  UNID.      QTD 2aUM   SEG.UN.MED.        VALOR           PESO        VOLUME", "ITEM PRODUTO                         DESCRICAO                           QTD 1aUM  UNID.      QTD 2aUM   SEG.UN.MED.        VALOR           PESO        VOLUME" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura : ", "Nota Fiscal : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " nro : ", " Nro : " )
		#define STR0019 "Por Pedidos"
		#define STR0020 "Por Produtos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "ARTIGO                          DESCRIÇÃO                      QTD. 1aUM     UNID.     QTD. 2aUM 2aUM                  PESO         VOLUME             VALOR", "PRODUTO         DESCRICAO                       QTD. 1aUM      UNID.  QTD. 2aUM      2aUM           PESO      VOLUME          VALOR" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "ARTIGO                          DESCRIÇÃO                      LOTE       SUBLOTE  QTD. 1aUM     UNID.     QTD. 2aUM 2aUM                  PESO         VOLUME             VALOR", "PRODUTO         DESCRICAO                      LOTE       SUBLOTE   QTD 1aUM      UNID.   QTD 2aUM      2aUNI.         PESO      VOLUME          VALOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "ITEM ARTIGO                         DESCRIÇÃO                       LOTE       SUBLOTE     QTD. 1aUM  UNIDADE   QTD. 2aUM   SEG.UN.MED.        VALOR           PESO        VOLUME", "ITEM PRODUTO                         DESCRICAO                       LOTE       SUBLOTE     QTD. 1aUM  UNIDADE   QTD. 2aUM   SEG.UN.MED.        VALOR           PESO        VOLUME" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0025 "Total --->"
		#define STR0026 "Carga"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pedido/item", "Pedido/Item" )
		#define STR0028 "Produto"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Item Da Carga", "Item da Carga" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Item da autorização  do pedido de venda", "Item da liberação do Pedido de venda" )
		#define STR0031 "Peso"
		#define STR0032 "Volume"
		#define STR0033 "Item do documento de saída"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total Do Elemento", "TOTAL DO ITEM" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total De Artigo", "Total Produto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total Da Carga", "Total da Carga" )
		#define STR0037 "Seq."
	#endif
#endif
