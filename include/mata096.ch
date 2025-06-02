#ifdef SPANISH
	#define STR0001 "B&uscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupos de aprobacion"
	#define STR0007 "Número"
	#define STR0008 "Descripcion"
	#define STR0009 "La rutina MATA096 se descontinuó en la versión 12. En su lugar debe utilizarse la rutina MATA114."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Approvation Groups"
		#define STR0007 "Number"
		#define STR0008 "Description"
		#define STR0009 "Routine MATA096 discontinued in version 12. Use routine MATA114 instead."
	#else
		#define STR0001 "&Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupos De Autorização", "Grupos de Aprovacao" )
		#define STR0007 "Número"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0009 "A rotina MATA096 foi descontinuada na versão 12. Em seu lugar deve-se utilizar a rotina MATA114."
	#endif
#endif
