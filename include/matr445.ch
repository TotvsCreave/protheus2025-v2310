#ifdef SPANISH
	#define STR0001 "REGISTRO(S)"
	#define STR0002 "Analisis de Movimientos"
	#define STR0003 "Este informe emite el analisis de los movimientos de stock de los productos"
	#define STR0004 "en un determinado periodo, debiendo estos estar registrados en los"
	#define STR0005 "archivos de movimiento."
	#define STR0006 " Por Codigo         "
	#define STR0007 " Por Tipo           "
	#define STR0008 " Por Descripcion   "
	#define STR0009 " Por Grupo        "
	#define STR0010 "A Rayas"
	#define STR0011 "Administracion"
	#define STR0012 "CODIGO          TP GRUP DESCRIPCION            UM        SALDO   DEL  PERIODO          STOCK PROMEDIO PERIODO      VALOR PROMEDIO"
	#define STR0013 "                                                       CANTIDAD           VALOR      CANTIDAD            VALOR       DE COMPRAS"
	#define STR0014 ") de "
	#define STR0015 " a     "
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Subtotal del "
	#define STR0018 "Tipo "
	#define STR0019 "Grupo "
	#define STR0020 "Total General.."
	#define STR0021 "Seleccionando Archivos"
	#define STR0022 "CODIGO"
	#define STR0023 "TP"
	#define STR0024 "GRUP"
	#define STR0025 "DESCRIP."
	#define STR0026 "UM"
	#define STR0027 "EN CANTIDAD"
	#define STR0028 "EN VALOR"
	#define STR0029 "SALDO DEL PER. "
	#define STR0030 "STOCK MEDIO"
	#define STR0031 "DE COMPRAS"
	#define STR0032 "VALOR MEDIO"
	#define STR0033 "T o t a l   G r a l . :"
	#define STR0034 "Movimiento de Productos"
#else
	#ifdef ENGLISH
		#define STR0001 "RECORD(S)"
		#define STR0002 "Analysis of Movements"
		#define STR0003 "This report shows the analysis of the Inventory products movements "
		#define STR0004 "in a specific period of time, and this must be recordered in the      "
		#define STR0005 "movement files.     "
		#define STR0006 " By Code         "
		#define STR0007 " By Type         "
		#define STR0008 " By Description  "
		#define STR0009 " By Group        "
		#define STR0010 "Z.Form "
		#define STR0011 "Management   "
		#define STR0012 "CODE            TP GROUP DESCRIPTION           UM        BALANCE OF PERIOD           AVER.INVENT.IN THE PERIOD      AVER. VALUE"
		#define STR0013 "                                                      QUANTITY            VALUE      QUANTITY            VALUE      OF PURCHASES"
		#define STR0014 ")from"
		#define STR0015 " to  "
		#define STR0016 "CANCELLED BY THE OPERATOR  "
		#define STR0017 "Sub-Total of "
		#define STR0018 "Type "
		#define STR0019 "Group "
		#define STR0020 "Grand Total.."
		#define STR0021 "Selecting records     "
		#define STR0022 "CODE  "
		#define STR0023 "TP"
		#define STR0024 "GRP "
		#define STR0025 "DESCRIPT."
		#define STR0026 "UM"
		#define STR0027 "IN QUANTITY"
		#define STR0028 "AMOUNT"
		#define STR0029 "BALANCE - PERIOD"
		#define STR0030 "AVERAGE STOCK"
		#define STR0031 "OF PURCHASE"
		#define STR0032 "AVERAGE VAL"
		#define STR0033 "G r o s s   T o t a l :"
		#define STR0034 "Product movements        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Análise Da Movimentação", "Analise da Movimentacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relatório emite a análise da movimentaçäo dos stocks dos artigos", "Este relatório emite a análise da movimentaçäo dos estoques dos produtos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Num determinado período, sendo que este deve estar registado nos fi-", "num determinado periodo, sendo que este deve estar registrados nos ar-" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "quivos de movimentação.", "quivos de movimentaçäo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por código         ", " Por Codigo         " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por tipo           ", " Por Tipo           " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por descrição     ", " Por Descricao     " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código          Tp Grup Descrição              Um        Saldo   Do   Período         Stock Médio Do Período      Valor Médio", "CODIGO          TP GRUP DESCRICAO              UM        SALDO   DO   PERIODO         ESTOQUE MEDIO DO PERIODO      VALOR MEDIO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                                                      Quantidade          Valor      Quantidade          Valor      Das Compras", "                                                      QUANTIDADE          VALOR      QUANTIDADE          VALOR      DAS COMPRAS" )
		#define STR0014 ") de "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sub-total do ", "Sub-Total do " )
		#define STR0018 "Tipo "
		#define STR0019 "Grupo "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total crial ...", "Total Geral ..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Grup", "GRUP" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Em Quantidade", "EM QUANTIDADE" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Em Valor", "EM VALOR" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo Do Período", "SALDO DO PERIODO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Stock Médio", "ESTOQUE MEDIO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Das Compras", "DAS COMPRAS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor Médio", "VALOR MEDIO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "T o t a l   g e r a l :", "T o t a l   G e r a l :" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Movimentação Dos Artigos", "Movimentação dos Produtos" )
	#endif
#endif
