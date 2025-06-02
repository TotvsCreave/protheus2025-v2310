#ifdef SPANISH
	#define STR0001 "Exportacion para APS"
	#define STR0002 "INICIO"
	#define STR0003 "Este programa generara los archivos para la interfase"
	#define STR0004 "con el programa de secuenciamiento PREACTOR"
	#define STR0005 "Exportar"
	#define STR0006 "Importar"
#else
	#ifdef ENGLISH
		#define STR0001 "Export to APS"
		#define STR0002 "START"
		#define STR0003 "This program will generate files for interface"
		#define STR0004 "with PREACTOR sequencing program"
		#define STR0005 "Export"
		#define STR0006 "Import"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exportação Para Aps", "Exportacao para APS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Início", "INICIO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa irá criar os ficheiros para interface", "Este programa ira gerar os arquivos para interface" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Com O Programa De Sequenciamento Preactor", "com o programa de sequenciamento PREACTOR" )
		#define STR0005 "Exportar"
		#define STR0006 "Importar"
	#endif
#endif
