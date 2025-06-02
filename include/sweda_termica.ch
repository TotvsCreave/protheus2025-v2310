#ifdef SPANISH
	#define STR0001 "Problemas con el archivo "
	#define STR0002 "Funcion no disponible para este equipo"
	#define STR0003 "Alicuota no programada"
	#define STR0004 "El archivo LIBCONVECF.SO no se encontro."
	#define STR0005 "Error en la apertura del puerto"
#else
	#ifdef ENGLISH
		#define STR0001 "Problems with file "
		#define STR0002 "Function not available for this equipment"
		#define STR0003 "Rate not programmed"
		#define STR0004 "LIBCONVECF.SO file not found."
		#define STR0005 "Error while opening port"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Problemas com o ficheiro ", "Problemas com o arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Função  não disponível  para este equipamento", "Função não disponível para este equipamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Taxa não programada", "Alíquota não programada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro libconvecf.so não foi encontrado.", "O arquivo LIBCONVECF.SO não foi encontrado." )
		#define STR0005 "Erro na abertura da porta"
	#endif
#endif
