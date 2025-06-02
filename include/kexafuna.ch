#ifdef SPANISH
	#define STR0001 "El TES informado en el adelanto deve ser de servicio..."
	#define STR0002 "Por motivo de compatibilizacion con el TES de entrada. ¿Confirma actualizacion TES de entrada?"
	#define STR0003 "El TES informado debe ser de salida, es decir, superior a 500."
	#define STR0004 "¡Numero de sucursal invalido!"
	#define STR0005 "No pueden existir caracteres en el KEXNUMBER."
	#define STR0006 "Atencion"
	#define STR0007 "Autenticacion de e-Mail"
	#define STR0008 "Servidor: "
	#define STR0009 "Cuenta"
	#define STR0010 "Contrasena"
	#define STR0011 "Grabar contrasena para proximos accesos"
	#define STR0012 "Usuario y/o contrasena no estan correctos, intente nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "TIO informed in down payment must be service..."
		#define STR0002 "Due to compatibility with inflow TIO. Confirm update of inflow TIO?"
		#define STR0003 "you inform an outflow TIO, that is, higher than 500."
		#define STR0004 "Invalid branch number!"
		#define STR0005 "No characters allowed in KEXNUMBER."
		#define STR0006 "Attention"
		#define STR0007 "E-mail authentication"
		#define STR0008 "Server: "
		#define STR0009 "Account"
		#define STR0010 "Password"
		#define STR0011 "Save password for next accesses"
		#define STR0012 "User and/or password are not correct, try again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O TES informado no sinal deve ser de serviço.", "O TES informado no sinal deve ser de serviço..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por motivo de compatibilização com o TES de entrada. Confirma actualização do TES de entrada?", "Por motivo de compatibilizacao com o TES de entrada. Confirma atualizacao do TES de entrada?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O TES informado deve ser de saída, ou seja, maior que 500.", "O TES informado deve ser de saida, ou seja, maior que 500." )
		#define STR0004 "Número da filial inválido!"
		#define STR0005 "Não podem existir caracteres no KEXNUMBER."
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Autenticação de e-mail", "Autenticação de e-Mail" )
		#define STR0008 "Servidor: "
		#define STR0009 "Conta"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palavra Passe", "Senha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Gravar palavra-passe para próximos acessos", "Salvar senha para próximos acessos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador e/ou palavra-passe não estão correctos. Tente novamente.", "Usuário e/ou senha não estão corretos, tente novamente." )
	#endif
#endif
