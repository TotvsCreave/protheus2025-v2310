#ifdef SPANISH
	#define STR0001 "Este  programa imprime la lista de los asientos por"
	#define STR0002 "C. Costos Extracontable, de acuerdo con los parametros"
	#define STR0003 "indicados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Asientos por centro costos extracontable "
	#define STR0007 "DESCRIPCION               C  U  E  N  T  A     D E S C R I P C I O N     CONTRA           TIPO NUMERO           FECHA     H  I  S  T  O  R  I  A  L                          VALOR DEL            S A L D O"
	#define STR0008 "                                                                                  PARTIDA                                                                                           ASIENTO               AC T UA L"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 " EN "
	#define STR0011 "TOTAL DE LA CUENTA -> "
	#define STR0012 "TOTAL DEL CENTRO COSTOS  -----> "
	#define STR0013 "TOTAL GENERAL DEL INFORME: "
	#define STR0014 " de "
	#define STR0015 " en "
	#define STR0016 " hasta "
	#define STR0017 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a report of entries per Extra Account."
		#define STR0002 "Cost Center, according to parameters defined by the    "
		#define STR0003 "User .          "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Entries per Extra-Accounting Cost Centers   "
		#define STR0007 "CENTER         DESCRIPT.                 LEDGER ACCOUNT       D E S C R I P T I O N     COUNTER          TYPE   NUMBER     DATE    H  I  S  T  O  R  Y                                 VALUE OF           C U R R ."
		#define STR0008 "COST                                                                               PART                                                                                                ENTRY          B A L A N C E"
		#define STR0009 "***** CANCELLED BY THE OPERATOR  *****"
		#define STR0010 " IN "
		#define STR0011 "ACCOUNT TOTAL  -----> "
		#define STR0012 "COST CENTER TOTAL   ----->     "
		#define STR0013 "GRAND TOTAL OF REPORT  : "
		#define STR0014 "from "
		#define STR0015 " in "
		#define STR0016 "to   "
		#define STR0017 "Selecting Records...     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a relação dos  movimentos  por", "Este programa ira imprimir a relacao dos  lancamentos  por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro de custo extra contabilístico de acordo com os parâmetros", "Centro de Custo Extra Contabil de acordo com os parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indicados pelo utilizador.", "indicados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos por centro de custo extra contabilístico ", "Lancamentos por Centro de Custo Extra Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição                 C  O  N  T  A        D E S C R I ç ã O         Contra           Tipo Número           Data      H  I  S  T  ó  R  I  C  O                          Valor Do             S A L D O", "DESCRICAO                 C  O  N  T  A        D E S C R I C A O         CONTRA           TIPO NUMERO           DATA      H  I  S  T  O  R  I  C  O                          VALOR DO             S A L D O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                                                        Partida                                                                                           Movimento             A C T U A L", "                                                                                        PARTIDA                                                                                           LANCAMENTO             A T U A L" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da conta -----> ", "TOTAL DA CONTA -----> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo -----> ", "TOTAL DO CENTRO DE CUSTO -----> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial da listagem : ", "TOTAL GERAL DO RELATORIO : " )
		#define STR0014 " de "
		#define STR0015 " em "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
