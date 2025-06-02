#ifdef SPANISH
	#define STR0001 "Archivo de Servicios . . ."
	#define STR0002 "Aviso"
	#define STR0003 "OK"
	#define STR0004 "¡Ejecutar el Update para creacion de las Tablas!"
	#define STR0005 "Este servicio no puede borrarse, pues ya se utilizo en una lista de precio o en un control de almacenamiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Service Register. . ."
		#define STR0002 "Warning"
		#define STR0003 "OK"
		#define STR0004 "Run Update to create tables!"
		#define STR0005 "This service cannot be deleted because it was already used in a price list or in the storage control."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Serviços . . .", "Cadastro de Serviços . . ." )
		#define STR0002 "Aviso"
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Executar o Update para criação das tabelas.", "Executar o Update para criação das Tabelas!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este serviço não pode ser excluído pois já foi utilizado em uma tabela de preço ou em um controlo de armazenagem.", "Este serviço não pode ser excluido pois ja fui utilizado em uma tabela de preco ou em um controle de armazenagem." )
	#endif
#endif
