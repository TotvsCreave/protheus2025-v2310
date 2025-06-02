#ifdef SPANISH
	#define STR0001 "Este programa imprimira el archivo de    "
	#define STR0002 "Se imprimirá de acuerdo con los parametros solicitados"
	#define STR0003 "por el usuario."
	#define STR0004 "Descrip."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Lista de archivo de "
	#define STR0008 "D E N O M I N A C I O N                           "
	#define STR0009 "SUPERIOR                        BLOQ"
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "Si"
	#define STR0013 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the File of "
		#define STR0002 "It will be printed according to the parameters selected"
		#define STR0003 "by the user."
		#define STR0004 "Description"
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "Report on File of "
		#define STR0008 "D E N O M I N A T I O N                           "
		#define STR0009 "SUPERIOR                          LCK"
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "Selecting Records..."
		#define STR0012 "Yes"
		#define STR0013 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir o registo de ", "Este programa ira imprimir o Cadastro de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os parâmetro s solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da listagem do registo ", "Listagem do Cadastro de " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "D e n o m i n a ç ã o                             ", "D E N O M I N A C A O                             " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Superior                        Bloq", "SUPERIOR                        BLOQ" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
	#endif
#endif
