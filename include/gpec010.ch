#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Nombre"
	#define STR0003 "Apellido"
	#define STR0004 "Filtrar"
	#define STR0005 "Consultar"
	#define STR0006 "Visualizar"
	#define STR0007 "Ficha"
	#define STR0008 "Consulta Empleado"
	#define STR0009 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Name"
		#define STR0003 "NickName"
		#define STR0004 "Filter"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Form"
		#define STR0008 "Search for Employee"
		#define STR0009 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Matricula" )
		#define STR0002 "Nome"
		#define STR0003 "Apelido"
		#define STR0004 "Filtrar"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Ficha"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pesquisar Empregado ", "Pesquisa Funcionario" )
		#define STR0009 "Legenda"
	#endif
#endif
