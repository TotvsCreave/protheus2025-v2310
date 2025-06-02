#ifdef SPANISH
	#define STR0001 "NAO se pode copiar o arquivo para ele mesmo."
	#define STR0002 "Arquivo nao existente: "
	#define STR0003 "Pasta ORIGEM deve ser diferente da pasta DESTINO."
	#define STR0004 "Caixa Postal nao cadastrado: "
#else
	#ifdef ENGLISH
		#define STR0001 "CANNOT copy file to itself."
		#define STR0002 "File not found: "
		#define STR0003 "SOURCE folder must be other than TARGET folder."
		#define STR0004 "PO Box not registered: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Não é possível copiar o ficheiro para ele mesmo.", "NAO se pode copiar o arquivo para ele mesmo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro não existente: ", "Arquivo nao existente: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pasta De Origem Deve Ser Diferente Da Pasta Destino.", "Pasta ORIGEM deve ser diferente da pasta DESTINO." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Caixa postal não registada: ", "Caixa Postal nao cadastrado: " )
	#endif
#endif
