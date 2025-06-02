#ifdef SPANISH
	#define STR0001 "Impresion de Carta de Correccion"
	#define STR0002 "Este programa emitira una carta de correccion "
	#define STR0003 "de acuerdo con los parametros configurados por el usuario"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Selecionando Registros..."
	#define STR0007 "Tabla de Irregularidades"
#else
	#ifdef ENGLISH
		#define STR0001 "Correction Letter Print"
		#define STR0002 "This program issues a correction letter "
		#define STR0003 "according to parameters configured by user."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Selecting Records..."
		#define STR0007 "Irregularity Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão de Carta de Correcção", "Impressao de Carta de Correcao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emitirá uma carta de correcção ", "Este programa ira emitir uma carta de correcao " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros configurados pelo utilizador", "de acordo com os parametros configurados pelo usuario" )
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 "Tabela de Irregularidades"
	#endif
#endif
