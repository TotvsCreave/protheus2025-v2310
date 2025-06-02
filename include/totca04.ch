#ifdef SPANISH
	#define STR0001 "Producto Invalido SB1"
	#define STR0002 "Producto Invalido LF3"
	#define STR0003 " no es BLOQUE"
	#define STR0004 " registros procesados."
	#define STR0005 "Fin"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid SB1 Product"
		#define STR0002 "Invalid LF3 Product"
		#define STR0003 " it is not BLOCK"
		#define STR0004 " processed files."
		#define STR0005 "End"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo inválido SB1", "Produto Invalido SB1" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo inválido LF3", "Produto Invalido LF3" )
		#define STR0003 " nao é BLOCO"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " Registos processados.", " registros processados." )
		#define STR0005 "Fim"
	#endif
#endif
