#ifdef SPANISH
	#define STR0001 "Archivo de grupo de componentes controlados"
	#define STR0002 "Archivo de opcionales"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Componente existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Group of Controlled Components"
		#define STR0002 "Options Register"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Component already exists"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Grupo de Componentes Controlados", "Cadastro de Grupo de Componentes Controlados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de Opcionais", "Cadastro de Opcionais" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O componente já existe", "Componente já existe" )
	#endif
#endif
