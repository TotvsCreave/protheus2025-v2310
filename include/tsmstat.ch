#ifdef SPANISH
	#define STR0001 "Verificando estatus de la SEFAZ..."
	#define STR0002 "Espere"
#else
	#ifdef ENGLISH
		#define STR0001 "Checking SEFAS status..."
		#define STR0002 "Wait"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Verificar Estado    Da Sefaz...", "Verificando status da SEFAZ..." )
		#define STR0002 "Aguarde"
	#endif
#endif
