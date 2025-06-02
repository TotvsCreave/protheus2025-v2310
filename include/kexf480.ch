#ifdef SPANISH
	#define STR001  "Realice la lectura del cheque en el lector de CMC7 o"
	#define STR002  "anule la lectura, para digitar manualmente los datos."
	#define STR003  "La lectura del cheque no se realiza correctamente."
	#define STR004  "Rehaga o anule la lectura del cheque y digite los datos manualmente."
	#define STR005  "Error en la Lectura"
#else
	#ifdef ENGLISH
		#define STR001  "Read the check in CMC7 reader or"
		#define STR002  "cancel the reading and type data manually."
		#define STR003  "The check was not read correctly."
		#define STR004  "Read it again or cancel it and type data manually."
		#define STR005  "Reading Error"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Efectue a leitura do cheque no leitor de CMC7 ou", "Efetue a leitura do cheque no leitor de CMC7 ou" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "cancele a leitura para digitar manualmente os dados.", "cancele a leitura, para digitar manualmente os dados." )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "A leitura do cheque não foi feita correctamente.", "A leitura do cheque nao foi feita corretamente." )
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Refaça-a ou cancele a leitura do cheque e digite os dados manualmente.", "Refaca-a ou cancele a leitura do cheque e digite os dados manualmente." )
		#define STR005  "Erro na Leitura"
	#endif
#endif
