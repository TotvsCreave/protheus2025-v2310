#ifdef SPANISH
	#define STR0001 "Registro de Profesores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya se informo esta materia, seleccione otra"
	#define STR0008 "Hay registros vinculados a este profesor"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Professors"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Discipline already input, select another."
		#define STR0008 "Records linked to this professor exist."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Professores", "Cadastro de Professores" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Disciplina já introduzida, seleccione outra.", "Disciplina ja informada, selecione outra." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Há registos amarrados a este professor.", "Ha registros amarrados a este professor." )
	#endif
#endif
