#ifdef SPANISH
	#define STR0001 "Obteniendo informacion, aguarde..."
	#define STR0002 'Finalizar'
	#define STR0003 'Anular'
	#define STR0004 "Desea realmente anular el procesamiento de la rutina"
#else
	#ifdef ENGLISH
		#define STR0001 "Getting information, please wait..."
		#define STR0002 'End'
		#define STR0003 'Cancel'
		#define STR0004 "Do you want to cancel the routine processing?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A obter informacoes, aguarde...", "Obtendo informacoes, aguarde..." )
		#define STR0002 'Finalizar'
		#define STR0003 'Cancelar'
		#define STR0004 "Deseja realmente cancelar o processamento da rotina ?"
	#endif
#endif
