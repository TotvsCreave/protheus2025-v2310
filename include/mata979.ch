#ifdef SPANISH
	#define STR0001 "Clasificacion de los items de energia electrica y comunicacion/telecomunicacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Classification of electric power and communication/telecommunication items"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Classificação dos itens de energia eléctrica e comunicação/telecomunicação", "Classificação dos itens de energia elétrica e comunicação/telecomunicação" )
	#endif
#endif
