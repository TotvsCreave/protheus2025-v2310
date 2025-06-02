#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Tipo de Assunto Jurídico x Usuário"
	#define STR0008 "Cabecalho Dados Tipo de Assunto Jurídico x Usuário"
	#define STR0009 "Itens os de Legendas de Rotinas"
	#define STR0010 "Modelo de Datos Tipo de Asunto Juridico vs. Usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Subject type X User"
		#define STR0008 "Data model of Subject type X User"
		#define STR0009 "Data of Subject type X User"
		#define STR0010 "Data model Legal Subject type X User"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo Assunto X Usuário", "Tipo Assunto X Usuario" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de Dados de Tipo Assunto X Usuário", "Modelo de Dados de Tipo Assunto X Usuario" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de Tipo Assunto X Usuário", "Dados de Tipo Assunto X Usuario" )
		#define STR0010 "Modelo de Dados Tipo de Assunto Jurídico x Usuário"
	#endif
#endif
