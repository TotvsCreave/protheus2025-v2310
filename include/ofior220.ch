#ifdef SPANISH
	#define STR0001 "Listado de los itemes del Inventario"
	#define STR0002 "Emite un listado que muestra el saldo en el stock y todos"
	#define STR0003 "los calculos hechos en el inventario.  Basado en estas dos"
	#define STR0004 "informaciones sera calculada la diferencia existente."
	#define STR0005 " Por Codigo    "
	#define STR0006 " Por Tipo      "
	#define STR0007 " Por Grupo   "
	#define STR0008 " Por Descripcion "
	#define STR0009 " Por Deposito  "
	#define STR0010 "A Rayas"
	#define STR0011 "Administracion"
	#define STR0012 "PRODUCTO(S)"
	#define STR0013 "CODIGO          DESCRIPCION              LOTE       SUB    TP GRP UM DEP DOCUMENTO            CANTIDAD          CTD EN FECHA  _____________RESTO   A______________"
	#define STR0014 "                                                    LOTE                                    INVENTARIADA       DE INVENTARIO          CANTIDAD                VALOR"
	#define STR0015 "Seleccionando Registros..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "TOTAL ................."
	#define STR0018 "TOTAL DEL TIPO "
	#define STR0019 "TOTAL DEL GRUPO "
	#define STR0020 "TOTAL DE LAS DIFERENCIAS EN VALOR.........."
	#define STR0021 "CODIGO          DESCRIPCION              TP GRP UM DEP DOCUMENTO             CANTIDAD          CTD EN FECHA _______________RESTO    _____________"
	#define STR0022 "                                                                          INVENTARIADA       DE INVENTARIO           CANTIDAD               VALOR"
	#define STR0023 "CODIGO           DESCRIPC.                LOTE       SUB    DIRECC.         NUMERO DE SERIE      TP GRP UM ALM DOCUMENTO              CANTIDAD     CANT. FECHA  ________DIFERENC.________"
	#define STR0024 "                                                                                       LOTE                                                                           INVENTARIADA DE INVENTARIO  CANT.               VALOR"
	#define STR0025 "GRUP CODIGO ITEM                  CODIGO           DESCRIPC.               DIRECC.         NUMERO DE SERIE     TP GRP UM ALM      DOCUMENTO        CANTIDAD           CANT. FECHA  _______________DIFERENC._____________"
	#define STR0026 "                                                                                                                                                 INVENTARIADA       DE INVENTARIO      CANTIDAD                VALOR    "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Inventoried Items       "
		#define STR0002 "It prints a list that shows the Inventory Balance and all the "
		#define STR0003 "accounts carried out in inventory. Based on those two     "
		#define STR0004 "informations, it calculates the difference."
		#define STR0005 " By Code      "
		#define STR0006 " By Type      "
		#define STR0007 " By Group   "
		#define STR0008 " By Descript. "
		#define STR0009 " By Warehouse "
		#define STR0010 "Z.Form"
		#define STR0011 "Management"
		#define STR0012 "PRODUCT(S)"
		#define STR0013 "CODE            DESCRIPTION              LOT        SUB    TP GRP A  WRH DOCUMENT            QUANTITY           QTY ON DATE   _____________DIFFERENCE_____________"
		#define STR0014 "                                                    LOT                                     INVENTORIED        OF INVENTORY           QUANTITY                VALUE"
		#define STR0015 "Selecting Records...     "
		#define STR0016 "CANCELLED BY THE OPERATOR  "
		#define STR0017 "TOTAL ............"
		#define STR0018 "TOTAL OF TYPE "
		#define STR0019 "TOTAL OF GROUP "
		#define STR0020 "TOTAL OF DIFFERENCES IN VALUE........."
		#define STR0021 "CODE            DESCRIPTION              TP GRP A  WRH DOCUMENT             QUANTITY           QTY ON DATE  _______________DIFFERENCE_____________"
		#define STR0022 "                                                                          INVENTORIER        OF INVENTORY           QUANTITY                VALUE"
		#define STR0023 "CODE            DESCRIPTION              LOT        SUB    ADDRESS         NUMBER OF SERIE      TP GRP A  AMZ DOCUMENT             QUANTITY           QTY OF DATE   _____________DIFFERENCE_____________"
		#define STR0024 "                                                    LOT                                                                          INVENTORIED        OF INVENTORY           QUANTITY                VALUE"
		#define STR0025 "CODE            DESCRIPTION              ADDRESS         SERIAL NUMBER        TP GRP A  WRH DOCUMENT             QUANTITY           QTY ON DATE  _______________DIFFERENCE____________"
		#define STR0026 "                                                                                                               INVENTORIED        OF INVENTORY           QUANTITY                VALUE"
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
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Código           descrição                lote       sub    tp grp um amz documento           quantidade         qtd na data   _____________diferenca______________", "CODIGO          DESCRICAO                LOTE       SUB    TP GRP UM AMZ DOCUMENTO           QUANTIDADE         QTD NA DATA   _____________DIFERENCA______________" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                    Lote                                    Inventariada       Do Inventario          Quantidade              Valor", "                                                    LOTE                                    INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total .................", "TOTAL ................." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do tipo ", "TOTAL DO TIPO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do grupo ", "TOTAL DO GRUPO " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total das diferenças em valor .............", "TOTAL DAS DIFERENCAS EM VALOR ............." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Código           descrição                tp grp um amz documento            quantidade         qtd na data  _______________diferenca_____________", "CODIGO          DESCRICAO                TP GRP UM AMZ DOCUMENTO            QUANTIDADE         QTD NA DATA  _______________DIFERENCA_____________" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                          Inventariada       Do Inventario          Quantidade              Valor", "                                                                          INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Código            descrição                lote       sub    endereco        número de serie      tp grp um amz documento              quantidade   qtd na data  ________diferenca________", "CODIGO           DESCRICAO                LOTE       SUB    ENDERECO        NUMERO DE SERIE      TP GRP UM AMZ DOCUMENTO              QUANTIDADE   QTD NA DATA  ________DIFERENCA________" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                                                                                       Lote                                                                           Inventariada Do Inventario  Quantid.            Valor", "                                                                                       LOTE                                                                           INVENTARIADA DO INVENTARIO  QUANTID.            VALOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Grup código  item                  código            descrição               endereco        número de serie     tp grp um amz      documento        quantidade         qtd na data  _______________diferenca_____________", "GRUP CODIGO ITEM                  CODIGO           DESCRICAO               ENDERECO        NUMERO DE SERIE     TP GRP UM AMZ      DOCUMENTO        QUANTIDADE         QTD NA DATA  _______________DIFERENCA_____________" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                 inventariada       do inventario      quantidade              valor    ", "                                                                                                                                                 INVENTARIADA       DO INVENTARIO      QUANTIDADE              VALOR    " )
	#endif
#endif
