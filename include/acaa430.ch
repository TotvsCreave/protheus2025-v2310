#ifdef SPANISH
	#define STR0001 "Archivo de equivalencias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "La Asigantura 2 no puede ser igual a la Asignatura 1"
	#define STR0008 "La carga horaria de la Asignatura 1 no puede ser diferente de la carga horaria de la Asignatura 2 "
	#define STR0009 "cuando el tipo fuera Asignatura 1 igual a Asignatura 2."
#else
	#ifdef ENGLISH
		#define STR0001 "Equivalence File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Subject 2 cannot be equal to Subject 1"
		#define STR0008 "Subject 1 timetable cannot be different from Subject 2 timetable "
		#define STR0009 "if Subject 1 is equal to Subject 2."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Equivalências", "Cadastro de Equivalencias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A disciplina 2 não pode ser igual à disciplina 1", "A Disciplina 2 não pode ser igual a Disciplina 1" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A carga horária da disciplina 1 não pode ser diferente da carga horária da disciplina 2 ", "A carga horária da Disciplina 1 não pode ser diferente da carga horária da Disciplina 2 " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quando o tipo for disciplina 1 igual a disciplina 2.", "quando o tipo for Disciplina 1 igual a Disciplina 2." )
	#endif
#endif
