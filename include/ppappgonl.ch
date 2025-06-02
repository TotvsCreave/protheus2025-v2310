#ifdef SPANISH
	#define STR0001 "El sistema listara las piezas de acuerdo con el intervalo definido por el usuario. "
	#define STR0002 "Considerara un PPAP completo, si existeran todos los documentos seleccionados "
	#define STR0003 "en el primer parametro por el usuario para aquella pieza. En caso contrario, considerara "
	#define STR0004 "el PPAP de la pieza como incompleto."
	#define STR0005 "PPAP Completos / Incompletos"
#else
	#ifdef ENGLISH
		#define STR0001 "The system will list the parts according to the range entered by the user. "
		#define STR0002 "It will include a PPAP complete, if there are other documents selected "
		#define STR0003 "in the first parameter by the user for that part. Otherwise, it will consider "
		#define STR0004 " the part PPAP as incomplete."
		#define STR0005 "PPAPs Complete/Incomplete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O sistema irá listar as pecas de acordo com o intervalo definido pelo utilizador. ", "O sistema ira listar as pecas de acordo com o intervalo definido pelo usuario. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Irá considerar um ppap completo, se existirem todos os documentos seleccionados ", "Ira considerar um PPAP completo, se existerem todos os documentos selecionados " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No primeiro parâmetro   pelo utilizador para aquela peca. caso contrario, irá considerar ", "no primeiro parametro pelo usuario para aquela peca. Caso contrario, ira considerar " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ppap da peca como incompleto.", "o PPAP da peca como incompleto." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ppaps Completos / Incompletos", "PPAPs Completos / Incompletos" )
	#endif
#endif
