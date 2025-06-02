#ifdef SPANISH
	#define STR0001 "] - Tamano mayor al definido ne el diccionario"
	#define STR0002 "] - Tipo diferente al definido en el diccionario"
	#define STR0003 "] - No encontrado en el diccionario"
	#define STR0004 "Errores encontrados:"
#else
	#ifdef ENGLISH
		#define STR0001 "] - Size bigger than defined in the dictionary"
		#define STR0002 "] - Type different then defined in the dictionary"
		#define STR0003 "] - Not found in the dictionary"
		#define STR0004 "Errors found:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "] - Tamanho maior que o definido no dicionário", "] - Tamanho maior que o definido no dicionario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "] - Tipo diferente do definido no dicionário", "] - Tipo diferente do definido no dicionario" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "] - Não encontrado no dicionário", "] - Nao encontrado no dicionario" )
		#define STR0004 "Erros encontrados:"
	#endif
#endif
