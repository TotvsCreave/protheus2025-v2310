#ifdef SPANISH
	#define STR0001 "Archivo de AIDF Electronica"
	#define STR0002 "Esta rutina imprimira el Archivo de AIDF Electronica"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Electronic AIDF"
		#define STR0002 "This routine prints File of Electronic AIDF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Aidf Autorização Para Impressão De Documentos Fiscais Electrónica", "Cadastro de AIDF Eletrônica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimirá O Registo De Aidf Electrónica", "Esta rotina imprimirá o Cadastro de AIDF Eletrônica" )
	#endif
#endif
