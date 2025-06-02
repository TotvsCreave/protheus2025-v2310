#ifdef SPANISH
	#define STR0001 "Comando DATEDIFF no válido: "
	#define STR0002 "La clave debe estar en el formato: <<DATEDIFF(DD, CAMPODATA1, CAMPODATA2)>> "
#else
	#ifdef ENGLISH
		#define STR0001 "DATEDIFF command not valid: "
		#define STR0002 ". Format of the command must be: <<DATEDIFF(DD, CAMPODATA1, CAMPODATA2)>> "
	#else
		#define STR0001 "Comando DATEDIFF inválido: "
		#define STR0002 ". O Comando deve estar no formato: <<DATEDIFF(DD, CAMPODATA1, CAMPODATA2)>> "
	#endif
#endif
