#ifdef SPANISH
	#define STR0001 "Help de informes"
	#define STR0002 "Espere"
	#define STR0003 "Directorio"
	#define STR0004 "No fue posible crear el archivo temporal "
#else
	#ifdef ENGLISH
		#define STR0001 "Report Help"
		#define STR0002 "Wait"
		#define STR0003 "Directory"
		#define STR0004 "The temporary file could not be created "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Help de Relatórios", "Help de Relatorios" )
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Directório", "Diretório" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro temporário ", "Não foi possível criar o arquivo temporario " )
	#endif
#endif
