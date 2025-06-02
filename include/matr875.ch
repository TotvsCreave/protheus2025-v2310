#ifdef SPANISH
	#define STR0001 "Detalle para Analisis del Stock"
	#define STR0002 "Este informe muestra la situacion de cada item de la estructura"
	#define STR0003 "del producto en relacion con su saldo, su reserva, sus entra-"
	#define STR0004 "das previstas y su clase ABC."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "PRODUCTO(S)"
	#define STR0008 "CODIGO          DESCRIPCION                    TP GRUP UM   SALDO ACTUAL   RESERVA PARA           SC's           PC's           OP's           PV's     PUNTO DE         LOTE   PLAZO  STOCK       CONSUMO   ULTIMA  CL  TP"
	#define STR0009 "                                                                         REQ/PV/RESERVA      COLOCADAS      COLOCADOS      COLOCADAS      COLOCADOS       PEDIDO    ECONOMICO ENTREGA EN MESES     PROMEDIO   SALIDA     N/F"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "PRODUCTO : "
	#define STR0012 "  SALDO ACTUAL  ---> "
	#define STR0013 "T O T A L E S  :"
	#define STR0014 "Prod. Princ."
	#define STR0015 "SC Colocadas"
	#define STR0016 "PC Colocados"
	#define STR0017 "OP Colocadas"
	#define STR0018 "PV Colocados"
	#define STR0019 "Estruct."
	#define STR0020 "Prod. "
#else
	#ifdef ENGLISH
		#define STR0001 "Inventory Analysis Report"
		#define STR0002 "This report shows the situation of each item in the Final"
		#define STR0003 "Product structure related to its balance, its reserves, "
		#define STR0004 "its expected inflows and its ABC class"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "PRODUCT(S)"
		#define STR0008 "CODE            DESCRIPTION                    TP GROUP UM   CURR.BALANCE ALLOCATION FOR    PURCH.REQ.     PURCH.ORD.      PROD.ORD.     SALES ORD.     POINT OF     ECONOMIC DELIV.  STOCK        AVERAGE   LAST     CL  TP"
		#define STR0009 "                                                                          REQ/PV/RESERVE        PLACED         PLACED         PLACED         PLACED        ORDER          LOT TERM    IN MONTHS   CONSUMP.   OUTFL.      N/F"
		#define STR0010 "CANCELLED BY THE OPERATOR"
		#define STR0011 "FINAL PRODUCT:"
		#define STR0012 "CURRENT BALANCE---> "
		#define STR0013 "T O T A L S  :"
		#define STR0014 "Parent prod."
		#define STR0015 "SCs placed   "
		#define STR0016 "PCs placed   "
		#define STR0017 "OPs placed   "
		#define STR0018 "PVs placed   "
		#define STR0019 "Structures"
		#define STR0020 "Products"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Para Analise Dos Stocks", "Relacao para Analise dos Estoques" )
		#define STR0002 "Este relatório demonstra a situaçäo de cada item da estrutura"
		#define STR0003 "do produto Pai em relaçäo ao seu saldo , seu empenho , suas  "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Entradas Previstas E Sua Classe Abc.", "entradas previstas e sua classe ABC." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo(s)", "PRODUTO(S)" )
		#define STR0008 "CODIGO          DESCRICAO                      TP GRUP UM    SALDO ATUAL   EMPENHO PARA           SC's           PC's           OP's           PV's     PONTO DE         LOTE   PRAZO EST.EM       CONSUMO   ULTIMA   CL  TP"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                         Req/pv/reserva      Colocadas      Colocados      Colocadas      Colocados       Pedido    Economico Entrega  Meses         Medio    Saida      N/f", "                                                                         REQ/PV/RESERVA      COLOCADAS      COLOCADOS      COLOCADAS      COLOCADOS       PEDIDO    ECONOMICO ENTREGA  MESES         MEDIO    SAIDA      N/F" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Produto pai: ", "PRODUTO PAI: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  saldo atual  ---> ", "  SALDO ATUAL  ---> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "T o t a i s  :", "T O T A I S  :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo Pai", "Produto Pai" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Scs Colocadas", "SCs Colocadas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pcs Colocados", "PCs Colocados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ops Colocadas", "OPs Colocadas" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pvs Colocados", "PVs Colocados" )
		#define STR0019 "Estruturas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
	#endif
#endif
