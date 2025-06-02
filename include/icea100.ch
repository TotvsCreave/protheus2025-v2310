#ifdef SPANISH
	#define STR0001 "Archivo de Procesos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Preguntas"
	#define STR0008 "La busqueda que esta intentando seleccionar esta activa, sin embargo, sin respuestas."
	#define STR0009 "Desactivela antes de seguir con la operacion."
	#define STR0010 "¿Desea realmente borrar el proceso y toda su jerarquia?"
	#define STR0011 "Espere... Borrando proceso y toda su jerarquia..."
	#define STR0012 "Imposible vincular nuevos procesos a esta encuesta, pues ya existen respuestas registradas."
#else
	#ifdef ENGLISH
		#define STR0001 "Processes File       "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Questions"
		#define STR0008 "The search which is trying to choose is active, however it does not answer."
		#define STR0009 "Disactivate it before continuing the operation."
		#define STR0010 "Do you really want to start deleting all the process as well as all its hierarchy ?"
		#define STR0011 "Wait... Deleting the process and all its huerarchy... "
		#define STR0012 "Could not link new processes to this survey, for there are already answers registered.     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Processos", "Cadastro de Processos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Questões"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisa que está a tentar seleccionar encontra-se activa, porém sem respostas.", "A pesquisa que está tentando selecionar encontra-se ativa, porém sem respostas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faca a desativação da mesma antes de prosseguir com a operação.", "Faça a desativação da mesma antes de prosseguir com a operação." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja realmente efectuar a exclusão do processo e toda a sua hierarquia ?", "Deseja realmente efetuar o processo de exclusão do processo e toda sua hierarquia ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde... encontra-se a excluir o processo e toda a sua hierarquia...", "Aguarde... Excluindo processo e toda sua hierarquia..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impossível vincular novos processos a esta pesquisa, pois já existem respostas registadas.", "Impossível vincular novos processos a esta pesquisa, pois já existem respostas cadastradas." )
	#endif
#endif
