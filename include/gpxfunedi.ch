#ifdef SPANISH
	#define STR0001 "Existen archivos generados en el directorio. ¿Desea borrarlos?"
	#define STR0002 "Se encontraron Archivos"
#else
	#ifdef ENGLISH
		#define STR0001 "There are files generated in directory. Do you want to delete them?"
		#define STR0002 "Files found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existem ficheiros criados no directorio. deseja apága-los ?", "Existem arquivos gerados no diretório. Deseja apaga-los ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encontrado Ficheiros", "Encontrado Arquivos" )
	#endif
#endif
