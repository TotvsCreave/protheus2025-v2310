#ifdef SPANISH
	#define STR0001 "Iniciando proceso de totalizacion. Espere por favor..."
	#define STR0002 "Por favor, espere"
	#define STR0003 "La definicion contiene errores.<br>Favor revisar la definicion, incluyendo filtros, alertas y campos virtuales."
	#define STR0004 "Usuario no tiene privilegio de acceso a la consulta"
	#define STR0005 "La consulta solicitada no esta definida en el datawarehouse."
#else
	#ifdef ENGLISH
		#define STR0001 "Starting totalizing process."
		#define STR0002 "Please wait..."
		#define STR0003 "Error in the definition.<br>Review definition, including filters, warning, and virtual fields."
		#define STR0004 "User does not have access privilege regarding appointment"
		#define STR0005 "Query requested is not defined in datwarehouse."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A iniciar processo de sumarização.", "Iniciando processo de sumarização." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "é favor aguardar...", "Favor aguardar..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A definição contém erros.<br> rever a definição, incluindo filtros, alertas e campos virtuais.", "A definição contem erros.<br>Favor revisar a definição, incluindo filtros, alertas e campos virtuais." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador não possui privilégio de acesso à consulta", "Usuário não possui privilégio de acesso à consulta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A consulta solicitada não está definida no Datawarehouse.", "A consulta solicitada não está definida no datawarehouse." )
	#endif
#endif
