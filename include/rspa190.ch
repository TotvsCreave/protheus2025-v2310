#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de modelos"
	#define STR0007 "Codigo del modelo:"
	#define STR0008 "Duracion:"
	#define STR0009 "Tipo test:"
	#define STR0010 "Atencion"
	#define STR0011 "Modelo ya registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Models File"
		#define STR0007 "Model Code:"
		#define STR0008 "Duration:"
		#define STR0009 "Evaluation Type"
		#define STR0010 "Warning"
		#define STR0011 "Model already registered"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Modelos", "Cadastro de Modelos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código Do Modelo:", "Codigo do Modelo:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Duração:", "Duracao:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo Avaliação:", "Tipo Avaliacao:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Modelo já registado", "Modelo ja cadastrado" )
	#endif
#endif
