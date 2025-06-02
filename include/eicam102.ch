#ifdef SPANISH
	#define STR0001 "ArCadastro de Unidade de Preço . . ."
	#define STR0002 "Aviso"
	#define STR0003 "OK"
	#define STR0004 "¡Ejecutar el Update para creacion de las Tablas!"
	#define STR0005 "Não é possivel excluir esta unidade de preço pois ja foi utilizada em um serviço."
#else
	#ifdef ENGLISH
		#define STR0001 "Price Unit Register. . ."
		#define STR0002 "Warning"
		#define STR0003 "OK"
		#define STR0004 "Run Update to create tables!"
		#define STR0005 "This price unit cannot be deleted because it was already used in a service."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Unidade de Preço . . .", "Cadastro de Unidade de Preço . . ." )
		#define STR0002 "Aviso"
		#define STR0003 "OK"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Executar o Update para criação das tabelas.", "Executar o Update para criação das Tabelas!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não é possível excluir esta unidade de preço pois já foi utilizada em um serviço.", "Não é possivel excluir esta unidade de preço pois ja foi utilizada em um serviço." )
	#endif
#endif
