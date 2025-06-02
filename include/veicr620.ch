#ifdef SPANISH
	#define STR0001 "Etiqueta"
	#define STR0002 "Codigo Inicial"
	#define STR0003 "Quiere Ejecutar el Test de Impresora p/ Posicionar la Etiqueta?"
	#define STR0004 "Testeo de Impresora"
#else
	#ifdef ENGLISH
		#define STR0001 "Label"
		#define STR0002 "Initial Code"
		#define STR0003 "Do you want to run the Printer Test for Label Positioning?"
		#define STR0004 "Printer Test"
	#else
		#define STR0001 "Etiqueta"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código Inicial", "Codigo Inicial" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja Executar Teste De Impressora P/ Posicionamento Da Etiqueta?", "Deseja Executar Teste de Impressora p/ Posicionamento da Etiqueta?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Teste De Impressora", "Teste de Impressora" )
	#endif
#endif
