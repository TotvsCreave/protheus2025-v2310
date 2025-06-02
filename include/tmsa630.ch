#ifdef SPANISH
	#define STR0001 "Mantenimiento de Bloqueo de Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer Blocking Maintenance     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manutenção De Bloqueio De Clientes", "Manutencao de Bloqueio de Clientes" )
	#endif
#endif
