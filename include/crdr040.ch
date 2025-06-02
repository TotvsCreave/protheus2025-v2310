#ifdef SPANISH
	#define STR0001 "Informe de Vale Compras"
	#define STR0002 "Este programa emitira una lista con los Vale Compras registrados "
	#define STR0003 "Archivo de Vale-Compra "
#else
	#ifdef ENGLISH
		#define STR0001 "Purchase Vouchers Report"
		#define STR0002 "This program generates a list of registered Purchase Vouchers"
		#define STR0003 "Ticket-Purchase File   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de vale-compras", "Relatório de Vale-Compras" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir uma listagem dos vale-compras registados", "Este programa irá emitir uma listagem dos Vale-Compras cadastrados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo De Vale-compra", "Cadastro de Vale-Compra" )
	#endif
#endif
