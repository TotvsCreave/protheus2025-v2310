#ifdef SPANISH
	#define STR0001 "Este programa imprimira el comparativo de los tipos de saldos  "
	#define STR0002 "segun los parametros solicitados por el usuario.  "
	#define STR0003 "Cuenta"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Comparativo de tipo de saldos "
	#define STR0007 " VARIACION "
	#define STR0008 "|DESCRIPCION                                "
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "Creando archivo temporal..."
	#define STR0011 " T O T A L E S  D E L  G R U P O"
	#define STR0012 "T O T A L E S  D E L  P E R I O D O : "
	#define STR0013 " Comparativo de saldos"
	#define STR0014 " EN "
	#define STR0015 " DE "
	#define STR0016 " A  "
	#define STR0017 "DIV."
	#define STR0018 "VALOR"
	#define STR0019 "Codigo"
	#define STR0020 "Codigo reducido"
	#define STR0021 "Descripc."
	#define STR0022 "Movimiento1"
	#define STR0023 "Movimiento2"
	#define STR0024 "Variac.  %"
	#define STR0025 "Variac.  Valor"
	#define STR0026 "Tipo"
	#define STR0027 "Nivel 1"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will issue the Comparison of Balances             "
		#define STR0002 "according to the parameters required by the user.  "
		#define STR0003 "Account"
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Comparison of Balances Type   "
		#define STR0007 " VARIATION"
		#define STR0008 "|DESCRIPTION                               "
		#define STR0009 "***** CANCELLED BY THE OPERATOR****"
		#define STR0010 "Creating Temporary File..."
		#define STR0011 " T O T A L S  O F "
		#define STR0012 "T O T A L S  O F  P E R I O D   : "
		#define STR0013 " Comparison of balances"
		#define STR0014 " IN "
		#define STR0015 "FROM"
		#define STR0016 " TO  "
		#define STR0017 " DIV. "
		#define STR0018 "VALUE"
		#define STR0019 "Code  "
		#define STR0020 "Reduced code   "
		#define STR0021 "Descript."
		#define STR0022 "Movement 1 "
		#define STR0023 "Movement 2 "
		#define STR0024 "%Variation"
		#define STR0025 "Amnt.Variation"
		#define STR0026 "Type"
		#define STR0027 "Level 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o comparativo de tipos de saldos de ", "Este programa irá imprimir o Comparativo de Tipos de Saldos de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordo com os parâmetros solicitados pelo utilizador.", "acordo com os parâmetros solicitados pelo usuário." )
		#define STR0003 "Conta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comparativo de tipo de saldos ", "Comparativo de Tipo de Saldos " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " variação ", " VARIAÇÃO " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|descrição                                 ", "|DESCRIÇÃO                                 " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " t o t a i s  d o  g r u p o: ", " T O T A I S  D O  G R U P O: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " t o t a i s  d o  p e r í o d o : ", " T O T A I S  D O  P E R I O D O : " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Comparativo De Saldos", " Comparativo de Saldos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " até ", " ATE " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Div.", " DIV." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código reduzido", "Codigo reduzido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0022 "Movimento 1"
		#define STR0023 "Movimento 2"
		#define STR0024 "Variação %"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Variação Valor", "Variacao Valor" )
		#define STR0026 "Tipo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nível 1", "Nivel 1" )
	#endif
#endif
