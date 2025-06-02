#ifdef SPANISH
	#define STR0001 "Listado para Analisis del Stock"
	#define STR0002 "Este informe muestra la situacion de cada item en relacion"
	#define STR0003 "con su saldo, reserva, entradas previstas y clase"
	#define STR0004 "ABC."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion   "
	#define STR0008 " Por Grupo        "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "CODIGO          DESCRIPC.                       TP GRUP UM       SALDO EN   RESERVA PARA           SC's PC's/CONTRATOS           OP's           PV's       PUNTO DE         LOTE   PLAZO  STOCK     CONSUMO     ULTIMA   CL  "
	#define STR0012 "                                                                  STOCK   REQ/PV/RESERVA      COLOCADAS      COLOCADOS      COLOCADAS      COLOCADOS         PEDIDO    ECONOMICO ENTREGA EN MESES     MEDIO      SALIDA      "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "T o t a l  d e l   T i p o: "
	#define STR0015 "T o t a l   d e l   G r u p o: "
	#define STR0016 "T o t a l   G e n e r a l:"
	#define STR0020 " Por Consumo       "
	#define STR0021 "Seleccionando Registros..."
	#define STR0022 "PRODUCTO(S)"
	#define STR0023 "Actualizar "
	#define STR0024 "SCs"
	#define STR0025 "Colocadas"
	#define STR0026 "PCs"
	#define STR0027 "Colocados"
	#define STR0028 "OPs"
	#define STR0029 "PVs"
	#define STR0030 "Stock"
	#define STR0031 "en Meses"
	#define STR0032 "  N/D"
	#define STR0033 "CL"
	#define STR0034 "Prod. "
	#define STR0035 "Tp"
	#define STR0036 "UN"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Inventory Analysis"
		#define STR0002 "This report shows the situation of each item in relation to "
		#define STR0003 "its balance, allocation, estimated inflows and class "
		#define STR0004 "ABC."
		#define STR0005 " By Code           "
		#define STR0006 " By Type           "
		#define STR0007 " By Description   "
		#define STR0008 " By Group        "
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "CODE            DESCRIPTION                     TP GRUP MU       BALAN IN   ALLOCAT FOR            SC's PC's/CONTRACTS           PO's           PS's       POINT OF         LOT    TERM   STOCK     CONSUMP.    LAST     CL  "
		#define STR0012 "                                                                  REQ/PS/RESERV.STOCK         ENTERED        ENTERED        ENTERED        ENTERED           ORDER     ECONOM.   DELIVERY IN MTHS     AVERG.     OUTFLOW     "
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "T o t a l  o f   T y p e : "
		#define STR0015 "T o t a l   o f   G r o u p : "
		#define STR0016 "G r a n d   T o t a l :"
		#define STR0020 " By Consumption       "
		#define STR0021 "Selecting Records..."
		#define STR0022 "PRODUCT(S)"
		#define STR0023 "Update    "
		#define STR0024 "SCs"
		#define STR0025 "Placed   "
		#define STR0026 "PCs"
		#define STR0027 "Placed   "
		#define STR0028 "OPs"
		#define STR0029 "PVs"
		#define STR0030 "Inventory"
		#define STR0031 "in Months"
		#define STR0032 "  N/D"
		#define STR0033 "CL"
		#define STR0034 "Products"
		#define STR0035 "Tp"
		#define STR0036 "UM"
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
		#define STR0011 "CODIGO          DESCRICAO                       TP GRUP UM       SALDO EM   EMPENHO PARA           SC's PC's/CONTRATOS           OP's           PV's       PONTO DE         LOTE   PRAZO  ESTOQUE   CONSUMO     ULTIMA   CL  "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "                                                                  stock req/pv/reserva      colocadas      colocados      colocadas      colocados         pedido    económico entrega em meses     médio      saída       ", "                                                                  ESTOQUE REQ/PV/RESERVA      COLOCADAS      COLOCADOS      COLOCADAS      COLOCADOS         PEDIDO    ECONOMICO ENTREGA EM MESES     MEDIO      SAIDA       " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T o t a l  d o   t i p o : ", "T o t a l  d o   T i p o : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "T o t a l   d o   g r u p o : ", "T o t a l   d o   G r u p o : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T o t a l   g e r a l :", "T o t a l   G e r a l :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " por consumo       ", " Por Consumo       " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo(s)", "PRODUTO(S)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Actualizar ", "Atualizar " )
		#define STR0024 "SCs"
		#define STR0025 "Colocadas"
		#define STR0026 "PCs"
		#define STR0027 "Colocados"
		#define STR0028 "OPs"
		#define STR0029 "PVs"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Em Meses", "em Meses" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "  N/d", "  N/D" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cl", "CL" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0035 "Tp"
		#define STR0036 "UM"
	#endif
#endif
