#ifdef SPANISH
	#define STR0001 "Modificacion del Estatus del Bien"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Modificar"
	#define STR0007 "¡La hora informada debera ser menor o igual a la hora actual!"
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Alteration of Asset Status"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Delete"
		#define STR0006 "Edit"
		#define STR0007 "The entered time must be earlier than or equal to the current time!"
		#define STR0008 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Alteração de estado do bem", "Alteração de Status do Bem" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 "Alterar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A hora informada deverá ser menor que ou igual a hora actual.", "A hora informada deverá ser menor que ou igual a hora atual!" )
		#define STR0008 "Atenção"
	#endif
#endif
