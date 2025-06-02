#ifdef SPANISH
	#define STR0001 "Carga Acumulativa - Analitica"
	#define STR0002 "Este programa imprime la carga acumulativa analitica."
	#define STR0003 "Los valores referentes a las horas estan convertidos conforme"
	#define STR0004 "el parametro MV_TPHR, (C)entesimales o (N)ormales."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros..."
	#define STR0008 "ORDEN         ALO CODIGO                              DESCRIPCION        CANTIDAD   OPERACION HRS."
	#define STR0009 "PRODUCCION      CM  PRODUCTO                             PRODUCTO                                UTILIZ."
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Centro de trabajo: "
	#define STR0012 "Hs.Utiliz.:  "
	#define STR0013 "Hs.Utiles        : "
	#define STR0014 "Utilizacion: "
	#define STR0015 "SI"
	#define STR0016 "NO"
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulative Load - Detailed"
		#define STR0002 "This program will print the Detailed Accumulative Load."
		#define STR0003 "The values referring to hours are converted according"
		#define STR0004 "to parameter MV_TPHR, (C)entesimals or (N)ormal."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Selecting Records..."
		#define STR0008 "ORDER         ALO CODE                              DESCRIPTION        QUANTITY   OPERATION TIME."
		#define STR0009 "PRODUCTION      CM  PRODUCT                             PRODUCT                                UTILIZ."
		#define STR0010 "CANCELLED BY OPERATOR"
		#define STR0011 "Work Center :"
		#define STR0012 "Hr.Used    :"
		#define STR0013 "Working Hours     : "
		#define STR0014 "Utilization:"
		#define STR0015 "YES"
		#define STR0016 "NO "
	#else
		#define STR0001 "Carga Acumulativa - Analitica"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir Carga Acumulativa Analitica.", "Este programa ira imprimir Carga Acumulativa Analitica." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os valores referentes a horas estão convertidos de acordo com", "Os valores referentes a horas estäo convertidos conforme" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O parâmetro  mv_tphr, (c)entesimais ou (n)ormais.", "o parâmetro MV_TPHR, (C)entesimais ou (N)ormais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ORDEM         ALO CÓDIGO                              DESCRIÇÃO        QUANTIDADE   OPERAÇÃO HRS.", "ORDEM         ALO CODIGO                              DESCRICAO        QUANTIDADE   OPERACAO HRS." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "PRODUÇÃO      CM  ARTIGO                             ARTIGO                                UTILIZ.", "PRODUCAO      CM  PRODUTO                             PRODUTO                                UTILIZ." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro de trabalho: ", "Centro de Trabalho: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hr.utiliz.: ", "Hr.Utiliz.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Hr.úteis          : ", "Hr.Uteis          : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilização: ", "Utilizacao: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
	#endif
#endif
