#ifdef SPANISH
	#define STR0001 "Tarjeta de Credito "
	#define STR0002 "Tarjeta de Credito a plazos"
	#define STR0003 "Tarjeta de Debito "
	#define STR0004 "Tarjeta de Debito a plazos "
	#define STR0005 "Tarjeta de Debito Aplazada"
	#define STR0006 "Funciones Administrativas - De gestion "
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Card "
		#define STR0002 "Credit Card in Installments "
		#define STR0003 "Debit Card "
		#define STR0004 "Debit Card in Installments "
		#define STR0005 "Post-dated Debit Card "
		#define STR0006 "Administrative Functions - Management "
	#else
		#define STR0001 "Cartão de Crédito "
		#define STR0002 "Cartão de Crédito Parcelado "
		#define STR0003 "Cartão de Débito "
		#define STR0004 "Cartão de Débito Parcelado "
		#define STR0005 "Cartão de Débito Pré-Datado "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Funções Administrativas - De Gestão ", "Funções Administrativas - Gerenciais " )
	#endif
#endif
