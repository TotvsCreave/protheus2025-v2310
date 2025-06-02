#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Generacion de Cobranza"
	#define STR0007 "Filtro"
	#define STR0008 "Espere"
	#define STR0009 "Numero de Contratos Generados "
	#define STR0010 "Numero de Contratos Criticados "
	#define STR0011 "Valor Total "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Charging Generation"
		#define STR0007 "Filter"
		#define STR0008 "Please, wait"
		#define STR0009 "Number of Generated Contracts"
		#define STR0010 "Number of Criticized Contracts"
		#define STR0011 "Grand Total"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criação De Cobrança", "Geracao de Cobranca" )
		#define STR0007 "Filtro"
		#define STR0008 "Aguarde"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número de contratos criados ", "Numero de Contratos Gerados " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número de contratos criticados ", "Numero de Contratos Criticados " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor total ", "Valor Total " )
	#endif
#endif
