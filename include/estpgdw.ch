#ifdef SPANISH
	#define STR0001 "Creando Tabla para importación de datos del SIGAEST..."
	#define STR0002 "Obteniendo datos..."
	#define STR0003 "Importacion de datos finalizada..."
#else
	#ifdef ENGLISH
		#define STR0001 "Creating table to import SIGAEST data..."
		#define STR0002 "Obtaining data..."
		#define STR0003 "Data import finished..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar tabela para importação de dados do sigaest...", "Criando Tabela para importação de dados do SIGAEST..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A obter dados...", "Obtendo dados..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importação de dados terminada...", "Importação de dados finalizada..." )
	#endif
#endif
