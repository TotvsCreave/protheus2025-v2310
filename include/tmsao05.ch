#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Datos de configuracion de macro"
	#define STR0007 "Archivo de Macros "
	#define STR0008 "Archivode macros de viaje"
	#define STR0009 "Configuracion de macro"
	#define STR0010 "Cod. Ocurrencia por Macro"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Macro Configuration Data"
		#define STR0007 "Macro Register "
		#define STR0008 "Trip Macro Register"
		#define STR0009 "Macro Configuration"
		#define STR0010 "Code Occurrence per Macro"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados de configuração de macro", "Dados de configuracao de macro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo de Macros ", "Cadastro de Macros " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de macros de viagem", "Cadastro de macros de viagem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Configuração de macro", "Configuracao de macro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cód. ocorrência por Macro", "Cod. Ocorrencia por Macro" )
	#endif
#endif
