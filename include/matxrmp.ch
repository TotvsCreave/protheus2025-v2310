#ifdef SPANISH
	#define STR0001 "Registro Resumen del Informe Z"
	#define STR0002 "FACTURA DE SERVICIO"
	#define STR0003 "Para utilizacion de la pregunta 'Imprime Mapa Resumen', necesario seguir el Boletin Tecnico 'TIENDA - Registro del libro fiscal de salida - sigaloja.doc'."
#else
	#ifdef ENGLISH
		#define STR0001 "Z reduction summary record "
		#define STR0002 "SERVICE INVOICE"
		#define STR0003 "To use the question 'Print summary map', follow the technical newsletter 'LOJA - Accounting of outflow tax records - sigaloja.doc'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Resumo Da Redução Z", "Registro Resumo da Reducao Z" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fcatura De Serviço", "NT.FISCAL DE SERVICO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para utilização da pergunta 'Imprime Mapa Resumo', necessário seguir o Boletim Técnico 'LOJA - Escrituração do livro fiscal de saída - sigaloja.doc'.", "Para utilização da pergunta 'Imprime Mapa Resumo', necessário seguir o Boletim Tecnico 'LOJA - Escrituracao do livro fiscal de saida - sigaloja.doc'." )
	#endif
#endif
