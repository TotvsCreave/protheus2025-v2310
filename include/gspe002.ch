#ifdef SPANISH
	#define STR0001 "Regist. de alumnos"
	#define STR0002 "Buscar   "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "Este alumno esta vinculado a una matric. previa, matricula o a un histor. escolar"
	#define STR0008 "Hay registros vinculados a este alum"
	#define STR0009 "Por favor verificar este borrado pues hay campos vinculados a otras tablas "
#else
	#ifdef ENGLISH
		#define STR0001 "Regn. of students"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "This student is linked to a Pre-Registration, Registration or School History."
		#define STR0008 "Records linked to this Student exist"
		#define STR0009 "Please check this deletion as the fields are linked to other tables"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Alunos", "Cadastro de Alunos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este Aluno Está Amarrado A Um Pré-registo, Registo, Ou Ao Histórico Escolar.", "Esse aluno esta amarrado a uma Pre-Matricula, Matricula, ou ao Historico Escolar." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Há Registos Amarrados A Este Aluno.", "Ha registros amarrados a esse Aluno." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por favor verificar essa eliminação pois há campos amarrados em outras tabelas", "Por favor verificar essa exclusäo pois a campos amarrados em outras tabelas" )
	#endif
#endif
