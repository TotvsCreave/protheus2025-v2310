#ifdef SPANISH
	#define STR0001 "Registro Fiscal ya se grabo para el cliente "
	#define STR0002 "Para Cliente Contribuyente, digitar el Registro Fiscal."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Record already saved for customer "
		#define STR0002 "For Taxpayer Customer, enter Tax Record."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Fiscal já gravado para o cliente ", "Registro Fiscal ja gravado para o cliente " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para Cliente Contribuinte, digitar o Registo Fiscal.", "Para Cliente Contribuinte, digitar o Registro Fiscal." )
	#endif
#endif
