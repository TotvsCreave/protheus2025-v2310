#ifdef SPANISH
	#define STR0001 "Registro de control de produccion y stock"
	#define STR0002 "Este programa emitira el registro de control de produccion"
	#define STR0003 "y stock de los productos seleccionados, ordenados por dia."
	#define STR0004 "Este informe no relaciona la mano de obra. NOTA: Los totales se imprimiran segun el Modelo Legal."
	#define STR0005 " Por Codigo         "
	#define STR0006 " Por Tipo           "
	#define STR0007 " Por Descripcion   "
	#define STR0008 " Por Grupo        "
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "|                                                  REGISTRO DE CONTROL DE PRODUCCION Y STOCK                                                         |     (*)  CODIGO DE ENTRADAS Y SALIDAS             |"
	#define STR0012 "| EMPRESA: #############################################                                                                                             |                                                   |"
	#define STR0013 "|                                                                                                                                                    | 1 - EN EL PROPIO ESTABLECIMIENTO                  |"
	#define STR0014 "| INGR. BRUTOS  : ################                   CUIT: ############                                                                              |                                                   |"
	#define STR0015 "|                                                                                                                                                    | 2 - EN OTRO ESTABLECIMIENTO                       |"
	#define STR0016 "| HOJA:  ####               MES O PERIODO/AÑO: ########                                                                                              |                                                   |"
	#define STR0017 "|                                                                                                                                                    | 3 - DIVERSOS                                      |"
	#define STR0018 "| PRODUCTO: ###############################################                      UN: ## CLASIFICACION FISCAL: ###############      ALMACEN: ######    |                                                   |"
	#define STR0019 "|            DOCUMENTO                  |             REGISTRO              |                         ENTRADAS Y SALIDAS                             |                      |                            |"
	#define STR0020 "|ESPECIE|SERIE|              |          |     |       CODIFICACION          |   |   |                      |                    |                    |         STOCK        |        OBSERVACIONES       |"
	#define STR0021 "|       |SUB- |              |          |     |-----------------------------|E/S|COD|                      |                    |                    |                      |                            |"
	#define STR0022 "|       |SERIE|    NUMERO    |  FECHA   | DIA |     CONTABLE         |FISCAL|   |(*)|       CANTIDAD       |       VALOR        |      I V A         |                      |                            |"
	#define STR0023 "ANULADO POR EL OPERADOR"
	#define STR0024 "Saldo Inicial:"
	#define STR0025 "Subtotal del Dia "
	#define STR0026 "Total del Periodo:"
	#define STR0027 "No hubo movimientos para este producto."
	#define STR0028 "|       |SERIE|    NUMERO    |  FECHA   | DIA |     CONTABLE                |   |(*)|       CANTIDAD       |       VALOR        |     IMPUESTOS      |                      |                            |"
	#define STR0029 "Selecionando Registros..."
	#define STR0030 "Atencion"
	#define STR0031 "Al modificar el deposito, no sera considerado el costo promedio unificado."
	#define STR0032 "Confirmar"
	#define STR0033 "Salir"
	#define STR0034 "| EMPRESA: ###########################################     SUCURSAL: #############                                                                   |                                                   |"
	#define STR0035 "| TOTAL SUCURSAL: #############                                                     |                      |                    |                    |                      |                            |"
	#define STR0036 "Actualiz."
	#define STR0037 "Prod. "
	#define STR0038 "|                                                  REGISTRO DE CONTROL DE LA PRODUCCION Y DEL STOCK  - P3                                            |     (*)  CODIGO DE ENTRADAS Y SALIDAS             |"
	#define STR0039 "| PRODUCTO: ###############################################                      UN: ## CLASIFICACION FISCAL: ###############                         |                                                   |"
	#define STR0040 "Iniciando impresion del Registro de Inventario Modelo 7"
	#define STR0041 "Iniciando montaje del informe - Sucursal :"
	#define STR0042 "Finalizacion del montaje del informe - Sucursal :"
	#define STR0043 "Iniciando Impresion del informe - Sucursal :"
	#define STR0044 "Finalizacion de la Impresion del informe - Sucursal :"
	#define STR0045 "Procesamiento Finalizado"
	#define STR0046 "Este informe no podra imprimirse en el formato HTML"
	#define STR0047 "Este informe no podrá imprimirse en el formato Tabla"
#else
	#ifdef ENGLISH
		#define STR0001 "Production and Inventory Control Record"
		#define STR0002 "This program prints the Production and Inventory Control"
		#define STR0003 "records referring to Selected products, Sorted by Date."
		#define STR0004 "This report does not list Labor Force. NOTE: Total Values according to the Legal Model"
		#define STR0005 " By Code          "
		#define STR0006 " By Type           "
		#define STR0007 " By Descript.     "
		#define STR0008 " By Group        "
		#define STR0009 "Z.Form "
		#define STR0010 "Management   "
		#define STR0011 "|                                                  INVENTORY AND PRODUCTION CONTROL RECORD                                                           |     (*)  INFLOW AND OUTFLOW CODE                  |"
		#define STR0012 "| COMP.: #############################################                                                                                               |                                                   |"
		#define STR0013 "|                                                                                                                                                    | 1 - OWN ESTABLISHMENT                             |"
		#define STR0014 "| EST REGISTRAT.: ################                  CNPJ : ############                                                                              |                                                   |"
		#define STR0015 "|                                                                                                                                                    | 2 - IN ANOTHER ESTABLISHMENT                      |"
		#define STR0016 "| SHEET: ####              MONTH OR PERIOD/YR: ########                                                                                              |                                                   |"
		#define STR0017 "|                                                                                                                                                    | 3 - VARIOUS                                       |"
		#define STR0018 "| PRODUCT: ###############################################                      UM: ## CLASSIFICACAO FISCAL: ###############      WAREHOUSE: ######    |                                                   |"
		#define STR0019 "|            DOCUMENT                   |               ENTRY               |                         INFLOWS AND OUTFLOWS                           |                      |                            |"
		#define STR0020 "|SPECIES|SERIE|              |          |     |       CODIFICATION          |   |   |                      |                    |                    |       INVENTORY      |         OBSERVATIONS       |"
		#define STR0021 "|       |SUB- |              |          |     |-----------------------------|I/O|COD|                      |                    |                    |                      |                            |"
		#define STR0022 "|       |SERI.|    NUMBER    |   DATE   | DAY |     ACCOUNTING       |FISCAL|   |(*)|      QUANTITY        |       VALUE        |        IPI         |                      |                            |"
		#define STR0023 "CANCELLED BY THE OPERATOR  "
		#define STR0024 "Opening Balance"
		#define STR0025 "SubTotal of the Day "
		#define STR0026 "Total of the Period :"
		#define STR0027 "There are no transactions for this product.  "
		#define STR0028 "|       |SERI.|    NUMBER    |   DATE   | DAY |       ACCOUNTING            |   |(*)|      QUANTITY        |       VALUE        |        TAXES       |                      |                            |"
		#define STR0029 "Selecting Records..."
		#define STR0030 "Attention"
		#define STR0031 "When editing warehouse, the unified average cost is disreagarded."
		#define STR0032 "OK"
		#define STR0033 "Quit"
		#define STR0034 "| COMPANY: ###########################################     BRANCH: ###############                                                                   |                                                   |"
		#define STR0035 "| BRANCH TOTAL: ###############                                                     |                      |                    |                    |                      |                            |"
		#define STR0036 "Update   "
		#define STR0037 "Products"
		#define STR0038 "|                                                  PRODUCTION AND STOCK CONTROL RECORD  - P3                                                        |     (*)  INFLOW AND OUTFLOW CODE                  |"
		#define STR0039 "| PRODUCT: ###############################################                      UM: ## TAX CLASSIFICATION:   ###############                         |                                                   |"
		#define STR0040 "Starting printing of Inventory Record Model 7 "
		#define STR0041 "Start of building report - Branch : "
		#define STR0042 "End of building report - Branch : "
		#define STR0043 "Starting printing of report - Branch : "
		#define STR0044 "End of printing report - Branch : "
		#define STR0045 "Processing Finished"
		#define STR0046 "This report cannot be printed in HTML format"
		#define STR0047 "This report cannot be printed in Table format"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Controle De Produção E Stock", "Registro de Controle de Producao e Estoque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá o Registro de Controlo de Produção", "Este programa emitira' o Registro de Controle de Producao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E Stock Dos Produtos Seleccionados,ordenados Por Dia.", "e Estoque dos produtos Selecionados,Ordenados por Dia." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este Relatório Não Lista A Mão De Obra. Factura: Os Valores Totais Serão Impressos Conforme O Modelo Legal.", "Este relatorio nao lista a Mao de Obra. NOTA: Os Valores Totais serao impressos conforme o Modelo Legal." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por código       ", " Por Codigo       " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por tipo         ", " Por Tipo         " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " por descrição    ", " Por Descricao    " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por grupo        ", " Por Grupo        " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|                                                  registo de controle da produção e do stock                                                     |     (*)  código de entradas e saídas              |", "|                                                  REGISTRO DE CONTROLE DA PRODUCAO E DO ESTOQUE                                                     |     (*)  CODIGO DE ENTRADAS E SAIDAS              |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "| firma: #############################################                                                                                               |                                                   |", "| FIRMA: #############################################                                                                                               |                                                   |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|                                                                                                                                                    | 1 - no próprio estabelecimento                    |", "|                                                                                                                                                    | 1 - NO PROPRIO ESTABELECIMENTO                    |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "| inscr.distrital: ################                  contr. : ############                                                                              |                                                   |", "| INSCR.ESTADUAL: ################                  CNPJ : ############                                                                              |                                                   |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|                                                                                                                                                    | 2 - noutro estabelecimento                      |", "|                                                                                                                                                    | 2 - EM OUTRO ESTABELECIMENTO                      |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "| folha: ####              mês ou período/ano: ########                                                                                              |                                                   |", "| FOLHA: ####              MES OU PERIODO/ANO: ########                                                                                              |                                                   |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|                                                                                                                                                    | 3 - diversas                                      |", "|                                                                                                                                                    | 3 - DIVERSAS                                      |" )
		#define STR0018 "| PRODUTO: ###############################################                      UM: ## CLASSIFICACAO FISCAL: ###############      ARMAZEM: ######    |                                                   |"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|               documento               |            lançamento             |                         entradas e saídas                              |                      |                            |", "|               DOCUMENTO               |            LANCAMENTO             |                         ENTRADAS E SAIDAS                              |                      |                            |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|espécie|série|              |          |     |         codificação         |   |   |                      |                    |                    |        stock       |         observações        |", "|ESPECIE|SERIE|              |          |     |         CODIFICACAO         |   |   |                      |                    |                    |        ESTOQUE       |         OBSERVACOES        |" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|       |sub- |              |          |     |-----------------------------|e/s|cód|                      |                    |                    |                      |                            |", "|       |SUB- |              |          |     |-----------------------------|E/S|COD|                      |                    |                    |                      |                            |" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|       |série|    número    |   data   | dia |     contabilístico         |fiscal|   |(*)|      quantidade      |       valor        |        iva         |                      |                            |", "|       |SERIE|    NUMERO    |   DATA   | DIA |     CONTABIL         |FISCAL|   |(*)|      QUANTIDADE      |       VALOR        |        IPI         |                      |                            |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0024 "Saldo Inicial:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sub-total do dia ", "Sub-Total do Dia " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Do Período:", "Total do Periodo:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não houve movimentação para este produto.", "Nao houve movimentacao para este produto." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|       |série|    número    |   data   | dia |       contabilístico              |   |(*)|      quantidade      |       valor        |      impostos      |                      |                            |", "|       |SERIE|    NUMERO    |   DATA   | DIA |       CONTABIL              |   |(*)|      QUANTIDADE      |       VALOR        |      IMPOSTOS      |                      |                            |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ao alterar o armazém o custo médio unificado não será considerado.", "Ao alterar o aramazem o custo medio unificado sera desconsiderado." )
		#define STR0032 "Confirma"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "| firma: #############################################     filial: ###############                                                                   |                                                   |", "| FIRMA: #############################################     FILIAL: ###############                                                                   |                                                   |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "| total filial: ###############                                                     |                      |                    |                    |                      |                            |", "| TOTAL FILIAL: ###############                                                     |                      |                    |                    |                      |                            |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "|                                                  registo de controlo de produção e de stock  - p3                                               |     (*)  código de entradas e saídas              |", "|                                                  REGISTRO DE CONTROLE DA PRODUCAO E DO ESTOQUE  - P3                                               |     (*)  CODIGO DE ENTRADAS E SAIDAS              |" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "| artigo: ###############################################                      um: ## classificação fiscal: ###############                         |                                                   |", "| PRODUTO: ###############################################                      UM: ## CLASSIFICACAO FISCAL: ###############                         |                                                   |" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A iniciar impressão do registo de inventário modelo 7 ", "Iniciando impressão do Registro de Inventario Modelo 7 " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A iniciar montagem do relatório - filial : ", "Iniciando montagem do relatorio - Filial : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Término da montagem do relatório - filial : ", "Termino da montagem do relatorio - Filial : " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A iniciar impressão do relatório - filial : ", "Iniciando Impressao do relatorio - Filial : " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Término da impressão do relatório - filial : ", "Termino da Impressao do relatorio - Filial : " )
		#define STR0045 "Processamento Encerrado"
		#define STR0046 "Esse relatório não poderá ser impresso no formato HTML"
		#define STR0047 "Esse relatório não poderá ser impresso no formato Tabela"
	#endif
#endif
