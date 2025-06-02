#ifdef SPANISH
	#define STR0001 "No fue posible establecer conexion."
	#define STR0002 "Ticket-Regalo ya informado"
	#define STR0003 "El valor de los tickets regalos informados ("
	#define STR0004 ") es diferente del valor informado en la forma de pago ("
	#define STR0005 "). Corrija las informaciones antes de proseguir."
#else
	#ifdef ENGLISH
		#define STR0001 "Connection was not established."
		#define STR0002 "Gift certificate already entered"
		#define STR0003 "Value of gift certificates indicated ("
		#define STR0004 ") is different from the value entered in payment term ("
		#define STR0005 "). Correct information before continuing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível estabelecer conexão.", "Nao foi possivel estabelecer conexão." )
		#define STR0002 "Vale presente já foi informado"
		#define STR0003 "O valor dos vales presentes informados ("
		#define STR0004 ") é diferente do valor informado na forma de pagamento ("
		#define STR0005 "). Corrija as informações antes de prosseguir."
	#endif
#endif
