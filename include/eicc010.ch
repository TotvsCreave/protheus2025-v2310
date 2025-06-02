#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consultar"
	#define STR0003 "Consulta Documento"
	#define STR0004 "Gastos"
	#define STR0005 "Gasto"
	#define STR0006 "Documento"
	#define STR0007 "Buscando Documentos..."
	#define STR0008 "Leyendo Proceso: "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Query Document"
		#define STR0004 "Expenses"
		#define STR0005 "Expense"
		#define STR0006 "Document"
		#define STR0007 "Searching Documents..."
		#define STR0008 "Reading Process: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consultar"
		#define STR0003 "Consulta Documento"
		#define STR0004 "Despesas"
		#define STR0005 "Despesa"
		#define STR0006 "Documento"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Documentos...", "Pesquisando Documentos..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A ler processo: ", "Lendo Processo: " )
	#endif
#endif
