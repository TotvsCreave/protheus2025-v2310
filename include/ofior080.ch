#ifdef SPANISH
	#define STR0001 "Lista para Analisis de Stock"
	#define STR0002 "Este informe demuestra la situacion de cada item con relacion"
	#define STR0003 "a su saldo, reserva,  sus entradas previstas  y su clase"
	#define STR0004 "ABC."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion   "
	#define STR0008 " Por Grupo        "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "GRUPO COD ITEM                    DESCRIPCION                   TP UN    SALDO ACTUAL   RESERVA PARA         SC's PC's/CONTRAT         OP's       PV's     PUNTO DE         LOTE   PLAZO    STOCK     CONSUMO   ULTIMA  CL  "
	#define STR0012 "                                                                                     REQ/PV/RESERVA    COLOCADAS    COLOCADOS    COLOCADAS  COLOCADOS       PEDIDO    ECONOMICO ENTREGA   EN MESES       MEDIO   SALIDA      "
	#define STR0013 "CANCELADO POR EL OPERADOR"
	#define STR0014 "TOTAL DEL TIPO :"
	#define STR0015 "TOTAL DEL GRUPO : "
	#define STR0016 "TOTAL GENERAL :"
	#define STR0020 " Por Consumo       "
	#define STR0021 "Selecionando registros..."
	#define STR0022 "PRODUCTO(S)"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Inventory Analysis"
		#define STR0002 "This report shows the situation of each item in relation to "
		#define STR0003 "its balance, allocation, estimated inflows and ABC class. "
		#define STR0004 "ABC."
		#define STR0005 " By Code         "
		#define STR0006 " By Type         "
		#define STR0007 " By Description  "
		#define STR0008 " By Group        "
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "GROUP COD ITEM                    DESCRIPTION                     TP UM    CURRENT BALANCE   ALLOCATION FOR          PRs POs/CONTRACT         POs       SOs     POINT OF         LOT   TERM    STOCK     CONSUMPTION   LAST  CL  "
		#define STR0012 "                                                                                     REQ/SO/RESERVA.   SCs         CONTRACT          OPs       PVs          POINT       LOT     TERM      IN MTHS.       CONS.   OUTFLOW     "
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "T o t a l  o f  T y p e : "
		#define STR0015 "T o t a l  o f  G r o u p : "
		#define STR0016 "G r a n d   T o t a l :"
		#define STR0020 " By Consumption    "
		#define STR0021 "Selecting Records..."
		#define STR0022 "PRODUCT(S)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Para Analise Dos Stocks", "Relacao para Analise dos Estoques" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório demonstra a situação de cada item em relação ao", "Este relatorio demonstra a situacao de cada item em relacao ao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seu saldo , seu alocação , suas entradas previstas e sua classe", "seu saldo , seu empenho , suas entradas previstas e sua classe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abc.", "ABC." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por descrição     ", " Por Descricao     " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "GRUPO COD ELEM                    DESCRIÇÃO                     TP UM    SALDO ACTUAL   EMPENHO PARA         SC's PC's/CONTRAT         OP's       PV's     PONTO DE         LOTE   PRAZO    STOCK   CONSUMO   ÚTIMA  CL  ", "GRUPO COD ITEM                    DESCRICAO                     TP UM    SALDO ATUAL   EMPENHO PARA         SC's PC's/CONTRAT         OP's       PV's     PONTO DE         LOTE   PRAZO    ESTOQUE     CONSUMO   ULTIMA  CL  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                                                     req/pv/reserva    colocadas    colocados    colocadas  colocados       pedido    económico entrega   em meses       médio    saída      ", "                                                                                     REQ/PV/RESERVA    COLOCADAS    COLOCADOS    COLOCADAS  COLOCADOS       PEDIDO    ECONOMICO ENTREGA   EM MESES       MEDIO    SAIDA      " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T o t a l  d o   t i p o : ", "T o t a l  d o   T i p o : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T o t a l   d o   g r u p o : ", "T o t a l   d o   G r u p o : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a l   g e r a l :", "T o t a l   G e r a l :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " por consumo       ", " Por Consumo       " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo(s)", "PRODUTO(S)" )
	#endif
#endif
