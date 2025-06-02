#ifdef SPANISH
	#define STR0001 "Contratos activos, inactivos y finalizados"
	#define STR0002 "Contratos por finalizar (Proximos 30 dias)"
	#define STR0003 "Situacion :"
	#define STR0004 "Valor de contratos por pagar / por cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Enabled, unabled and finished contracts"
		#define STR0002 "Contracts to be due (Next 30 days)"
		#define STR0003 "Status :"
		#define STR0004 "Value of contracts payable/receivable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contratos activos, inactivos e encerrados", "Contratos ativos, inativos e encerrados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contratos a encerrar (próximos 30 dias)", "Contratos a encerrar (Proximos 30 dias)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situação :", "Situacao :" )
		#define STR0004 "Valor de contratos a pagar / a receber"
	#endif
#endif
