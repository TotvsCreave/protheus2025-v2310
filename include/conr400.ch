#ifdef SPANISH
	#define STR0001 "Emision de la lista de items contables"
	#define STR0002 "Se imprimira segun los parametros solicitados por el     "
	#define STR0003 "usuario."
	#define STR0004 "Codigo"
	#define STR0005 "Descripc."
	#define STR0006 "A Rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "Items Contables"
	#define STR0009 "CODIGO     D E S C R I P C ."
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
#else
	#ifdef ENGLISH
		#define STR0001 "Accounting Items List."
		#define STR0002 "It will be printed according to the parameters selected "
		#define STR0003 "by the User."
		#define STR0004 "Code  "
		#define STR0005 "Descript."
		#define STR0006 "Z. Form"
		#define STR0007 "Management   "
		#define STR0008 "Accounting Items  "
		#define STR0009 "CODE       D E S C R I P T I O N"
		#define STR0010 "*****  CANCELLED BY THE OPERATOR  *****"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emissão Da Relação De Itens Contabilísticos.", "Emissao da Relacao de Itens Contabeis." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Linhas Contabilísticas", "Itens Contabeis" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código     D E S C R I C ã O", "CODIGO     D E S C R I C A O" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
	#endif
#endif
