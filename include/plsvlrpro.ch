#ifdef SPANISH
	#define STR0001 "¡Atencion!"
	#define STR0002 "No se calculara el valor del Horario Especial, pues, no existe el indice 20 - (K) de la tabla BEA. Para la creacion del indice se debe ejecutar el compatibilizador U_UPDPLS27, de la FNC 00000023584/2010."
	#define STR0003 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention!"
		#define STR0002 "The value of the Special Schedule is not calculated, as index 20 - (K) of BEA table does not exist. To create the index, compatibilizer U_UPDPLS27, of FNC 00000023584/2010 must be run."
		#define STR0003 "OK"
	#else
		#define STR0001 "Atenção!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não será calculado o valor do Horário Especial, pois não existe o índice 20 - (K) da tabela BEA. Para a criação do índice deve ser executado o compatibilizador U_UPDPLS27, da FNC 00000023584/2010.", "Não será calculado o valor do Horario Especial, pois, não existe o indice 20 - (K) da tabela BEA. Para a criação do indice deve ser executado o compatibilizador U_UPDPLS27, da FNC 00000023584/2010." )
		#define STR0003 "Ok"
	#endif
#endif
