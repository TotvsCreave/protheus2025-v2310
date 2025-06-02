#ifdef SPANISH
	#define STR0001 "FALLA EN LA APERTURA"
	#define STR0002 "No se pudo abrir el archivo"
	#define STR0003 "modo exclusivo,"
	#define STR0004 "probavle que se este usando."
	#define STR0005 "Los datos presentados podran estar desactualizados."
	#define STR0006 "ATENCION: Este es el contenido del archivo"
	#define STR0007 "Si hubieran botones de sumisión, enlaces o parecidos, no los accione."
	#define STR0008 "Eventualmente podrá ocurrir error de JavaScript, ignorelo.<br>"
#else
	#ifdef ENGLISH
		#define STR0001 "ERROR OPERNING"
		#define STR0002 "The file could not be opened"
		#define STR0003 "in exclusive mode,"
		#define STR0004 "it is probably in use."
		#define STR0005 "The data displayed may be outdated."
		#define STR0006 "NOTE: This is the file content"
		#define STR0007 "If there are submit buttons, links or similar things, do not click them"
		#define STR0008 "Occassionally, a JavaScript error may occur, ignore it.<br>"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha Na Abertura", "FALHA NA ABERTURA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro", "Não foi possível abrir o arquivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Em modo exclusivo,", "em modo exclusivo," )
		#define STR0004 "é provável que esteja em uso."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os dados apresentados podem estar desactualizados.", "Os dados apresentados podem estar desatualizados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção: este é o conteúdo do ficheiro", "ATENÇÃO: Este é o conteúdo do arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Caso existam botões de submissão, links ou assemelhados, não os accione.", "Caso existam botões de submissão, links ou assemelhados, não os acione." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eventualmente poderá ocorrer erro de javascript, ignore-o.<br>", "Eventualmente poderá ocorrer erro de JavaScript, ignore-o.<br>" )
	#endif
#endif
