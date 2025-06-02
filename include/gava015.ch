#ifdef SPANISH
	#define STR0001 "Restriccion de Apuntes"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Timekeepers Restringidos"
	#define STR0008 "Debe existir por lo menos un timekeeper registrado en la restriccion."
	#define STR0009 "Timekeeper con fecha de salida inferior a la fecha actual."
	#define STR0010 "Timekeeper Suspendido."
#else
	#ifdef ENGLISH
		#define STR0001 "Annotation Restrictions"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Restricted timekeepers"
		#define STR0008 "There must exist at least a timekeeper registered in restriction."
		#define STR0009 "Timekeeper with exit date prior to current date. "
		#define STR0010 "Timekeeper suspended"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Restrição De Apontamentos", "Restrição de Apontamentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Timekeepers Restritos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve existir pelo menos um timekeeper registado na restrição.", "Deve existir pelo menos um timekeeper cadastrado na restrição." )
		#define STR0009 "Timekeeper com data de saída inferior à data atual."
		#define STR0010 "Timekeeper Suspenso."
	#endif
#endif
