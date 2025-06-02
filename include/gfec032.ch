#ifdef SPANISH
	#define STR0001 "Registrar Ocurrencia"
	#define STR0002 "Pendiente"
	#define STR0003 "Aprobada"
	#define STR0004 "Reprobada"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Imprimir"
	#define STR0008 "Documentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Register Event"
		#define STR0002 "Pending"
		#define STR0003 "Approved"
		#define STR0004 "Rejected"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Print"
		#define STR0008 "Documents"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registar ocorrência", "Registrar Ocorrência" )
		#define STR0002 "Pendente"
		#define STR0003 "Aprovada"
		#define STR0004 "Reprovada"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Imprimir"
		#define STR0008 "Documentos"
	#endif
#endif
