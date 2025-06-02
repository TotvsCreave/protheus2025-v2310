#ifdef SPANISH
	#define STR0001 "Listado de los Items Inventar."
	#define STR0002 "Emite una relac. que muestra el saldo en stock y todas las"
	#define STR0003 "ctas. de pares real. en el invent. Basado en estas dos in-"
	#define STR0004 "formacioes este calcula la dif. encontrada."
	#define STR0005 " Por Codigo    "
	#define STR0006 " Por Tipo      "
	#define STR0007 " Por Grupo   "
	#define STR0008 " Por Descrip. "
	#define STR0009 " Por Lugar    "
	#define STR0010 "A Rayas"
	#define STR0011 "Administrac."
	#define STR0012 "PROD."
	#define STR0013 "CODIGO          DESCRIPC.                LOTE       SUB    TP GRP  UM AL DOCUMENTO            CANTIDAD           CANT. EN LA FECHA__________DIFERENCIA_____________"
	#define STR0014 "                                                    LOTE                                    INVENTARIADA       DEL INVENTARIO         CANTIDAD                VALOR"
	#define STR0015 "Seleccionando Registros.."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "TOTAL ................."
	#define STR0018 "TOTAL DE TIPO "
	#define STR0019 "TOTAL DE GRUPO "
	#define STR0020 "TOTAL DE DIFERENCIAS EN VALOR ............"
	#define STR0021 "CODIGO          DESCRIPCION              TP GRP  UM AL DOCUMENTO            CANTIDAD           CANT. EN LA FECHA___________DIFERENCIA____________"
	#define STR0022 "                                                                          INVENTARIADA       DEL INVENTARIO         CANTIDAD                VALOR"
	#define STR0023 "CODIGO          DESCRIPCION              LOTE       SUB    UBICACION       NUMERO DE SERIE      TP GRP  UM AL DOCUMENTO            CANTIDAD           CANT. EN LA FECHA__________DIFERENCA______________"
	#define STR0024 "                                                    LOTE                                                                         INVENTARIADA       DEL INVENTARIO         CANTIDAD                VALOR"
	#define STR0025 "CODIGO          DESCRIPCION              UBICACION       NUMERO DE SERIE      TP GRP  UM AL DOCUMENTO            CANTIDAD           CANT. EN LA FECHA___________DIFERENCIA____________"
	#define STR0026 "                                                                                                               INVENTARIADA       DEL INVENTARIO         CANTIDAD                VALOR"
	#define STR0027 " "
#else
	#ifdef ENGLISH
		#define STR0001 "List of Inventoried Items"
		#define STR0002 "Issues a list that shows stock balance and all"
		#define STR0003 "counts made in inventory. Based on this"
		#define STR0004 "information, difference found is calculated."
		#define STR0005 " By Code    "
		#define STR0006 " By Type      "
		#define STR0007 " By Group   "
		#define STR0008 " By Description "
		#define STR0009 " By Location    "
		#define STR0010 "Z-form"
		#define STR0011 "Management"
		#define STR0012 "PRODUCTS"
		#define STR0013 "CODE           DESCRIPTION              LOT       SUB    TP GRP  UM AL DOCUMENT            AMOUNT   AMT ON DATE   _____________DIFFERENCE_____________"
		#define STR0014 "                                                    LOT                                     INVENTORIED         OF INVENTARY          AMOUNT                 VALUE"
		#define STR0015 "Selecting Records..."
		#define STR0016 "CANCELED BY OPERATOR"
		#define STR0017 "TOTAL ................."
		#define STR0018 "TYPE TOTAL "
		#define STR0019 "GROUP TOTAL "
		#define STR0020 "TOTAL OF DIFFERENCES IN VALUE ............."
		#define STR0021 "CODE           DESCRIPTION              TP GRP  UM AL DOCUMENT                AMOUNT         AMT ON DATE   _____________DIFFERENCE_____________"
		#define STR0022 "                                                                          INVENTORIED         OF INVENTARY          AMOUNT                 VALUE"
		#define STR0023 "CODE           DESCRIPTION              LOT       SUB       LOCATION       SERIAL NUMBER              TP GRP  UM AL DOCUMENT              AMOUNT         AMT ON DATE   _____________DIFFERENCE_____________"
		#define STR0024 "                                                    LOT                                                   INVENTORIED         OF INVENTARY          AMOUNT                 VALUE"
		#define STR0025 "CODE           DESCRIPTION                  LOCATION       SERIAL NUMBER              TP GRP  UM AL DOCUMENT                       AMOUNT         AMT ON DATE   _____________DIFFERENCE_____________"
		#define STR0026 "                                                                                                               INVENTORIED         OF INVENTARY          AMOUNT                 VALUE"
		#define STR0027 ""
	#else
		#define STR0001 "Listagem dos Itens Inventariados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite uma relação que mostra o saldo em stock e todas as", "Emite uma relacao que mostra o saldo em estoque e todas as" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "contagens efectuadas no inventário. Baseado nestas duas in-", "contagens efetuadas no inventario. Baseado nestas duas in-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "formações,ele calcula a diferença encontrada.", "formacoes ele calcula a diferenca encontrada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Por Código    ", " Por Codigo    " )
		#define STR0006 " Por Tipo      "
		#define STR0007 " Por Grupo   "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Por Descrição ", " Por Descricao " )
		#define STR0009 " Por Local    "
		#define STR0010 "Zebrado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "ARTIGO(S)", "PRODUTO(S)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO                LOTE       SUB    TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA   _____________DIFERENÇA______________", "CODIGO          DESCRICAO                LOTE       SUB    TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA   _____________DIFERENCA______________" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                    LOTE                                    INVENTARIADA       DO INVENTÁRIO          QUANTIDADE              VALOR", "                                                    LOTE                                    INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Selecionar Registos...", "Selecionando Registros..." )
		#define STR0016 "CANCELADO PELO OPERADOR"
		#define STR0017 "TOTAL ................."
		#define STR0018 "TOTAL DO TIPO "
		#define STR0019 "TOTAL DO GRUPO "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "TOTAL DAS DIFERENÇAS EM VALOR .............", "TOTAL DAS DIFERENCAS EM VALOR ............." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO                TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA  _______________DIFERENÇA_____________", "CODIGO          DESCRICAO                TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA  _______________DIFERENCA_____________" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                          INVENTARIADA       DO INVENTÁRIO          QUANTIDADE              VALOR", "                                                                          INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO                LOTE       SUB    LOCALIZAÇÃO     NÚMERO DE SÉRIE      TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA   _____________DIFERENCA______________", "CODIGO          DESCRICAO                LOTE       SUB    LOCALIZACAO     NUMERO DE SERIE      TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA   _____________DIFERENCA______________" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                                                    LOTE                                                                         INVENTARIADA       DO INVENTÁRIO          QUANTIDADE              VALOR", "                                                    LOTE                                                                         INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "CÓDIGO          DESCRIÇÃO                LOCALIZAÇÃO     NÚMERO DE SÉRIE      TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA  _______________DIFERENÇA_____________", "CODIGO          DESCRICAO                LOCALIZACAO     NUMERO DE SERIE      TP GRP  UM AL DOCUMENTO            QUANTIDADE         QTD NA DATA  _______________DIFERENCA_____________" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                                                                               INVENTARIADA       DO INVENTÁRIO          QUANTIDADE              VALOR", "                                                                                                               INVENTARIADA       DO INVENTARIO          QUANTIDADE              VALOR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " ", "" )
	#endif
#endif
