#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Valor de Materia por Carga Horaria / Situacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Reply   "
		#define STR0007 "Value of Subject per Class Hours /  Status"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Replicar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor Da Disciplina Por Carga Horária / Situação", "Valor da Disciplina por Carga Horaria / Situacao" )
	#endif
#endif
