#ifdef SPANISH
	#define STR0001 'Codigo'
	#define STR0002 'Efectuar Pago'
	#define STR0003 'Anular'
	#define STR0004 "Ticket Regalo"
	#define STR0005 "Sucursal"
	#define STR0006 "Fecha"
	#define STR0007 "Codigo"
	#define STR0008 "Valor"
#else
	#ifdef ENGLISH
		#define STR0001 'Code'
		#define STR0002 'Payment'
		#define STR0003 'Cancel'
		#define STR0004 "Gift Certificate"
		#define STR0005 "Branch"
		#define STR0006 "Date"
		#define STR0007 "Code"
		#define STR0008 "Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Código', 'Codigo' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Efectuar pagamento', 'Efetuar Pagamento' )
		#define STR0003 'Cancelar'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vale-presente", "Vale Presente" )
		#define STR0005 "Filial"
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0008 "Valor"
	#endif
#endif
