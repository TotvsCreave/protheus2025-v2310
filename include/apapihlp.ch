#ifdef SPANISH
	#define STR0001 " no se encontro. No sera posible realizar la conversion."
	#define STR0002 "Archivo de Help "
	#define STR0003 " no se encontro. No sera posible realizar la conversion."
	#define STR0004 "Archivo de Help "
	#define STR0005 " no se encontro. No sera posible realizar la conversion."
	#define STR0006 "Archivo de Help "
	#define STR0007 "Espere... Cargando Helps de Problema...."
#else
	#ifdef ENGLISH
		#define STR0001 " were not found. Conversion could not be executed."
		#define STR0002 "Help file "
		#define STR0003 " was not found. Conversion cannot be executed."
		#define STR0004 "Help file "
		#define STR0005 " was not found. Conversion cannot be executed."
		#define STR0006 "Help file "
		#define STR0007 "Wait... Loading Helps with Problem..."
	#else
		#define STR0001 " não foi encontrado. Não será possível realizar a conversão."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Help ", "Arquivo de Help " )
		#define STR0003 " não foi encontrado. Não será possível realizar a conversão."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Help ", "Arquivo de Help " )
		#define STR0005 " não foi encontrado. Não será possível realizar a conversão."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro de Help ", "Arquivo de Help " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde... A carregar Helps de Problema....", "Aguarde... Carregando Helps de Problema...." )
	#endif
#endif
