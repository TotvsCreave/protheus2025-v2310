#ifdef SPANISH
	#define STR0001 "Tipos de Documento"
	#define STR0002 "Tipo de Docum. no puede ser opcional de el mismo!"
	#define STR0003 "Atencion"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Para proseguir, es necesario ejecutar el actualizador U_UPDFIN."
	#define STR0010 "Imprimir"
	#define STR0011 "Copiar"
#else
	#ifdef ENGLISH
		#define STR0001 "Document types "
		#define STR0002 "Document Type cannot be its own optional!"
		#define STR0003 "Attention"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "To proceed you must run the U_UPDFIN updater."
		#define STR0010 "Print"
		#define STR0011 "Copy"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Documento", "Tipos de Documento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo de Documento não pode ser opcional dele mesmo.", "Tipo de Documento não pode ser opcional dele mesmo!" )
		#define STR0003 "Atenção"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para prosseguir, é necessário executar o actualizador U_UPDFIN.", "Para prosseguir, é necessário executar o atualizador U_UPDFIN." )
		#define STR0010 "Imprimir"
		#define STR0011 "Copiar"
	#endif
#endif
