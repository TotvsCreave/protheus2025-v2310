#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "Seleccionar"
	#define STR0006 "Registro de Cursos para Encerramiento de Notas"
	#define STR0007 "Cursos para Encerramiento de Notas"
	#define STR0008 "Seleccionando registros ..."
	#define STR0009 "Procesando cursos "
	#define STR0010 "¡ Procesamiento concluido !"
	#define STR0011 "No existen cursos para seleccion en los parametros informados. Verifique si los cursos deseados ya estan registrados."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Delete "
		#define STR0005 "Select"
		#define STR0006 "Registration of Courses for closure of notes"
		#define STR0007 "Courses for Closure of Notes"
		#define STR0008 "Selecting records ..."
		#define STR0009 "Processing courses "
		#define STR0010 "Processing concluded !"
		#define STR0011 "There are no courses to select in the parameters input. Check if the desired courses are already registered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Cursos Para Encerramento De Notas", "Cadastro de Cursos para Encerramento de Notas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cursos Para Encerramento De Notas", "Cursos para Encerramento de Notas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando registros ..." )
		#define STR0009 "Processando cursos "
		#define STR0010 "Processamento concluido !"
		#define STR0011 "Não existem cursos para seleção nos parâmetros informados. Verifique se os cursos desejados já estão cadastrados."
	#endif
#endif
