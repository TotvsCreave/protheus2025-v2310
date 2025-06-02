#ifdef SPANISH
	#define STR0001 "Tipo de Formulario TISS"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo ya existe..."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de inclusion"
	#define STR0010 "Codigo ya esta definido como estandar"
#else
	#ifdef ENGLISH
		#define STR0001 "TISS form type"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Existing code..."
		#define STR0008 "Warning"
		#define STR0009 "Addition validation"
		#define STR0010 "Code already defined as default."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Guia Tiss", "Tipo de Guia TISS" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Código já existe..."
		#define STR0008 "Atenção"
		#define STR0009 "Validação de inclusão"
		#define STR0010 "Código já está definido como padrão"
	#endif
#endif
