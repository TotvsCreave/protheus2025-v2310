#ifdef SPANISH
	#define STR0001 "Apertura de caja"
	#define STR0002 "Informe el Vuelto"
	#define STR0003 "Abrir Caja"
	#define STR0004 "¡Caja ya esta abierta!"
	#define STR0005 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Opening of Cashier"
		#define STR0002 "Enter Change"
		#define STR0003 "Open Cashier"
		#define STR0004 "Cash is already opened!"
		#define STR0005 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abertura de caixa", "Abertura de Caixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informe o troco", "Informe o Troco" )
		#define STR0003 "Abrir Caixa"
		#define STR0004 "Caixa já esta aberto!"
		#define STR0005 "Cancelar"
	#endif
#endif
