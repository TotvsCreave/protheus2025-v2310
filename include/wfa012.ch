#ifdef SPANISH
	#define STR0001 "Conexion:"
	#define STR0002 "Usuario:"
	#define STR0003 "Clave:"
	#define STR0004 "Telefono:"
	#define STR0005 "Red Dial-Up"
	#define STR0006 "ÌConexion Dial-up no existe!"
#else
	#ifdef ENGLISH
		#define STR0001 "Conection:"
		#define STR0002 "User:"
		#define STR0003 "Password:"
		#define STR0004 "Phone Nr.:"
		#define STR0005 "Dial-Up Network"
		#define STR0006 "Dial-up Connection does not exist!"
	#else
		#define STR0001 "Conex„o:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu·rio:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0004 "Telefone:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rede Dial-up", "Rede Dial-Up" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Conex„o dial-up n„o existente!", "Conex„o Dial-up n„o existente!" )
	#endif
#endif
