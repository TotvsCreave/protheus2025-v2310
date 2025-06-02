#ifdef SPANISH
	#define STR0001 "Conversao de Codigo da Tabela Padrao"
#else
	#ifdef ENGLISH
		#define STR0001 "Conversion of Code from Standard Table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Conversão De Código Da Tabela Padrão", "Conversao de Codigo da Tabela Padrao" )
	#endif
#endif
