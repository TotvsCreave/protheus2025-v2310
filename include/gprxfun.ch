#ifdef SPANISH
	#define STR0001 "Seleccione el Anexo"
	#define STR0002 "Archivo no encontrado"
	#define STR0003 "Archivos Doc       (*.DOC)     | *.DOC | "
	#define STR0004 "Archivos Texto     (*.TXT)     | *.TXT | "
	#define STR0005 "Planillas          (*.XLS)     | *.XLS | "
	#define STR0006 "Todos los Archivos  (*.*)       | *.* |   "
	#define STR0007 "Ya existen respuestas relacionadas a esta pesquisa. Imposible modificarla"
	#define STR0008 "La Busqueda esta Activa, por lo tanto no podra modificarse"
	#define STR0009 "la Busqueda esta Activa,  por lo tanto no podra borrarse"
	#define STR0010 "Seleccionando registros"
#else
	#ifdef ENGLISH
		#define STR0001 "Choose Annex"
		#define STR0002 "File not found"
		#define STR0003 "Doc Files          (*.DOC)     | *.DOC | "
		#define STR0004 "Text Files         (*.TXT)     | *.TXT | "
		#define STR0005 "Worksheets         (*.XLS)     | *.XLS | "
		#define STR0006 "All Files          (*.*)       | *.* |   "
		#define STR0007 "There are already answers related to the current search, it is impossible to change it !"
		#define STR0008 "Search is active and cannot be edited.  "
		#define STR0009 "The search is Active, therefore, it cannot be deleted       "
		#define STR0010 "Selecting records"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione O Anexo", "Selecione o Anexo" )
		#define STR0002 "Arquivo não encontrado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiros doc       (*.doc)     | *.doc | ", "Arquivos Doc       (*.DOC)     | *.DOC | " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiros texto     (*.txt)     | *.txt | ", "Arquivos Texto     (*.TXT)     | *.TXT | " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Folhas          (*.xls)     | *.xls | ", "Planilhas          (*.XLS)     | *.XLS | " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros  (*.*)       | *.* |   ", "Todos os Arquivos  (*.*)       | *.* |   " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Já existem respostas relacionadas com esta pesquisa. não é possível modificá-la", "Ja existem Respostas relacionadas a essa Pesquisa näo e possivel modifica-la" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisa encontra-se activa, por isso não poderá ser alterada", "A Pesquisa encontra-se Ativa por isso näo podera ser alterada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A pesquisa encontra-se activa por isso não poderá ser eliminada", "A Pesquisa econtra-se Ativa por isso näo podera ser excluida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos", "Selecionando registros" )
	#endif
#endif
