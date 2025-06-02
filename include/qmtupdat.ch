#ifdef SPANISH
	#define STR0001 "Actualizando el archivo de instrumentos..."
	#define STR0002 "Actualizando el archivo encabezamiento de calibraciones..."
#else
	#ifdef ENGLISH
		#define STR0001 "Updating the file of instruments..."
		#define STR0002 "Updating the file of calibrations headers..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Arquivo De Padrões Secundarios...", "Atualizando o arquivo de Padroes Secundarios..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Arquivo De Instrumentos Utilizados...", "Atualizando o arquivo de Instrumentos Utilizados..." )
	#endif
#endif
