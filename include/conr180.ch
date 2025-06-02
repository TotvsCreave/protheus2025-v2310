#ifdef SPANISH
	#define STR0001 "Este  programa  imprimira la lista de  los  asientos"
	#define STR0002 "por centro costo contable de acuerdo con los parametros"
	#define STR0003 "indicados por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Asientos por centro costo contable "
	#define STR0007 "DESCRIPCION           CUENTA                 D E S C R I P C I O N     CONTRA                   TP NUMERO        FECHA      HISTORIAL                                         VALOR DEL             S A L D O"
	#define STR0008 "                                                                                     PARTIDA                                                                                              ASIENTO                 AC T U AL"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 " EN "
	#define STR0011 "TOTAL DE LA CUENTA -> "
	#define STR0012 "TOTAL DEL CENTRO COSTO -------> "
	#define STR0013 "Total general del informe: "
	#define STR0014 " de "
	#define STR0015 " en "
	#define STR0016 " hasta"
	#define STR0017 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a report of the Entries per "
		#define STR0002 "Accounting Cost Center, pursuant to the parameters "
		#define STR0003 "defined by the User."
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Entries per Accounting Cost Center "
		#define STR0007 "COST              DESCRIPT.           ACCOUNT                        D E S C R I P T.     CONTRA                          TP NUMBER      DATE     REVIEW                                        VALUE OF        C U R R E N T"
		#define STR0008 "CENTER                                                                                    ENTRY                                                                                                   ENTRY         B A L A N C E"
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****  "
		#define STR0010 " IN "
		#define STR0011 "ACCOUNT TOTAL  -----> "
		#define STR0012 "COST CENTER TOTAL   ----->      "
		#define STR0013 "Grand Total of Report  : "
		#define STR0014 "from "
		#define STR0015 " in "
		#define STR0016 "to   "
		#define STR0017 "Selecting Records...    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir  a  relação  dos  movimentos", "Este programa ira imprimir  a  relacao  dos  lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por centro de custo contabilístico de acordo com os parâmetros", "por Centro de Custo Contabil de acordo com os parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Indicados pelo utilizador.", "indicados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Movimentos por centro de custo contabilístico ", "Lancamentos por Centro de Custo Contabil " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição             Conta                  D E S C R I ç ã O         Contra                   Tp Número        Data       Histórico                                         Valor Do              S A L D O", "DESCRICAO             CONTA                  D E S C R I C A O         CONTRA                   TP NUMERO        DATA       HISTORICO                                         VALOR DO              S A L D O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                                                     Partida                                                                                              Movimento              A C T U A L", "                                                                                     PARTIDA                                                                                              LANCAMENTO              A T U A L" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da conta -----> ", "TOTAL DA CONTA -----> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo -----> ", "TOTAL DO CENTRO DE CUSTO -----> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial da listagem : ", "Total geral do relatorio : " )
		#define STR0014 " de "
		#define STR0015 " em "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
