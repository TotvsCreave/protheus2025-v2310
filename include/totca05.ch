#ifdef SPANISH
	#define STR0001 "Archivo de Lineas de Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Product Line"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de linhas de artigos", "Cadastro de Linhas de Produto" )
	#endif
#endif
