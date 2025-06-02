#ifdef SPANISH
	#define STR0001 "ÌCliente no encontrado!"
	#define STR0002 "Aviso"
	#define STR0003 "°CNPJ/CPF de Cliente no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Customer not found!"
		#define STR0002 "Warning"
		#define STR0003 "CNPJ/CPF of Customer not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cliente n„o encontrado!", "Cliente nao encontrado!" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cnpj/cpf de cliente n„o encontrado!", "CNPJ/CPF de Cliente nao encontrado!" )
	#endif
#endif
