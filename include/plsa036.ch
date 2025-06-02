#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Rutina de verificaciones de movimiento en desarrollo"
	#define STR0007 "El Registro se borrara sin este analisis."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Routine of transactions checking under development"
		#define STR0007 "The Record will be deleted without this analysis."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rotina de verificações de movimentação em desenvolvimento", "Rotina de verificacoes de movimentacao em desenvolvimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo será excluído sem esta análise.", "O Registro sera excluido sem esta analise." )
	#endif
#endif
