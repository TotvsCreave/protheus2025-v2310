#ifdef SPANISH
	#define STR0001 "Conexion Ok"
	#define STR0002 "¡Conexion Invalida! Verifique:"
	#define STR0003 "1) Web Service (WSDL) del DW esta respondiendo correctamente."
	#define STR0004 "2) Direccion (URL) de la pagina del DW esta correcta."
	#define STR0005 "3) Si el usuario esta registrado en el DW como usuario SIGA."
#else
	#ifdef ENGLISH
		#define STR0001 "Connection OK"
		#define STR0002 "Invalid Connection! Check it:"
		#define STR0003 "1) Web Service (WSDL) of DW is responding properly."
		#define STR0004 "2) (URL) Address of DW website is correct."
		#define STR0005 "3) If user is registered in DW as SIGA user."
	#else
		#define STR0001 "Conexão Ok"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Conexão Inválida! Verifique", "Conexão Inválida! Verifique:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "1) Web Service (WSDL) do DW está a responder correctamente.", "1) Web Service (WSDL) do DW está respondendo corretamente." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "2) Endereço (URL) do sitio do DW está correcto.", "2) Endereço (URL) do site do DW está correto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "3) Se o utilizador está registrado no DW como utilizador SIGA.", "3) Se o usuário esta cadastrado no DW como usuário SIGA." )
	#endif
#endif
