#ifdef SPANISH
	#define STR0001 "Informe Comparativo Real vs Previsto"
	#define STR0002 "Comparativo entre el apunte real de la produccion y la planificado,"
	#define STR0003 "basado en el proced.de operaciones. Los valores referentes a los"
	#define STR0004 "tiempos estan convertidos, segun el parametro MV_TPHR."
	#define STR0005 "Por OP"
	#define STR0006 "Por recurso"
	#define STR0007 "Por fecha"
	#define STR0008 "Por operador"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "REGISTRO(S)"
	#define STR0012 "de la OP:"
	#define STR0013 "del recurso:"
	#define STR0014 "de la fecha:"
	#define STR0015 "del operador:"
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "ORDEN DE      PRODUCTO        OPERAC.  DESCRIPC.          RECURSO                                HERRAMIENTA               OPERADOR      CANTIDAD      (*) CANTIDAD          CANTIDAD         TIEMPO    TEMPO   FECHA DE"
	#define STR0018 "PRODUCCION                              DE OPERACION                                                                                    TAL DE LA OP      PRODUCIDA         PERDIDA           ESTIMADO  REAL    APUNTE  "
	#define STR0019 "Totalizador "
	#define STR0020 "Tiempo Estim."
	#define STR0021 "Tiem. Real"
	#define STR0022 'Apunte de produccion PCP'
	#define STR0023 "Total CANTIDAD PRODUCIDA es igual a la suma de todos los"
	#define STR0024 "apuntes, conforme la separacion definida para impresion"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparative Report - Executed X Estimated"
		#define STR0002 "Comparative between the real registered production and the forecast,"
		#define STR0003 "based on the Operation Route. The values referring to  "
		#define STR0004 "timing are converted according to parameter MV_TPHR."
		#define STR0005 "By PO"
		#define STR0006 "By Resource"
		#define STR0007 "By Date"
		#define STR0008 "By Operator"
		#define STR0009 "Z.Form"
		#define STR0010 "Management"
		#define STR0011 "RECORD(S)"
		#define STR0012 "of PO:"
		#define STR0013 "of Resource:"
		#define STR0014 "of Date:"
		#define STR0015 "of Operator:"
		#define STR0016 "Selecting Records..."
		#define STR0017 "PRODUCT ORDER                 OPERATION DESCRIPTION       RESOURCE                               TOOL                      OPERATOR     QUANTITY      (*)QUANTITY           QUANTITY          TIME      TIME    DATE OF"
		#define STR0018 "ORDER                                    DESCRIPTION                                                                                    OF THE PO         PRODUCED          QUANTITY          TIME      TIME    TIME      "
		#define STR0019 "Totalizer   "
		#define STR0020 "Estimated time"
		#define STR0021 "ActualTime"
		#define STR0022 'PCP production annotation  '
		#define STR0023 "Total of PRODUCED QUANTITY is equal to the sum of all the"
		#define STR0024 "annotations, as break defined for printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório Comparativo Real X Previsto", "Relatorio Comparativo Real X Previsto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comparativo entre o apontamento real da produção e o planeado,", "Comparativo entre o apontamento real da producao e o planejado," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Baseando-se no roteiro de operações.os valores referentes aos ", "baseando-se no Roteiro de Operaçöes.Os valores referentes aos " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tempos Estoo Convertidos Conforme O Parâmetro   Mv_tphr.", "tempos estäo convertidos conforme o parametro MV_TPHR." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por Op", "Por OP" )
		#define STR0006 "Por Recurso"
		#define STR0007 "Por Data"
		#define STR0008 "Por Operador"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da Op:", "da OP:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do Recurso:", "do Recurso:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Da Data:", "da Data:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Do Operador:", "do Operador:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ordem De      Artigo         Operação Descrição          Recurso                                Ferramenta                Operador     Quantidade     (*)quantidade        Quantidade        Tempo     Tempo   Data Do", "ORDEM DE      PRODUTO         OPERACAO DESCRICAO          RECURSO                                FERRAMENTA                OPERADOR     QUANTIDADE     (*)QUANTIDADE        QUANTIDADE        TEMPO     TEMPO   DATA DO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Produção                               Da Operação                                                                                      Total Da Op       Produzida         Perda             Estimado  Real    Apontamento", "PRODUCAO                               DA OPERACAO                                                                                      TOTAL DA OP       PRODUZIDA         PERDA             ESTIMADO  REAL    APONTAMENTO" )
		#define STR0019 "Totalizador "
		#define STR0020 "Tempo Estimado"
		#define STR0021 "Tempo Real"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Registo De Produção Pcp', 'Apontamento de produção PCP' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total de quantidade produzida é igual à soma de todos os", "Total QUANTIDADE PRODUZIDA é igual a somatória de todos os" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Apontamentos, de acordo com a quebra definida para impressão", "apontamentos, conforme a quebra definida para impressão" )
	#endif
#endif
