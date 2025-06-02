#ifdef SPANISH
	#define STR0001 "Archivo de Listas de Precio"
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Price Tables"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Tabelas de Preço", "Cadastro de Tabelas de Preco" )
	#endif
#endif
