#ifdef SPANISH
	#define STR0001 "Servicio generico de validacion de informaciones de entrada del sistema"
	#define STR0002 "Servicio de validacion del CNPJ"
	#define STR0003 "Servicio de validacion de inscripcion estatal"
#else
	#ifdef ENGLISH
		#define STR0001 "Validation generic service about he system inflow information.     "
		#define STR0002 "CNPJ validation service."
		#define STR0003 "State inscription validation service."
	#else
		#define STR0001 "Serviço genérico de validação das informações de entrada do sistema"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Serviço De Validação Do Nr. Contribuinte", "Serviço de validação do CNPJ" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Serviço de validação da inscrição distrital", "Serviço de validação do inscrição estadual" )
	#endif
#endif
