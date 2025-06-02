#ifdef SPANISH
	#define STR0001 "Opcion no disponible..."
	#define STR0002 "Captacion  Reversion"
	#define STR0003 "Calculo de Precio  Reversion"
#else
	#ifdef ENGLISH
		#define STR0001 "Option not available..."
		#define STR0002 "Reverse capitation"
		#define STR0003 "Reverse pricing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opção não disponível...", "Opcao nao disponivel..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Captação  Estorno", "Captacao  Estorno" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Precificação  Estorno", "Precificacao  Estorno" )
	#endif
#endif
