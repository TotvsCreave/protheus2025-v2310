#ifdef SPANISH
	#define STR0001 "Impresion de Llamada"
	#define STR0002 "Este programa emitira una lista de llamadas"
	#define STR0003 "Encabez."
	#define STR0004 "Items"
#else
	#ifdef ENGLISH
		#define STR0001 "Print of Call"
		#define STR0002 "This program will issue a list of calls"
		#define STR0003 "Header"
		#define STR0004 "Items"
	#else
		#define STR0001 "Impressão de Chamado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma relação de chamados.", "Este programa ira emitir uma relacao de chamados" )
		#define STR0003 "Cabeçalho"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elementos", "Itens" )
	#endif
#endif
