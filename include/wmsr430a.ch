#ifdef SPANISH
	#define STR0001 "Ctd Etiquetas:"
	#define STR0002 "CONFIRMA LA IMPRESION?"
	#define STR0003 "Informe el lugar"
	#define STR0004 "de impresion"
	#define STR0005 "Lugar de impresion invalido"
	#define STR0006 "Aviso"
	#define STR0007 "Etiqueta de volumen."
#else
	#ifdef ENGLISH
		#define STR0001 "Amount Labels:"
		#define STR0002 "CONFIRM PRINTING?"
		#define STR0003 "Enter Location"
		#define STR0004 "Print location"
		#define STR0005 "Print location invalid!"
		#define STR0006 "Note"
		#define STR0007 "Volume Label"
	#else
		#define STR0001 "Qtde. Etiquetas:"
		#define STR0002 "CONFIRMA A IMPRESSÃO?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe o local", "Informe o Local" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de impressão", "de Impressao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Local de impressão inválido", "Local de impressao invalido" )
		#define STR0006 "Aviso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiqueta de volume.", "Etiqueta de Volume." )
	#endif
#endif
