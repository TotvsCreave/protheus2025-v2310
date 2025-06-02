#ifdef SPANISH
	#define STR0001 "Cant. de Etiquetas:"
	#define STR0002 "¿CONFIRMA LA IMPRESION?"
	#define STR0003 "Informe el Local"
	#define STR0004 "de Impresion"
	#define STR0005 "¡Local de impresion invalido!"
	#define STR0006 "Aviso"
	#define STR0007 "Etiqueta de Volumen."
#else
	#ifdef ENGLISH
		#define STR0001 "No. of Labels:"
		#define STR0002 "CONFIRM PRINT?"
		#define STR0003 "Enter the Print"
		#define STR0004 "Location"
		#define STR0005 "Invalid print location!"
		#define STR0006 "Warning"
		#define STR0007 "Volume Label."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Qtd. de etiquetas:", "Qtde. de Etiquetas:" )
		#define STR0002 "CONFIRMA A IMPRESSÃO?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe o local", "Informe o Local" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de impressão", "de Impressão" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Local de impressão inválido.", "Local de impressao invalido!" )
		#define STR0006 "Aviso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiqueta de volume.", "Etiqueta de Volume." )
	#endif
#endif
