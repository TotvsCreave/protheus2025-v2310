#ifdef SPANISH
	#define STR0001 "Ajuste del Costo de Reposicion"
	#define STR0002 "Esta rutina realizara el ajuste del costo de reposicion para encerramiento de stock, con base"
	#define STR0003 "en el costo de reposicion informado en el campo 'Costo Stand. (B1_CUSTD)' y en la moneda informada en el"
	#define STR0004 "Costo Reposicion en la Moneda 1 :"
	#define STR0005 "Costo Reposicion en la Moneda 2 :"
	#define STR0006 "Costo Reposicion en la Moneda 3 :"
	#define STR0007 "Costo Reposicion en la Moneda 4 :"
	#define STR0008 "Costo Reposicion en la Moneda 5 :"
	#define STR0009 "Tipo de Operacion:"
	#define STR0010 "Inclusion"
	#define STR0011 "Borrado"
	#define STR0012 "Fecha del Ajuste: "
	#define STR0013 "Procesando ... "
	#define STR0014 "campo 'Moneda C.Std (B1_MCUSTD)' a traves del registro de productos."
	#define STR0015 "Procesando Ajuste ..."
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "Ajuste del Costo de Reposicion"
	#define STR0018 "El informe enumerara el costo unitario de reposicion de los productos"
	#define STR0019 "que se ajustaran por la rutina."
	#define STR0020 "A rayas"
	#define STR0021 "Administracion"
	#define STR0022 "FECHA      HJ  PRODUCTO        AMZ     MONEDA     COSTO    "
	#define STR0023 "EMISION                                           UNITARIO "
	#define STR0024 "ARCHIVO(S)"
	#define STR0025 "IMPORTANTE: Para efectivar los ajustes del costo de reposicion se debe ejecutar la rutina "
	#define STR0026 "Recalculo del Costo Promedio."
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment to Replacement Cost"
		#define STR0002 "This routine adjusts replacement cost for inventory closing, based on "
		#define STR0003 "replacement cost entered in the field 'Stand. Cost (B1_CUSTD)' and in the currency entered in "
		#define STR0004 "Replacement Cost in Currency 1:"
		#define STR0005 "Replacement Cost in Currency 2:"
		#define STR0006 "Replacement Cost in Currency 3:"
		#define STR0007 "Replacement Cost in Currency 4:"
		#define STR0008 "Replacement Cost in Currency 5:"
		#define STR0009 "Type of Operation:"
		#define STR0010 "Inclusion"
		#define STR0011 "Exclusion"
		#define STR0012 "Adjustment date. "
		#define STR0013 "Processing... "
		#define STR0014 "field 'Currency C.Std (B1_MCUSTD)' through products file."
		#define STR0015 "Processing Adjustment..."
		#define STR0016 "CANCELLED BY THE OPERATOR"
		#define STR0017 "Replacement Cost Adjustment"
		#define STR0018 "Report lists unit cost of products replacement"
		#define STR0019 "to be adjusted by the routine."
		#define STR0020 "Z-form"
		#define STR0021 "Management"
		#define STR0022 "DATE      FL  PRODUCT         AMZ       CURRENCY     COST    "
		#define STR0023 "ISSUE                                           UNIT "
		#define STR0024 "REGISTER(S)"
		#define STR0025 "IMPORTANT: To make replacement cost adjustments effective, the routine  "
		#define STR0026 "Average Cost Recalculation is run."
	#else
		#define STR0001 "Ajuste do Custo de Reposição"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento realizará o ajuste do custo de reposição para fechamento de stock, baseada", "Esta rotina ira realizar o ajuste do custo de reposição para fechamento de estoque, baseada" )
		#define STR0003 "no custo de reposição informado no campo 'Custo Stand. (B1_CUSTD)' e na moeda informada no"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Custo Reposição na Moeda 1 :", "Custo Reposicao na Moeda 1 :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Custo Reposição na Moeda 2 :", "Custo Reposicao na Moeda 2 :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custo Reposição na Moeda 3 :", "Custo Reposicao na Moeda 3 :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Custo Reposição na Moeda 4 :", "Custo Reposicao na Moeda 4 :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Custo Reposição na Moeda 5 :", "Custo Reposicao na Moeda 5 :" )
		#define STR0009 "Tipo de Operação :"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Eliminação", "Exclusao" )
		#define STR0012 "Data do Ajuste: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar ... ", "Processando ... " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "campo 'Moeda C.Std (B1_MCUSTD)' através do registo de artigos.", "campo 'Moeda C.Std (B1_MCUSTD)' atraves do cadastro de produtos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar Ajuste ...", "Processando Ajuste ..." )
		#define STR0016 "CANCELADO PELO OPERADOR"
		#define STR0017 "Ajustes do Custo de Reposição"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O relatório listará o custo unitário de reposição dos artigos", "O relatorio ira listar o custo unitario de reposição dos produtos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "a serem ajustados pelo procedimento.", "a serem ajustados pela rotina." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DATA      FL  ARTIGO         AMZ       MOEDA     CUSTO    ", "DATA      FL  PRODUTO         AMZ       MOEDA     CUSTO    " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "EMISSÃO                                           UNITÁRIO ", "EMISSAO                                           UNITARIO " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "REGISTO(S)", "REGISTRO(S)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "IMPORTANTE: Para efeCtivar os ajustes do custo de reposição, deve-se executar o procedimento ", "IMPORTANTE: Para efetivar os ajustes do custo de reposição deve-se executar a rotina " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Recálculo do Custo Médio.", "Recalculo do Custo Médio." )
	#endif
#endif
