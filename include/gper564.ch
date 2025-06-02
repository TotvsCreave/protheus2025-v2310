#ifdef SPANISH
	#define STR0001 "Generacion del archivo concluida con exito.    "
	#define STR0002 "No se encontraron datos para generar archivo.     "
	#define STR0003 "¡Atencion!"
	#define STR0004 "Antes de continuar, es necesario ejecutar la actualizacion '80-Ajustes en el diccionario - Uruguay', disponible para el modulo SIGAGPE en el compatibilizador RHUPDMOD."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of file finished successfully.      "
		#define STR0002 "No data found to generate file.                   "
		#define STR0003 "Attention!"
		#define STR0004 "Before proceeding, you must run the update '80-Adjustments in dictionary - Uruguay,' available for module SIGAGPE in compatibility program RHUPDMOD."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criação do ficheiro foi concluída com sucesso.", "A geracao do arquivo foi concluida com sucesso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foram encontrados dados para a criação do ficheiro.", "Nao foram achados dados para a geracao do arquivo." )
		#define STR0003 "Atenção!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Antes de prosseguir, é necessário executar a actualização '80-Ajustes no dicionário - Uruguai', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD.", "Antes de prosseguir, é necessário executar a atualização '80-Ajustes no dicionário - Uruguai', disponível para o módulo SIGAGPE no compatibilizador RHUPDMOD." )
	#endif
#endif
