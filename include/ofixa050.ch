#ifdef SPANISH
	#define STR0001 "Archivo de DEF"
	#define STR0002 "¿Desea salir de la pantalla?"
	#define STR0003 "Atencion"
	#define STR0004 "¿Desea borrar ?"
	#define STR0005 "¿Desea continuar?"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "DEF file"
		#define STR0002 "Quit the screen?"
		#define STR0003 "Attention"
		#define STR0004 "Delete?"
		#define STR0005 "Do you want to continue?"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de DEFs", "Cadastro de DEFs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja sair do ecrã?", "Deseja sair da tela ?" )
		#define STR0003 "Atenção"
		#define STR0004 "Deseja excluir ?"
		#define STR0005 "Deseja continuar ?"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
	#endif
#endif
