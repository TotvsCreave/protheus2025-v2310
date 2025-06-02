#ifdef SPANISH
	#define STR0001 "En la marca solo tienen validez caracteres numéricos."
	#define STR0002 "¡La marca de producción debe ser menor que la marca de desarrollo!"
#else
	#ifdef ENGLISH
		#define STR0001 "Only numeric characters are valid in mark!"
		#define STR0002 "Production mark must be smaller than development mark!"
	#else
		#define STR0001 "Apenas caracteres numéricos são válidos na marca !"
		#define STR0002 "A marca de produção deve ser menor que a marca de desenvolvimento !"
	#endif
#endif
