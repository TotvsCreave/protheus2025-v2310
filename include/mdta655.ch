#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Riesgos en Ambiente"
	#define STR0007 "Riesgo en Ambiente"
	#define STR0008 "Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Risks in Environm."
		#define STR0007 "Risks in Environm."
		#define STR0008 "Customers"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Riscos Em Ambiente", "Riscos em Ambiente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Risco Em Ambiente", "Risco em Ambiente" )
		#define STR0008 "Clientes"
	#endif
#endif
