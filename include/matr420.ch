#ifdef SPANISH
	#define STR0001 "Resumen Diario de Kardex"
	#define STR0002 "Este programa emite un detalle, resumido por dia, de los movimientos"
	#define STR0003 "de los productos y materiales de stock. Agrupa las entradas y"
	#define STR0004 "las salidas en una unica linea."
	#define STR0005 " Codigo Producto "
	#define STR0006 " Tipo del Producto"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "FECHA DEL  |         E  N  T  R  A  D  A  S        |            S  A  L I D  A  S          |            S   A   L   D   O           "
	#define STR0010 "MOVIMIENTO |     CANTIDAD              COSTO TOTAL |      CANTIDAD             COSTO TOTAL |      CANTIDAD            VALOR TOTAL   "
	#define STR0011 " (Por "
	#define STR0012 " , en "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "T O T A L E S :"
	#define STR0015 "CTD. EN LA 2¦ UM:   "
	#define STR0016 "NO HUBO MOVIMIENTOS PARA ESTE PRODUCTO"
	#define STR0017 "Cod: "
	#define STR0018 "UM: "
	#define STR0019 "TIPO: "
	#define STR0020 "GRUPO: "
	#define STR0021 "Almacen : "
	#define STR0022 "Saldo Cantidad"
	#define STR0023 "Saldo Valor Total"
	#define STR0024 "Fch. del Movim. "
	#define STR0025 "Cantidad de Entrada"
	#define STR0026 "Costo Total de Entrada"
	#define STR0027 "Cantidad de Salida"
	#define STR0028 "Costo Tot. de Salida"
	#define STR0029 "Saldo de Cantidad"
	#define STR0030 "Saldo Valor Total"
	#define STR0031 "Prod. "
	#define STR0032 "Movimiento de Productos"
	#define STR0033 "Atencion"
	#define STR0034 "Se desconsiderara al modificar el almacen o costo medio unificado."
	#define STR0035 "Confirma"
	#define STR0036 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Daily Summary of Kardex"
		#define STR0002 "This program prints a list, summarized per day, of the transactions of"
		#define STR0003 "the inventory products and material. It groups the inflows and "
		#define STR0004 "outflows in one only line for each day.      "
		#define STR0005 " Product Code "
		#define STR0006 " Type of Product"
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "DATE OF    |         I  N  F  L  O  W  S           |            O  U  T  F  L  O  W  S     |            B  A  L  A  N  C  E         "
		#define STR0010 "MOVEMENT   |       QUANTITY            TOTAL COST  |       QUANTITY            TOTAL COST  |        QUANTITY             TOTAL VALUE"
		#define STR0011 " (Per "
		#define STR0012 " ,in "
		#define STR0013 "CANCELLED BY THE OPERATOR  "
		#define STR0014 "T O T A L S :"
		#define STR0015 "QTY. IN SECOND  UM: "
		#define STR0016 "NO MOVEMENTS FOUND FOR THIS PRODUCT. "
		#define STR0017 "Cod: "
		#define STR0018 "UM: "
		#define STR0019 "TYPE: "
		#define STR0020 "GROUP: "
		#define STR0021 "Warehouse:"
		#define STR0022 "Total amnt.balance"
		#define STR0023 "Total amnt.balance"
		#define STR0024 "Movement date    "
		#define STR0025 "Inflow quantity      "
		#define STR0026 "Inflow total cost     "
		#define STR0027 "Outflow quantity   "
		#define STR0028 "Outflow total cost  "
		#define STR0029 "Quantity balance   "
		#define STR0030 "Total amnt.balance"
		#define STR0031 "Products"
		#define STR0032 "Product movements        "
		#define STR0033 "Warning"
		#define STR0034 "When changing the warehouse, the unified average cost is dismissed."
		#define STR0035 "Confirm"
		#define STR0036 "Quit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Diário Do Kardex", "Resumo Diario do Kardex" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite uma relação, resumida por dia, das movimentações", "Este programa emite uma relaçäo ,resumida por dia ,das movimentaçöes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos produtos e materiais de stock. ele aglutina as entradas e", "dos produtos e materiais de estoque. Ele aglutina as entradas e" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saídas numa única linha para cada dia.", "saidas em uma única linha para cada dia." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " código produto ", " Codigo Produto " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Tipo Do Produto", " Tipo do Produto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data do    |         e  n  t  r  a  d  a  s        |            s  a  í  d  a  s           |            s   a   l   d   o           ", "DATA DO    |         E  N  T  R  A  D  A  S        |            S  A  I  D  A  S           |            S   A   L   D   O           " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimento  |       Quantidade          Custo Total |       Quantidade          Custo Total |        Quantidade           Valor Total", "MOVIMENTO  |       QUANTIDADE          CUSTO TOTAL |       QUANTIDADE          CUSTO TOTAL |        QUANTIDADE           VALOR TOTAL" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " (por ", " (Por " )
		#define STR0012 " ,em "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T o t a i s :", "T O T A I S :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Qtd. na segunda um: ", "QTD. NA SEGUNDA UM: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Houve Movimentação Para Este Artigo", "NAO HOUVE MOVIMENTACAO PARA ESTE PRODUTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cód: ", "Cod: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Um: ", "UM: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo: ", "TIPO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Grupo: ", "GRUPO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Armazém : ", "Armazem : " )
		#define STR0022 "Saldo Quantidade"
		#define STR0023 "Saldo Valor Total"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data Do Movimento", "Data do Movimento" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Quantidade De Entrada", "Quantidade de Entrada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Custo Total De Entrada", "Custo Total de Entrada" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quantidade De Saída", "Quantidade de Saida" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Custo Total De Saída", "Custo Total de Saida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo Da Quantidade", "Saldo da Quantidade" )
		#define STR0030 "Saldo Valor Total"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Movimentação Dos Artigos", "Movimentação dos Produtos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ao alterar o armazém o custo medio unificado será desconsiderado.", "Ao alterar o armazem o custo medio unificado sera desconsiderado." )
		#define STR0035 "Confirma"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
	#endif
#endif
