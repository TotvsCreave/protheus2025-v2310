#ifdef SPANISH
	#define STR0001 "Informe el Volumen:"
	#define STR0002 "Volumen:"
	#define STR0003 'Informe el Local'
	#define STR0004 "de Impresion:"
	#define STR0005 "¡Local de impresion invalido!"
	#define STR0006 "Aviso"
	#define STR0007 "Local de Impresion"
	#define STR0008 "Codigo"
	#define STR0009 "Cant."
	#define STR0010 "Documento"
	#define STR0011 "Embalaje"
	#define STR0012 "Etiqueta de Embalaje."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the Volume:"
		#define STR0002 "Volume:"
		#define STR0003 "Enter the Print"
		#define STR0004 "Location:"
		#define STR0005 "Invalid print location!"
		#define STR0006 "Warning"
		#define STR0007 "Print Location"
		#define STR0008 "Code"
		#define STR0009 "Amt.:"
		#define STR0010 "Document"
		#define STR0011 "Package"
		#define STR0012 "Package Label."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Informe o volume:", "Informe o Volume:" )
		#define STR0002 "Volume:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Informe o local', 'Informe o Local' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de impressão:", "de Impressao:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Local de impressão inválido.", "Local de impressao invalido!" )
		#define STR0006 "Aviso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Local de impressão", "Local de Impressao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde." )
		#define STR0010 "Documento"
		#define STR0011 "Embalagem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Etiqueta de embalagem.", "Etiqueta de Embalagem." )
	#endif
#endif
