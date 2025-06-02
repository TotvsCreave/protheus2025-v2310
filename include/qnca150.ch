#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Tipos de Documento vs. Etapa"
	#define STR0007 "Tipo de documento ya registrado para esta etapa."
	#define STR0008 "Campo Etapa no se informo."
	#define STR0009 "Campo Tipo de documento nao foi informo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Registration of Document Types x Stage"
		#define STR0007 "Document type already registered for this stage."
		#define STR0008 "Field Stage was not indicated."
		#define STR0009 "Field Document Type was not indicated"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Documento x Etapa", "Cadastro de Tipos de Documento x Etapa" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de documento já registado para essa etapa.", "Tipo de documento jA cadastrado para essa etapa." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo Etapa não foi informado.", "Campo Etapa nao foi informado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Campo Tipo de documento não foi informado", "Campo Tipo de documento nao foi informado" )
	#endif
#endif
