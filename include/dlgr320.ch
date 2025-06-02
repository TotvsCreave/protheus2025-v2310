#ifdef SPANISH
	#define STR0001 "Verificacion"
	#define STR0002 "Documento"
	#define STR0003 "Productos"
	#define STR0004 "Cant. Diferencia"
	#define STR0005 "Operadores"
#else
	#ifdef ENGLISH
		#define STR0001 "Check"
		#define STR0002 "Document"
		#define STR0003 "Products"
		#define STR0004 "Difference Amt."
		#define STR0005 "Operators"
	#else
		#define STR0001 "Conferência"
		#define STR0002 "Documento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Qtd. Diferença", "Qt. Diferença" )
		#define STR0005 "Operadores"
	#endif
#endif
