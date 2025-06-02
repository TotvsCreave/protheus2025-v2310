#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "Por favor informe el proyecto"
	#define STR0003 "Error"
	#define STR0004 "Datos enviados a Web Function Invalidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Note"
		#define STR0002 "Please, enter the project."
		#define STR0003 "Error"
		#define STR0004 "Invalid data sent to Web Function"
	#else
		#define STR0001 "Aviso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por favor indique o projecto", "Por favor informe o projeto" )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dados Enviados Para Funcionalidade .net Inválidos", "Dados enviados para Web Function Inválidos" )
	#endif
#endif
