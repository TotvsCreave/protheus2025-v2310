#ifdef SPANISH
	#define STR0001 "Error en el CheckSum - ESP"
	#define STR0002 "Autorizacion no valida - ESP"
	#define STR0003 "Autorizacion vencida - ESP"
	#define STR0004 "Falta autorizacion - ESP"
#else
	#ifdef ENGLISH
		#define STR0001 "CheckSum Error - ESP"
		#define STR0002 "Invalid Authorization - ESP"
		#define STR0003 "Expired Authorization - ESP"
		#define STR0004 "Authorization Missing - ESP"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro Na Verificação Da Soma - Esp", "Erro no CheckSum - ESP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autorização Inválida - Esp", "Autorizacao Invalida - ESP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Autorização Vencida - Esp", "Autorizacao Vencida - ESP" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falta Autorização - Esp", "Falta Autorizacao - ESP" )
	#endif
#endif
