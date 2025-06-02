#ifdef SPANISH
	#define STR0001 "Disponibilidad de Horarios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este grado ya se informo en el grado seleccionado"
#else
	#ifdef ENGLISH
		#define STR0001 "Availability schedule"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "This Series already input in the selected series"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Disponibilidade De Horários", "Disponibilidade de Horarios" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta série já foi introduzida na série seleccionada", "Esta Serie ja foi informada na serie selecionada" )
	#endif
#endif
