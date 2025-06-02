#ifdef SPANISH
	#define STR0001 "Index Values Error"
	#define STR0002 "La clave de busqueda que se informo tiene mas campos que el índice seleccionado "
	#define STR0003 "Cant. de campos del índice: "
	#define STR0004 "Cant. de campos de la busqueda: "
	#define STR0005 "Ok"
#else
	#ifdef ENGLISH
		#define STR0001 "Index Values Error"
		#define STR0002 "The search key entered has more fields than the chosen index "
		#define STR0003 "Number of fields of index: "
		#define STR0004 "Number of fields of search: "
		#define STR0005 "OK"
	#else
		#define STR0001 "Index Values Error"
		#define STR0002 "A chave de busca que foi passada possui mais campos que o índice escolhido "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Qtd. de campos do índice: ", "Qtde de campos do índice: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qtd. de campos da busca: ", "Qtde de campos da busca: " )
		#define STR0005 "Ok"
	#endif
#endif
