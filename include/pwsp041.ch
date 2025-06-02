#ifdef SPANISH
	#define STR0001 "visualizar"
	#define STR0002 "editar"
	#define STR0003 "borrar"
	#define STR0004 "No tiene ningun apunte seleccionado para"
	#define STR0005 "Confirmaciones"
	#define STR0006 "FILTRO"
	#define STR0007 "De Proyecto:"
	#define STR0008 "A Proyecto:"
	#define STR0009 "De Tarea:"
	#define STR0010 "A Tarea:"
	#define STR0011 "Filtra en la Pagina:"
	#define STR0012 "Cod.Proyecto"
	#define STR0013 "Cod.Tarea"
	#define STR0014 "Cod.Recurso"
	#define STR0015 "Fecha"
	#define STR0016 "Aplicar Filtro"
	#define STR0017 "Incluir"
	#define STR0018 "volver a filtro"
	#define STR0019 "¡Ayuda!"
	#define STR0020 " Separe con coma las expresiones y/o intervalos de busqueda."
	#define STR0021 "Ej: 1,3,5-12,4"
#else
	#ifdef ENGLISH
		#define STR0001 "'view'"
		#define STR0002 "'edit'"
		#define STR0003 "'delete'"
		#define STR0004 "'No annotation selected for '"
		#define STR0005 "Confirmation"
		#define STR0006 "FILTER"
		#define STR0007 "Project from:"
		#define STR0008 "Project to:"
		#define STR0009 "Task from:"
		#define STR0010 "Task to:"
		#define STR0011 "Filter in Page:"
		#define STR0012 "Project Code"
		#define STR0013 "Task Code"
		#define STR0014 "Resource Code"
		#define STR0015 "Date"
		#define STR0016 "Apply Filter"
		#define STR0017 "Add"
		#define STR0018 "back to filter"
		#define STR0019 "Help! "
		#define STR0020 " Separate the expressions and/or intervals of search with commas."
		#define STR0021 "E.g.:1,3,5-12,4"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visualizar", "visualizar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Editar", "editar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir", "excluir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não possui nenhum apontamento seleccionado para", "Nao possui nenhum apontamento selecionado para" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirmações", "Confirmacoes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Filtro", "FILTRO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Projecto de:", "Projeto de:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto até:", "Projeto ate:" )
		#define STR0009 "Tarefa de:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tarefa até:", "Tarefa ate:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filtrar Na Página:", "Filtra na Pagina:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód.projecto", "Cod.Projeto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód.actividade", "Cod.Tarefa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cód. recurso", "Cod.Recurso" )
		#define STR0015 "Data"
		#define STR0016 "Aplicar Filtro"
		#define STR0017 "Incluir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Voltar para filtro", "voltar para filtro" )
		#define STR0019 "Ajuda !"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Separar com vírgula as expressões e/ou intervalos da procura.", "Separe com virgula as expressoes e/ou intervalos da busca." )
		#define STR0021 "Ex: 1,3,5-12,4"
	#endif
#endif
