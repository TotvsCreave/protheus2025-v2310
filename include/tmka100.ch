#ifdef SPANISH
	#define STR0001 "Grupos DAL"
	#define STR0002 "Este grupo DAL no puede borrarse porque esta vinculado a un Grupo de Atencion"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "ACD Groups"
		#define STR0002 "This ACD group cannot be deleted because it is associated with a Service Group"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
	#else
		#define STR0001 "Grupos DAC"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este grupo DAC não pode ser excluído porque está associado a um Grupo de Atendimento", "Este grupo DAC não pode ser excluido porque está associado a um Grupo de Atendimento" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
	#endif
#endif
