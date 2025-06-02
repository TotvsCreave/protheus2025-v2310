#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Transferencia"
	#define STR0007 "Historial"
	#define STR0008 "Localidad actual del P.O.S."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Transfer "
		#define STR0007 "History "
		#define STR0008 "P.O.S. current location "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Transferência", "Transferencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Localidade Actual Do P.o.s.", "Localidade atual do P.O.S." )
	#endif
#endif
