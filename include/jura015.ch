#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Especialista Juridico"
	#define STR0008 "Modelo de Datos de Especialista juridico"
	#define STR0009 "Datos de Especialista Juridico"
	#define STR0010 "Anexos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Judicial Expert"
		#define STR0008 "Data Model of Legal Expert"
		#define STR0009 "Data of Judicial Expert"
		#define STR0010 "Attachments"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especialista Jurídico", "Especialista Juridico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Especialista Jurídico", "Modelo de Dados de Especialista Juridico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Especialista Jurídico", "Dados de Especialista Juridico" )
		#define STR0010 "Anexos"
	#endif
#endif
