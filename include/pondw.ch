#ifdef SPANISH
	#define STR0001 "Creando Tabla para importacion de datos del SIGAPON..."
	#define STR0002 "Obteniendo datos..."
	#define STR0003 "a partir de la Fecha de: "
	#define STR0004 "Importacion de datos finalizada..."
#else
	#ifdef ENGLISH
		#define STR0001 "Creating table to import data from SIGAPON ..."
		#define STR0002 "Getting data ..."
		#define STR0003 "from date: "
		#define STR0004 "Data import finished ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A criar tabela para importação de dados do sigapon...", "Criando Tabela para importação de dados do SIGAPON..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A obter dados...", "Obtendo dados..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A partir da data de: ", "a partir da Data de: " )
		#define STR0004 "Importação de dados finalizada..."
	#endif
#endif
