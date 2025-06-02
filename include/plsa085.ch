#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Existe movimiento para ese registro."
	#define STR0007 "La fecha inicial de vigencia de los Materiales es superior a la fecha de vigencia anterior."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "There is transaction for this record."
		#define STR0007 "Materials initial effective date is higher than the previous effective date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe movimentação para esse registo.", "Existe movimentacao para esse registro." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A data inicial da vigência dos materiais é maior que a data da vigência anterior.", "A data inicial da vigencia dos Materiais e maior que a data da vigencia anterior." )
	#endif
#endif
