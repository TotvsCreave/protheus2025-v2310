#ifdef SPANISH
	#define STR0001 "Reimpresion de"
	#define STR0002 "Etiqueta:"
	#define STR0003 "Rutina de impresion no disponible para esta etiqueta"
	#define STR0004 "Atencion"
	#define STR0005 "Problema en la impresion"
	#define STR0006 "Etiqueta no existe"
	#define STR0007 "Lugar de impresion:"
	#define STR0008 "Lugar de impresion no registrado"
	#define STR0009 "Imprimiendo..."
	#define STR0010 "Reimpresion de Etiquetas"
	#define STR0011 "Etiqueta"
	#define STR0012 "Lugar de Impresion "
	#define STR0013 "Actualice los siguientes programas: "
#else
	#ifdef ENGLISH
		#define STR0001 "Re-Print"
		#define STR0002 "Label :"
		#define STR0003 "Printing routine is not available for this label"
		#define STR0004 "Attention"
		#define STR0005 "Problems in Printing"
		#define STR0006 "Lable does not exist"
		#define STR0007 "Printing place:"
		#define STR0008 "Printing Place not registered"
		#define STR0009 "Printing....."
		#define STR0010 "Label reprint"
		#define STR0011 "Label"
		#define STR0012 "Printing place "
		#define STR0013 "Update the following programs: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reimpressão de", "Reimpressao de" )
		#define STR0002 "Etiqueta :"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimento de impressão não disponível para esta etiqueta", "Rotina de impressao nao disponivel para esta etiqueta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Problema na impressão", "Problema na impressao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Etiqueta não existe", "Etiqueta nao existe" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Local De Impressão:", "Local de Impressao:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Local de impressão não registado", "Local de Impressao nao cadastrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0010 "Reimpressao de Etiquetas"
		#define STR0011 "Etiqueta"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Local de Impressão ", "Local de Impressao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
	#endif
#endif
