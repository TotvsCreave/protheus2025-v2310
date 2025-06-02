#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Tipos de Documento"
	#define STR0007 "Tipo de documento ya registrado."
	#define STR0008 "Codigo del documento no se relleno!"
	#define STR0009 "No se informo la descripcion del documento"
	#define STR0010 "Atencion"
	#define STR0011 "Este titulo esta asociado a una etapa"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Include"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Document Type Registration"
		#define STR0007 "Document Type already registered."
		#define STR0008 "Document code was not filled!"
		#define STR0009 "Document description was not indicated"
		#define STR0010 "Attention"
		#define STR0011 "This title is associated with a stage"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Documento", "Cadastro de Tipos de Documento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de documento já registado.", "Tipo de documento ja cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código do documento não foi preenchido!", "Codigo do documento nao foi preenchido!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A descrição do documento não foi informada", "A descricao do documento nao foi informado" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esse título está associado a uma etapa", "Esse titulo esta associado a uma etapa" )
	#endif
#endif
