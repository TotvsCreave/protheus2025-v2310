#ifdef SPANISH
	#define STR0001 "¡Archivo "
	#define STR0002 " generado con exito!"
	#define STR0003 "¡No fue posible generar el archivo!"
#else
	#ifdef ENGLISH
		#define STR0001 "File "
		#define STR0002 " successfully generated!"
		#define STR0003 "File could not be generated!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " gerado com sucesso.", " gerado com sucesso!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível gerar o ficheiro.", "Não foi possível gerar o arquivo!" )
	#endif
#endif
