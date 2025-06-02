#ifdef SPANISH
	#define STR0001 "Cta. "
	#define STR0002 "Descripc."
	#define STR0003 "Este programa imprime el plan de cuentas."
	#define STR0004 "Se imprimira de acuerdo con los parametros solicitados por"
	#define STR0005 "usuario."
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Lista del Plan de Cuentas  "
	#define STR0009 "CUENTA                       DC      COD.RES.      D E N O M I N A C I O N                                             NIVEL  CLASE"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "CUENTA                               COD.RES.      D E S C R I P C I O N                                             NIVEL  CLASE"
	#define STR0012 "ANALITICA"
	#define STR0013 "SINTETICA"
#else
	#ifdef ENGLISH
		#define STR0001 "Account"
		#define STR0002 "Descript."
		#define STR0003 "This routine will print the Account Plan. "
		#define STR0004 "It will be printed according to the parameters choosen by the"
		#define STR0005 "User.  "
		#define STR0006 "Z.Form "
		#define STR0007 "Management   "
		#define STR0008 "Listing of Account Plan    "
		#define STR0009 "ACCOUNT                      DC      RED.CODE      D E N O M I N A T I O N                                             LEVEL  CLASS "
		#define STR0010 "***** CANCELLED BY THE OPERATOR   *****"
		#define STR0011 "ACCOUNT                             RED.CODE      D E S C R I P T .                                                 LEVEL  CLASS "
		#define STR0012 "DETAILED"
		#define STR0013 "SUMMARIZED"
	#else
		#define STR0001 "Conta"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Plano De Contas.", "Este programa ira imprimir o Plano de Contas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Listagem Do Plano De Contas", "Listagem do Plano de Contas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conta                        Dc      Cód.res.      D E N O M I N A ç ã O                                               Nível  Classe", "CONTA                        DC      COD.RES.      D E N O M I N A C A O                                               NIVEL  CLASSE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta                                Cód.res.      D E S C R I ç ã O                                                 Nível  Classe", "CONTA                                COD.RES.      D E S C R I C A O                                                 NIVEL  CLASSE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Analítica", "ANALITICA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sintética", "SINTETICA" )
	#endif
#endif
