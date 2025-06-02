#ifdef SPANISH
	#define STR0001 "Registro Fiscal ya se grabo para el proveedor "
	#define STR0002 "Para Proveedor Contribuyente, digitar el Registro Fiscal."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Record already saved for supplier "
		#define STR0002 "For Taxpayer Supplier, enter Tax Record."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Fiscal já gravado para o fornecedor ", "Registro Fiscal ja gravado para o fornecedor " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para Fornecedor Contribuinte, digitar o Registo Fiscal.", "Para Fornecedor Contribuinte, digitar o Registro Fiscal." )
	#endif
#endif
