#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Regresar"
	#define STR0003 "De Fecha"
	#define STR0004 "A Fecha"
	#define STR0005 "De Vencimiento Real "
	#define STR0006 "A Vencimiento Real "
	#define STR0007 "De Pago "
	#define STR0008 "A Pago "
	#define STR0009 "De Cliente "
	#define STR0010 "A Cliente "
	#define STR0011 "De Tienda"
	#define STR0012 "A Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Back"
		#define STR0003 "From Date"
		#define STR0004 "To Date"
		#define STR0005 "From Actual Due Date"
		#define STR0006 "To Actual Due Date"
		#define STR0007 "From Payment"
		#define STR0008 "To Payment"
		#define STR0009 "From Customer"
		#define STR0010 "To Customer"
		#define STR0011 "From unit"
		#define STR0012 "To unit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Procurar", "Buscar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Data", "Data De" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data até", "Data Até" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Validade real de ", "Vencimento Real De " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Validade Real Até", "Vencimento Real Até" )
		#define STR0007 "Pagamento De"
		#define STR0008 "Pagamento Até"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente de ", "Cliente De " )
		#define STR0010 "Cliente Até"
		#define STR0011 "Loja De"
		#define STR0012 "Loja Até"
	#endif
#endif
