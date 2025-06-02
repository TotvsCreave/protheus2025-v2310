#ifdef SPANISH
	#define STR0001 "No fue posible procesar el mensaje porque el campo A1_CGC no se registro."
	#define STR0002 "Ya existe cliente registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "It is not possible to process the message because the field A1_CGC was not registered."
		#define STR0002 "Client is already registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não foi possível processar a mensagem porque o campo A1_CGC não foi registado.", "Não foi possível processar a mensagem porque o campo A1_CGC não foi cadastrado." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Já existe cliente registado.", "Já existe cliente cadastrado." )
	#endif
#endif
