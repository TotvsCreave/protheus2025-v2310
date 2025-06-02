#ifdef SPANISH
	#define STR0001 "Carga Acumulativa - Por Orden de Produccion"
	#define STR0002 "Este programa imprime la Carga Acumulativa Por OP."
	#define STR0003 "Los valores referentes a las horas estan convertidos conforme"
	#define STR0004 "el parametro MV_TPHR, (C)entesimales o (N)ormales."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "          OPERACION   CENTRO DE   TIEMPO   CANTIDAD   "
	#define STR0008 "                      TRABAJO    ESTANDAR  OPERACION  "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Orden de Produccion: "
	#define STR0011 "Cantidad:"
	#define STR0012 "OP Ultimada"
	#define STR0013 "Producto: "
	#define STR0014 "Orden de Produccion: "
	#define STR0015 "Cantidad"
	#define STR0016 "Orden Producc."
	#define STR0017 "Operac."
	#define STR0018 "Tiempo Est. "
	#define STR0019 "Cantidad Operacion"
	#define STR0020 "Ordenes de Produc."
	#define STR0021 "Operac. asignadas Carga Acumulativa"
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulative Load - Per Production Order"
		#define STR0002 "This program will print the Accumulative Load by PO."
		#define STR0003 "The value referring to hours are converted according "
		#define STR0004 "to parameter MV_TPHR, (C)entesimals or (N)ormal."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "           OPERATION  WORK        STANDARD  OPERATION "
		#define STR0008 "                      CENTER      TIME      QUANTITY   "
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Order of Product.: "
		#define STR0011 "Quantity:"
		#define STR0012 "PO Fixed"
		#define STR0013 "Product: "
		#define STR0014 "Production Order:  "
		#define STR0015 "Quantity:"
		#define STR0016 "Product. order"
		#define STR0017 "Operat. "
		#define STR0018 "Stndrd. Time"
		#define STR0019 "Operation quantity "
		#define STR0020 "Production Orders "
		#define STR0021 "Allocated operations Cumulative Load"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Carga Acumulativa - Por Ordem Produção", "Carga Acumulativa - Por Ordem Producao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir Carga Acumulativa Por Op.", "Este programa ira imprimir Carga Acumulativa Por OP." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os valores referentes a horas estão convertidos de acordo com", "Os valores referentes a horas estäo convertidos conforme" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O parâmetro  mv_tphr, (c)entesimais ou (n)ormais.", "o parâmetro MV_TPHR, (C)entesimais ou (N)ormais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "           operação   centro de   tempo    quantidade ", "           OPERACAO   CENTRO DE   TEMPO    QUANTIDADE " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                      trabalho    padrão   operação   ", "                      TRABALHO    PADRAO   OPERACAO   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem de produção: ", "Ordem de Producao: " )
		#define STR0011 "Quantidade:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Op Sacramentada", "OP Sacramentada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "Produto: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ordem de produção: ", "Ordem de Producao: " )
		#define STR0015 "Quantidade:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ordem De Produção", "Ordem Producao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação", "Operacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tempo Padrão", "Tempo Padrao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade De Operação", "Quantidade Operacao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ordens de produção", "Ordens de Produção" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Operações Alocadas Carga Acumulada", "Operaçoes alocadas Carga Acumulativa" )
	#endif
#endif
