#ifdef SPANISH
	#define STR0001 "¡Proceso autorizado solo para Movimiento de SALDO!"
	#define STR0002 "¡Atencion!"
	#define STR0003 "¡Proceso aprobado solo para Transacciones de SALDO y DEMANDA!"
	#define STR0004 "íProceso aprobado solo para Procedencia de la Ensambladora!"
	#define STR0005 "¡Archivo todavia no fue transmitido!"
	#define STR0006 "Grabando archivo de SALDO/DEMANDA..."
#else
	#ifdef ENGLISH
		#define STR0001 "Process released only for BALANCE movement!"
		#define STR0002 "Attention"
		#define STR0003 "Process released only for BALANCE and DEMAND transactions!"
		#define STR0004 "Process released only for Assembling Origin!"
		#define STR0005 "File has not been transmitted yet!"
		#define STR0006 "Saving BALANCE/DEMAND file..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo Libertado Apenas Para Movimento De Saldo!", "Processo liberado apenas para Movimento de SALDO!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Processo Libertado Apenas Para Transacções De Saldo E Necessidade!", "Processo liberado apenas para Transacoes de SALDO e DEMANDA!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo Libertado Apenas Para Procedência Do Fabricante!", "Processo liberado apenas para Procedencia da Montadora!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro ainda não transmitido!", "Arquivo ainda nao transmitido!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Gravar Ficheiro De Saldo/necessidade...", "Gravando arquivo de SALDO/DEMANDA..." )
	#endif
#endif
