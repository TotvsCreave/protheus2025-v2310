#ifdef SPANISH
	#define STR0001 "Espere... creando indice"
	#define STR0002 "¡Cliente no encontrado!"
	#define STR0003 "Aviso"
	#define STR0004 "¡CNPJ/CPF de Cliente no encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait... creating index"
		#define STR0002 "Customer not found!   !"
		#define STR0003 "Note"
		#define STR0004 "Customer's CNPJ/CPF not found!"
	#else
		#define STR0001 "Aguarde... criando indice"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado!", "Cliente nao encontrado!" )
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cnpj/cpf de cliente não encontrado!", "CNPJ/CPF de Cliente nao encontrado!" )
	#endif
#endif
