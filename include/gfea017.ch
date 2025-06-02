#ifdef SPANISH
	#define STR0001 "Archivo de Especie de Documento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "No es posible borrar, pues existe un Documento de Flete utilizando esta especie"
#else
	#ifdef ENGLISH
		#define STR0001 "Document Type Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "It cannot be deleted because a Freight Document is using this type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Espécie de Documento", "Cadastro de Espécie de Documento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é possível excluir, pois existe um Documento de Frete a utilizar esta espécie", "Não é possível excluir, pois existe um Documento de Frete utilizando esta espécie" )
	#endif
#endif
