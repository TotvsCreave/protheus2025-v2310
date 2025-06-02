#ifdef SPANISH
	#define STR0001 "Listado de los itemes inventariados"
	#define STR0002 "Emite un detalle que muestra el saldo de stock y todos"
	#define STR0003 "los recuentos hechos en el inventario. Calcula la diferencia"
	#define STR0004 "basado en estas dos informaciones."
	#define STR0005 " Por Codigo    "
	#define STR0006 " Por Tipo      "
	#define STR0007 " Por Grupo   "
	#define STR0008 " Por Descripcion "
	#define STR0009 " Por Deposito  "
	#define STR0010 "A Rayas"
	#define STR0011 "Administracion"
	#define STR0012 "PRODUCTO(S)"
	#define STR0013 "CODIGO          DESCRIPCION              LOTE       SUB    TP GRP UM AMZ DOCUMENTO           CANTIDAD        CTD EN FECHA   _____________DIFERENCIA______________"
	#define STR0014 "                                                          LOTE                                  INVENTARIADA       DEO INVENTARIO         CANTIDAD               VALOR"
	#define STR0015 "Seleccionando Registros..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "TOTAL ................."
	#define STR0018 "TOTAL DEL TIPO "
	#define STR0019 "TOTAL DEL GRUPO "
	#define STR0020 "TOTAL DE LAS DIFERENCIAS EN VALOR.........."
	#define STR0021 "CODIGO          DESCRIPCION              TP GRP UM DEP DOCUMENTO           CANTIDAD        CTD EN FECHA  _______________DIFERENCIA_____________"
	#define STR0022 "                                                                       INVENTARIADA      DEL INVENTARIO            CANTIDAD               VALOR"
	#define STR0023 "CODIGO          DESCRIPC.                      LOTE       SUB    DIRECC.         NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         CANTIDAD           CTD EN FCHA       _____________DIFERENC.______________"
	#define STR0024 "                                                          LOTE                                                                      INVENTARIADA        DE INVENTARIO         CANTIDAD                VALOR"
	#define STR0025 "CODIGO          DESCRIPC.                      DIRECC..        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         CANTIDAD           CTD EN FCHA       _______________DIFERENC._____________"
	#define STR0026 "                                                                                                                   INVENTARIADA       DE INVENTARIO          CANTIDAD                VALOR"
	#define STR0027 "CODIGO"
	#define STR0028 "DESCRIPCION"
	#define STR0029 "LOTE"
	#define STR0030 "SUB"
	#define STR0031 "LOCALIZACION"
	#define STR0032 "NUMERO DE SERIE"
	#define STR0033 "TP"
	#define STR0034 "GRUPO"
	#define STR0035 "UM"
	#define STR0036 "ALC"
	#define STR0037 "DOCUMENTO"
	#define STR0038 "CANTIDAD"
	#define STR0039 "INVENTARIADA"
	#define STR0040 "CTD EN LA FECHA"
	#define STR0041 "DEL INVENTARIO"
	#define STR0042 "DIFERENCIA"
	#define STR0043 "CANTIDAD"
	#define STR0044 "VALOR"
	#define STR0045 "T o t a l :"
	#define STR0046 "Subtotal del Tipo : "
	#define STR0047 "Subtotal del Grupo : "
	#define STR0048 "Subtotal del Almacen : "
	#define STR0049 "T o t a l  G r a l . :"
	#define STR0050 "Asientos de Inventario"
#else
	#ifdef ENGLISH
		#define STR0001 "Inventoried Items Report"
		#define STR0002 "It prints a list that shows the Inventory Balance and all the "
		#define STR0003 "accounts carried out in inventory. Based on these two "
		#define STR0004 "informations, it calculates the difference between them."
		#define STR0005 " By Code      "
		#define STR0006 " By Type      "
		#define STR0007 " By Group     "
		#define STR0008 " By Descript. "
		#define STR0009 " By Warehouse "
		#define STR0010 "Z.Form"
		#define STR0011 "Management"
		#define STR0012 "PRODUCT(S)"
		#define STR0013 "CODE            DESCRIPTION                    LOT        SUB    TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _____________DIFFEREN.______________"
		#define STR0014 "                                                          LOT                                   INVENTORIED        OF INVENTORY          QUANTITY                VALUE"
		#define STR0015 "Selecting Records...     "
		#define STR0016 "CANCELLED BY THE OPERATOR  "
		#define STR0017 "TOTAL ............"
		#define STR0018 "TOTAL OF TYPE "
		#define STR0019 "TOTAL OF GROUP "
		#define STR0020 "TOTAL OF DIFFERENCES IN VALUE........."
		#define STR0021 "CODE            DESCRIPTION                    TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _______________DIFFEREN._____________"
		#define STR0022 "                                                                              INVENTORIED        OF INVENTORY          QUANTITY                VALUE"
		#define STR0023 "CODE            DESCRIPTION                    LOT        SUB    ADDRESS         SERIAL NUMBER        TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _____________DIFFEREN.______________"
		#define STR0024 "                                                          LOT                                                                       INVENTORIED         OF INVENTORY          QUANTITY                VALUE"
		#define STR0025 "CODE            DESCRIPTON                     ADDRESS         SERIAL NUMBER        TP GRP MU STO DOCUMENT          QUANTITY           QTY ON DATE       _______________DIFFEREN._____________"
		#define STR0026 "                                                                                                                   INVENTORIED        OF INVENTORY           QUANTITY                VALUE"
		#define STR0027 "CODE"
		#define STR0028 "DESCRIPT."
		#define STR0029 "LOT"
		#define STR0030 "SUB"
		#define STR0031 "LOCALIZATION"
		#define STR0032 "SERIAL NUMBER  "
		#define STR0033 "TP"
		#define STR0034 "GROUP"
		#define STR0035 "UM"
		#define STR0036 "WRH"
		#define STR0037 "DOCUMENT"
		#define STR0038 "QUANTITY"
		#define STR0039 "INVENTORIED "
		#define STR0040 "QTY IN DATE"
		#define STR0041 "OF INVENTORY "
		#define STR0042 "DIFFEREN."
		#define STR0043 "QUANTITY  "
		#define STR0044 "VALUE"
		#define STR0045 "T o t a l :"
		#define STR0046 "SubTotal of Type : "
		#define STR0047 "SubTotal of Group : "
		#define STR0048 "Warehouse Sub Total : "
		#define STR0049 "G r a n d  t o t a l :"
		#define STR0050 "Inventory entries        "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Dos Itens Inventariados", "Listagem dos Itens Inventariados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite uma relação que mostra o saldo em stock e todas as", "Emite uma relacao que mostra o saldo em estoque e todas as" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contagens efectuadas no inventário. baseado nestas duas in-", "contagens efetuadas no inventario. Baseado nestas duas in-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Formações ele calcula a diferença encontrada.", "formacoes ele calcula a diferenca encontrada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código    ", " Por Codigo    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo      ", " Por Tipo      " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por grupo   ", " Por Grupo   " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por descrição ", " Por Descricao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " por armazém  ", " Por Armazem  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo(s)", "PRODUTO(S)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código          descrição                      lote       sub    tp grp um amz documento         quantidade         qtd na data       _____________diferença______________", "CODIGO          DESCRICAO                      LOTE       SUB    TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _____________DIFERENCA______________" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                          Lote                                  Inventariada       Do Inventário         Quantidade              Valor", "                                                          LOTE                                  INVENTARIADA       DO INVENTARIO         QUANTIDADE              VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total .................", "TOTAL ................." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do tipo ", "TOTAL DO TIPO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do grupo ", "TOTAL DO GRUPO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total das diferenças em valor .............", "TOTAL DAS DIFERENCAS EM VALOR ............." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código          descrição                      tp grp um amz documento         quantidade         qtd na data       _______________diferença_____________", "CODIGO          DESCRICAO                      TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _______________DIFERENCA_____________" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                              Inventariada       Do Inventário         Quantidade              Valor", "                                                                              INVENTARIADA       DO INVENTARIO         QUANTIDADE              VALOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código          descrição                      lote       sub    endereço        número de série      tp grp um amz documento         quantidade         qtd na data       _____________diferença______________", "CODIGO          DESCRICAO                      LOTE       SUB    ENDERECO        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _____________DIFERENCA______________" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                                                          Lote                                                                      Inventariada        Do Inventário         Quantidade              Valor", "                                                          LOTE                                                                      INVENTARIADA        DO INVENTARIO         QUANTIDADE              VALOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Código          descrição                      endereço        número de série      tp grp um amz documento         quantidade         qtd na data       _______________diferença_____________", "CODIGO          DESCRICAO                      ENDERECO        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO         QUANTIDADE         QTD NA DATA       _______________DIFERENCA_____________" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                                                                                   Inventariada       Do Inventário          Quantidade              Valor", "                                                                                                                   INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código", "CODIGO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRIÇÃO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lote", "LOTE" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sub", "SUB" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Localização", "LOCALIZAÇÃO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Número De Série", "NUMERO DE SERIE" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Grupo", "GRUPO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Um", "UM" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Amz", "AMZ" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Documento", "DOCUMENTO" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Inventariada", "INVENTARIADA" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Qtd Na Data", "QTD NA DATA" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Do Inventário", "DO INVENTARIO" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Diferença", "DIFERENÇA" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0045 "T o t a l :"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Subtotal do tipo : ", "SubTotal do Tipo : " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Subtotal do grupo : ", "SubTotal do Grupo : " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Subtotal do armazém : ", "SubTotal do Armazem : " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "T o t a l  g e r a l :", "T o t a l  G e r a l :" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Movimentos De Inventário", "Lançamentos de Inventario" )
	#endif
#endif
