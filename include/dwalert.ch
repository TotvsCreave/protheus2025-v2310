#ifdef SPANISH
	#define STR0001 "Registro ya existe. Verifique los campos claves."
	#define STR0002 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Record already exists. Check key fields."
		#define STR0002 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo já existe. Verificar os campos chaves.", "Registro já existe. Verifique os campos chaves." )
		#define STR0002 "Fechar"
	#endif
#endif
