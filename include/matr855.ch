#ifdef SPANISH
	#define STR0001 "Carga Acumulativa - Sintetica"
	#define STR0002 "Este programa imprime la carga acumulativa sintetica."
	#define STR0003 "Los valores referentes a las horas estan convertidos conforme"
	#define STR0004 "el parametro MV_TPHR, (C)entesimales o (N)ormales."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "CENTRO     CENTRO DE   DESCRIPCION                          HORAS   HORAS  (%)"
	#define STR0008 "COSTO      TRABAJO                                         UTILIZ.  UTILES UTIL."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "TOTAL CENTRO COSTO: "
	#define STR0011 "(%)Utilizado"
	#define STR0012 "Horas Utilizadas :"
	#define STR0013 "Horas Utiles     :"
	#define STR0014 "(%)Utilizado     :"
	#define STR0015 "Centros de trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 "Accumulative Load - Summarized"
		#define STR0002 "This program will print the Summarized Accumulative Load."
		#define STR0003 "The values referring to hours are converted according"
		#define STR0004 "to parameter MV_TPHR, (C)entesimals or (N)ormal."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "COST       WORK        DESCRIPTION                         HOURS     WORKING(%)"
		#define STR0008 "CENTER     CENTER                                          USED      HOURS USED"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "COST CENTER TOTAL: "
		#define STR0011 "(%) used    "
		#define STR0012 "Hours used:       "
		#define STR0013 "Working hours:   :"
		#define STR0014 "(%) used:         "
		#define STR0015 "Work centers       "
	#else
		#define STR0001 "Carga Acumulativa - Sintetica"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Carga Acumulativa Sintética.", "Este programa ira imprimir Carga Acumulativa Sintética." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os valores referentes a horas estão convertidos de acordo com", "Os valores referentes a horas estao convertidos conforme" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O parâmetro  mv_tphr, (c)entesimais ou (n)ormais.", "o parâmetro MV_TPHR, (C)entesimais ou (N)ormais." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Centro             centro de descrição                     horas    horas   (%)", "CENTRO             CENTRO DE DESCRICAO                     HORAS    HORAS   (%)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De Custo           Trabalho                               Utiliz.   Uteis  Util.", "DE CUSTO           TRABALHO                               UTILIZ.   UTEIS  UTIL." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total centro de custo: ", "TOTAL CENTRO DE CUSTO: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(%)utilizado", "(%)Utilizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Horas utilizadas :", "Horas Utilizadas :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Horas úteis      :", "Horas Uteis      :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(%)utilizado     :", "(%)Utilizado     :" )
		#define STR0015 "Centros de trabalho"
	#endif
#endif
