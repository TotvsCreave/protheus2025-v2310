#ifdef SPANISH
	#define STR0001 "Pesquisar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Alterar"
	#define STR0005 "Excluir"
	#define STR0006 "Existe algum relaciomento com essa Tabela de Medicamento, no cadastro de Apresentacao, Laboratorio, Medicamentos ou Tabela de Precos de Medicamentos."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "There are any relations with this Medicine Table in the file of Presentation, Laboratory, Medicines or Medicine Price Table."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Existe Algum Relaciomento Com Essa Tabela De Medicamento, No Registo De Apresentação, Laboratório, Medicamentos Ou Tabela De Preços De Medicamentos.", "Existe algum relaciomento com essa Tabela de Medicamento, no cadastro de Apresentacao, Laboratorio, Medicamentos ou Tabela de Precos de Medicamentos." )
	#endif
#endif
