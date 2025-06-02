#ifdef SPANISH
	#define STR0001 "Prospects"
	#define STR0002 " - Busqueda"
	#define STR0003 "Atencion"
	#define STR0004 " - Resultado de la Busqueda"
	#define STR0005 " - Inclusion - Datos de registro"
	#define STR0006 " - Modificacion - Datos de registro: "
	#define STR0007 "Por favor, ingrese un dato para busqueda"
	#define STR0008 "Informaciones registradas con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Prospects"
		#define STR0002 " - Search"
		#define STR0003 "Attention"
		#define STR0004 " - Search Result"
		#define STR0005 " - Addition - Registration Data"
		#define STR0006 " - Change - Registration Data: "
		#define STR0007 "Please, enter data to be searched."
		#define STR0008 "Information successfully entered."
	#else
		#define STR0001 "Prospects"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - Pesquisa", " - Busca" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " - Resultado Da Pesquisa", " - Resultado da Busca" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " - Inserção - Dados De Registo", " - Inclusão - Dados Cadastrais" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " - alteração - dados de registo : ", " - Alteração - Dados Cadastrais : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por favor digite um dado para procura", "Favor digitar um dado para busca" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informações registadas com sucesso", "Informações cadastradas com sucesso" )
	#endif
#endif
