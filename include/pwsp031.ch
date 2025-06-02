#ifdef SPANISH
	#define STR0001 "visualizar"
	#define STR0002 "editar"
	#define STR0003 "borrar"
	#define STR0004 "No tiene ningun apunte seleccionado para"
	#define STR0005 "Apuntes"
	#define STR0006 "De Recurso:"
	#define STR0007 "A Recurso:"
	#define STR0008 "De Proyecto:"
	#define STR0009 "A Proyecto:"
	#define STR0010 "Filtra en la Pagina:"
	#define STR0011 "Cod.Proyecto"
	#define STR0012 "Cod.Tarea"
	#define STR0013 "Cod.Recurso"
	#define STR0014 "Fecha"
	#define STR0015 "Aplicar Filtro"
	#define STR0016 "Incluir"
	#define STR0017 "Volver al filtro"
	#define STR0018 "FILTRO"
	#define STR0019 "¡Ayuda!"
	#define STR0020 "Separe con coma las expresiones y/o intervalos de busqueda."
	#define STR0021 "Ej: 1,3,5-12,4"
#else
	#ifdef ENGLISH
		#define STR0001 "'view'"
		#define STR0002 "'edit'"
		#define STR0003 "'delete'"
		#define STR0004 "'No annotation selected for '"
		#define STR0005 "Annotations"
		#define STR0006 "Resource from:"
		#define STR0007 "Resource from:"
		#define STR0008 "Project from:"
		#define STR0009 "Project to:"
		#define STR0010 "Filter in Page:"
		#define STR0011 "Project Code"
		#define STR0012 "Task Code"
		#define STR0013 "Resource Code"
		#define STR0014 "Date"
		#define STR0015 "Apply Filter"
		#define STR0016 "Add"
		#define STR0017 "back to filter"
		#define STR0018 "FILTER"
		#define STR0019 "Help! "
		#define STR0020 " Separate the expressions and/or intervals of search with commas."
		#define STR0021 "E.g.:1,3,5-12,4"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Visualizar", "visualizar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Editar", "editar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Excluir", "excluir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Não possui nenhum apontamento seleccionado para", "Nao possui nenhum apontamento selecionado para" )
		#define STR0005 "Apontamentos"
		#define STR0006 "Recurso de:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Recurso até:", "Recurso ate:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto de:", "Projeto de:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto até:", "Projeto ate:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Filtrar Na Página:", "Filtra na Pagina:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cód.projecto", "Cod.Projeto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cód.actividade", "Cod.Tarefa" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cód. recurso", "Cod.Recurso" )
		#define STR0014 "Data"
		#define STR0015 "Aplicar Filtro"
		#define STR0016 "Incluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voltar Para Filtro", "Voltar para Filtro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Filtro", "FILTRO" )
		#define STR0019 "Ajuda !"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Separar com vírgula as expressões e/ou intervalos da procura.", "Separe com virgula as expressoes e/ou intervalos da busca." )
		#define STR0021 "Ex: 1,3,5-12,4"
	#endif
#endif
