#ifdef SPANISH
	#define STR0001 "Impresion de Certificado Lei Sarbanes-Oxley"
	#define STR0002 "Abriendo Aplicativo"
	#define STR0003 "Definiendo configuraciones..."
	#define STR0004 "Actualizando variables..."
	#define STR0005 "Imprimiendo Archivo..."
	#define STR0006 "Cerrando Archivo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Print of Sarbanes-Oxley Act certificate"
		#define STR0002 "Opening applicatn."
		#define STR0003 "Defining configurations..."
		#define STR0004 "Updating variables..."
		#define STR0005 "Printing file..."
		#define STR0006 "Closing file..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'IMpressão Do Certificado Lei Sarbanes-Oxley', "Impressao do Certificado Lei Sarbanes-Oxley" )
		#define STR0002 "Abrindo Aplicativo"
		#define STR0003 "Definindo configuracoes..."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A actualizar variaveis...", "Atualizando variaveis..." )
		#define STR0005 "Imprimindo Arquivo..."
		#define STR0006 "Fechando Arquivo..."
	#endif
#endif
