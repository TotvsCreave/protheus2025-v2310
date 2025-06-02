#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Documentos"
	#define STR0007 "Atencion"
	#define STR0008 "Borrado no permitido, el documento está vinculado a un siniestro."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Document File"
		#define STR0007 "Attention"
		#define STR0008 "Deletion not allowed. Document associated with Claim!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Documentos", "Cadastro de Documentos" )
		#define STR0007 "Atenção"
		#define STR0008 "Exclusão não permitida, o documento está relacionado a um Sinistro!"
	#endif
#endif
