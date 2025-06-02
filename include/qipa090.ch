#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Skip-test individual"
	#define STR0007 "El Skip-test referente a ensayo esta definido por grupo."
	#define STR0008 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Individual skip-test"
		#define STR0007 "Skip-test relating to trial is defined by group."
		#define STR0008 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Skip-teste Individual", "Skip-Teste Individual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ignorar teste referente a ensaio está definido por grupo.", "O Skip-Teste referente a ensaio est  definido por grupo." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
	#endif
#endif
