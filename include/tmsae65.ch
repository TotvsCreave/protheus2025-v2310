#ifdef SPANISH
	#define STR0001 "Operadoras de Flota vs.Acciones"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Borrar"
	#define STR0007 "Obteniendo la lista de Movimientos vs Operadora de Flotas"
	#define STR0008 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Fleet Operators / Shares"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "Obtaining the list of Transactions / Fleet Operators"
		#define STR0008 "Wait ..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Operadoras De Frota X Acções", "Operadoras de Frota X Ações" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Obter A Lista De Movimentos X Operadora De Frotas", "Obtendo a lista de Movimentos X Operadora de Frotas" )
		#define STR0008 "Aguarde..."
	#endif
#endif
