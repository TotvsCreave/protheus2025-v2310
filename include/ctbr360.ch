#ifdef SPANISH
	#define STR0001 "Este programa imprimira el comparativo de los tipos de saldos "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Cuenta"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Comparativo de tipo de saldos "
	#define STR0007 " VARIACION "
	#define STR0008 "|CUENTA                         |DESCRIPCION                                "
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "Creando archivo temporal..."
	#define STR0011 " T O T A L E S  D E L "
	#define STR0012 "T O T A L E S  D E L  P E R I O D O : "
	#define STR0013 " Comparativo "
	#define STR0014 " EN "
	#define STR0015 " DE "
	#define STR0016 " HASTA"
	#define STR0017 " DIV. "
	#define STR0018 "CTA."
	#define STR0019 "DESCRIPC."
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Comparative of Balances Type       "
		#define STR0002 "according to the parameters required by the user.    "
		#define STR0003 "Account"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Comparative of Balances Type "
		#define STR0007 " VARIATION"
		#define STR0008 "|ACCOUNT                        |DESCRIPT.                                  "
		#define STR0009 "***** CANCELLED BY THE OPERATOR****"
		#define STR0010 "Creating Temporary File..."
		#define STR0011 " T O T A L S  O F "
		#define STR0012 "T O T A L S  O F  P E R I O D   : "
		#define STR0013 " Comparative "
		#define STR0014 " IN "
		#define STR0015 "FROM"
		#define STR0016 " TO  "
		#define STR0017 " DIV. "
		#define STR0018 "ACCOUNT"
		#define STR0019 "DESCRIPTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o comparativo de tipos de saldos de  ", "Este programa ira imprimir o Comparativo de Tipos de Saldos de  " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetros pedidos pelo utilizador.", "de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 "Conta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo de tipo de saldos ", "Comparativo de Tipo de Saldos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " variação ", " VARIACAO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|conta                          |descrição                                  ", "|CONTA                          |DESCRICAO                                  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " t o t a i s  d o ", " T O T A I S  D O " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T o t a i s  d o  p e r í o d o : ", "T O T A I S  D O  P E R I O D O : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " comparativo ", " Comparativo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " div. ", " DIV. " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Conta", "CONTA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
	#endif
#endif
