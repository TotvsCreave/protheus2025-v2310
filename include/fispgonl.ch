#ifdef SPANISH
	#define STR0001 "Resumen de los Libros fiscales"
	#define STR0002 "Considera facturas de entrada y salida de la sucursal del mes corriente "
	#define STR0003 "y fecha del asiento contable vacia. No entran en el proceso facturas co tipo de asiento "
	#define STR0004 " igual a S (factura de ISS)."
	#define STR0005 "Help"
	#define STR0006 "El objetivo de este panel de gestion es demostrar la evolucion de los debitos y creditos."
	#define STR0007 "Calendario Tributario-Fiscal"
	#define STR0008 "Obligaciones Fiscales"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Records Summary"
		#define STR0002 "Consider branch inflow and outflow invoices of the current month "
		#define STR0003 "and an empty accounting entry date. Invoices with the entry type are not in the process "
		#define STR0004 " equal to S (ISS invoice)."
		#define STR0005 "Help"
		#define STR0006 "The purpose of this management panel is to show the evolution of debits and credits."
		#define STR0007 "Tax-Fiscal Schedule"
		#define STR0008 "Tax obligations"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo dos livros fiscais", "Resumo dos Livros fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Considera facturas de entrada e saída da filial do mês corrente ", "Considera notas fiscais de entrada e saida da filial do mês corrente " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E data de movimento contabilística vazia. não entram no processo notas com pedido de movimento ", "e data de lançamento contabíl vazia. Não entram no processo notas com tipo de lançamento " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Igual A S (nota De Iss).", " igual a S (nota de ISS)." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O objectivo deste painel de gestão é demonstrar a evolução dos débitos e créditos.", "O objetivo deste painel de gestão é de demonstrar a evolução dos debitos e creditos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Calendário tributário-fiscal", "Calendario Tributário-Fiscal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Obrigações fiscais", "Obrigações Fiscais" )
	#endif
#endif
