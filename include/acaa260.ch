#ifdef SPANISH
	#define STR0001 "Archivo de Departamentos"
	#define STR0002 "Departamento utilizandose en requerimientos."
	#define STR0003 "Este departamento es una directiva de otro departamento."
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Segmentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Department File"
		#define STR0002 "Department is being used in requirements."
		#define STR0003 "This department and one counseling from another department."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Segments"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Departamentos", "Cadastro de Departamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Departamento a ser utilizado em requerimentos.", "Departamento sendo utilizado em requerimentos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este departamento é uma directoria de outro departamento.", "Este departamento e uma diretoria de outro departamento." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Segmentos"
	#endif
#endif
