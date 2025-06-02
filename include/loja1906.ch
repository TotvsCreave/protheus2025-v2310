#ifdef SPANISH
	#define STR0001 "No fue posible abrir comunicacion con la TOTVSAPI.DLL"
	#define STR0002 "La funcion LOJA1326 (LOJA1326.PRW) no esta compilada en el repositorio."
	#define STR0003 "La funcion CRIATOTAPI (LOJXFUNB.PRW) no esta compilada en el repositorio."
	#define STR0004 "No fue posible abrir comunicacion con el SITEF."
#else
	#ifdef ENGLISH
		#define STR0001 "Could not communicate with TOTVSAPI.DLL."
		#define STR0002 "The function LOJA1326 (LOJA1326.PRW) is not compiled in repository."
		#define STR0003 "The function CRIATOTAPI (LOJXFUNB.PRW) is not compiled in repository."
		#define STR0004 "Could not communicate with SITEF."
	#else
		#define STR0001 "Não foi possível abrir comunicação com a TOTVSAPI.DLL"
		#define STR0002 "A função LOJA1326 (LOJA1326.PRW) não esta compilada no repositório."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A função CRIATOTAPI (LOJXFUNB.PRW) não está compilada no repositório.", "A função CRIATOTAPI (LOJXFUNB.PRW) não esta compilada no repositório." )
		#define STR0004 "Não foi possível abrir comunicação com o SITEF."
	#endif
#endif
