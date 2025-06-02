#ifdef SPANISH
	#define STR0001 "Resumen de Creditos de Movimientos de Productos Incentivados - PRODEPE"
	#define STR0002 "Este informe imprimira los creditos de los movimientos de salida de"
	#define STR0003 "productos incentivados por el PRODEPE."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "Valor Inicial"
	#define STR0012 "Valor Final"
	#define STR0013 "Porcentaje"
	#define STR0014 "Tipo"
	#define STR0015 "Tabla de Porcentajes Aplicables"
	#define STR0016 "Para visualizar el informe correctamente, verificar la Tabla de "
	#define STR0017 "Porcentajes Aplicables en el boton Incluir."
	#define STR0018 "+----------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0019 "|                                RESUMEN DE CREDITOS DE MOVIMIENTOS DE PRODUCTOS INCENTIVADOS - PRODEPE                               |"
	#define STR0020 "|                                                                                                                 PAGINA: ######   |"
	#define STR0021 "|                                                                                                                                  |"
	#define STR0022 "| EMPRESA:  ######################################     C.N.P.J.: ##################                I.E.:   #####################   |"
	#define STR0023 "| DIRECCION: #####################################     CIUDAD:   #############################     ESTADO: ##                      |"
	#define STR0024 "|                                  MOVIMIENTOS DE SALIDA CON PRODUCTOS INCENTIVADOS - POR NCM + RANGO                              |"
	#define STR0025 "|                                     MOVIMIENTOS DE SALIDA CON PRODUCTOS INCENTIVADOS - POR RANGO                                 |"
	#define STR0026 "|        NCM        |    RANGO INI    |    RANGO FINAL  |   PORCENTAJE   |      CANTIDAD    |       ICMS        |     CREDITO      |"
	#define STR0027 "|-------------------+-----------------+-----------------+----------------+------------------+-------------------+------------------|"
	#define STR0028 "| ################# | ############### | ############### | ############## | ################ | ################# | ################ |"
	#define STR0029 "|        RANGO INI      |      RANGO FINAL    |   PORCENTAJE   |        CANTIDAD      |         ICMS          |      CREDITO       |"
	#define STR0030 "|-----------------------+---------------------+----------------+----------------------+-----------------------+--------------------|"
	#define STR0031 "| ##################### | ################### | ############## | #################### | ##################### | ################## |"
	#define STR0032 "|-----------------------+---------------------+----------------+----------------------+-----------------------+--------------------|"
	#define STR0033 "|                                                   *** NO HUBO MOVIMIENTO ***                                                     |"
	#define STR0034 "|                                                             TOTALIZACION ################   #################   ################ |"
	#define STR0035 "|                                                   TOTALIZACION ####################   #####################   ################## |"
	#define STR0036 "|                                             EMISION: DE  ##########  A  ##########                                               |"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Movement Credits of Incentivized Products - PRODEPE"
		#define STR0002 "This report will print credit of issue movements "
		#define STR0003 "of products incentivized by PRODEPE."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
		#define STR0011 "Initial Value"
		#define STR0012 "Final Value"
		#define STR0013 "Percentage"
		#define STR0014 "Type"
		#define STR0015 "Table of Applicable Percentages"
		#define STR0016 "To view the report correctly, check the Table of  "
		#define STR0017 "Applicable Percentages in Add button."
		#define STR0018 "+----------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0019 "|                                SUMMARY OF MOVEMENT CREDITS OF INCENTIVIZED PRODUCTS  - PRODEPE                               |"
		#define STR0020 "|                                                                                                                 PAGE: ######   |"
		#define STR0021 "|                                                                                                                                  |"
		#define STR0022 "| COMPANY:  ######################################     C.N.P.J.: ##################                S.R.:   #####################   |"
		#define STR0023 "| ADDRESS: ######################################     CITY:   #############################     STATE: ##                      |"
		#define STR0024 "|                                  ISSUE MOVEMENTS WITH INCENTIVIZED PRODUCTS - PER MCN + RANGE                                 |"
		#define STR0025 "|                                  ISSUE MOVEMENTS WITH INCENTIVIZED PRODUCTS - BY RANGE                                 |"
		#define STR0026 "|        MCN        |    INI RANGE    |    FIN RANGE    |   PERCENTAGE   |      AMOUNT      |       ICMS        |     CREDIT      |"
		#define STR0027 "|-------------------+-----------------+-----------------+----------------+------------------+-------------------+------------------|"
		#define STR0028 "| ################# | ############### | ############### | ############## | ################ | ################# | ################ |"
		#define STR0029 "|        INI RANGE        |    FIN RANGE    |    PERCENTAGE    |   AMOUNT   |      ICMS      |       CREDIT        |"
		#define STR0030 "|-------------------+-----------------+-----------------+----------------+------------------+-------------------+------------------|"
		#define STR0031 "| ##################### | ################### | ############## | #################### | ##################### | ################## |"
		#define STR0032 "|-------------------+-----------------+-----------------+----------------+------------------+-------------------+------------------|"
		#define STR0033 "|                                                   *** THERE WAS NO MOVEMENT ***                                                    |"
		#define STR0034 "|                                                             TOTAL  ################   #################   ################ |"
		#define STR0035 "|                                                   TOTAL  ####################   #####################   ################## |"
		#define STR0036 "|                                             ISSUE: FROM  ##########  TO  ##########                                             |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo de Créditos de Movimentos de Artigos Incentivados - PRODEPE", "Resumo de Créditos de Movimentos de Produtos Incentivados - PRODEPE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá os créditos dos movimentos de saída de", "Este relatório ira imprimir os créditos dos movimentos de saida de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "artigos incentivados pelo PRODEPE.", "produtos incentivados pelo PRODEPE." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de Barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 "Valor Inicial"
		#define STR0012 "Valor Final"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0014 "Tipo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela de Percentagens Aplicáveis", "Tabela de Percentuais Aplicáveis" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para visualizar o relatório correctamente, verifique a Tabela de ", "Para visualizar o relatório corretamente, verificar a Tabela de " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Percentagens Aplicáveis no botão Incluir.", "Percentuais Aplicáveis no botao Incluir." )
		#define STR0018 "+----------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|                                RESUMO DE CRÉDITOS DE MOVIMENTOS DE ARTIGOS INCENTIVADOS - PRODEPE                               |", "|                                RESUMO DE CREDITOS DE MOVIMENTOS DE PRODUTOS INCENTIVADOS - PRODEPE                               |" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|                                                                                                                 PÁGINA: ######   |", "|                                                                                                                 PAGINA: ######   |" )
		#define STR0021 "|                                                                                                                                  |"
		#define STR0022 "| EMPRESA:  ######################################     C.N.P.J.: ##################                I.E.:   #####################   |"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "| ENDEREÇO: ######################################     CIDADE:   #############################     DISTRITO: ##                      |", "| ENDERECO: ######################################     CIDADE:   #############################     ESTADO: ##                      |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|                                  MOVIMENTOS DE SAIDA COM ARTIGOS INCENTIVADOS - POR NCM + FAIXA                                 |", "|                                  MOVIMENTOS DE SAIDA COM PRODUTOS INCENTIVADOS - POR NCM + FAIXA                                 |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "| NÃO MOVIMENTOS DE(SAIDA COM)ARTIGOS INCENTIVADOS POR FAIXA                                                                                                                                                            |", "|                                     MOVIMENTOS DE SAIDA COM PRODUTOS INCENTIVADOS - POR FAIXA                                    |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|        NCM        |    FAIXA INI    |    FAIXA FIM    |   PERCENTAGEM  |      QTDE      |       ICMS        |     CRÉDITO      |", "|        NCM        |    FAIXA INI    |    FAIXA FIM    |   PERCENTUAL   |      QTDADE      |       ICMS        |     CREDITO      |" )
		#define STR0027 "|-------------------+-----------------+-----------------+----------------+------------------+-------------------+------------------|"
		#define STR0028 "| ################# | ############### | ############### | ############## | ################ | ################# | ################ |"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|        FAIXA INI      |      FAIXA FIM      |   PERCENTAGEM   |        QTDE        |         ICMS          |      CRÉDITO       |", "|        FAIXA INI      |      FAIXA FIM      |   PERCENTUAL   |        QTDADE        |         ICMS          |      CREDITO       |" )
		#define STR0030 "|-----------------------+---------------------+----------------+----------------------+-----------------------+--------------------|"
		#define STR0031 "| ##################### | ################### | ############## | #################### | ##################### | ################## |"
		#define STR0032 "|-----------------------+---------------------+----------------+----------------------+-----------------------+--------------------|"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "|                                                   *** NÃO HOUVE MOVIMENTO ***                                                    |", "|                                                   *** NAO HOUVE MOVIMENTO ***                                                    |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "|                                                             TOTALIZAÇÃO  ################   #################   ################ |", "|                                                             TOTALIZACAO  ################   #################   ################ |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "|                                                   TOTALIZAÇÃO  ####################   #####################   ################## |", "|                                                   TOTALIZACAO  ####################   #####################   ################## |" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "|                                             EMISSÃO: DE  ##########  ATÉ  ##########                                             |", "|                                             EMISSAO: DE  ##########  ATE  ##########                                             |" )
	#endif
#endif
