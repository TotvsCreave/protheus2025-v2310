#ifdef SPANISH
	#define STR0001 "Archivo de los Codigos de las Concesionarias en la Fabrica"
#else
	#ifdef ENGLISH
		#define STR0001 "Car Dealers` Codes in the Factory - File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Dos Código S Das Concessionarias Na Fabrica", "Cadastro dos Codigos das Concessionarias na Fabrica" )
	#endif
#endif
