#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Servicio del Tramitador"
	#define STR0007 "ATENCION"
	#define STR0008 "No hay ningun documento relacionado al tramitador."
	#define STR0009 "Incluya un documento para el tramitador en cuestion."
	#define STR0010 "El documento ya esta relacionado al tramitador."
	#define STR0011 "Informe otro documento."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Broker Service File"
		#define STR0007 "ATTENTION"
		#define STR0008 "There is no document correlated to forwarding agent at issue."
		#define STR0009 "Enter a document for the supplier at issue."
		#define STR0010 "The document is already correlated to forwarding agent."
		#define STR0011 "Enter another document."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Do Serviço Do Despachante", "Cadastro de Serviço do Despachante" )
		#define STR0007 "ATENÇÃO"
		#define STR0008 "Não há nenhum documento relacionado ao despachante."
		#define STR0009 "Insira um documento para o despachante em questão."
		#define STR0010 "O documento já está relacionado ao despachante."
		#define STR0011 "Informe outro documento."
	#endif
#endif
