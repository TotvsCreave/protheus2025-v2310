#ifdef SPANISH
	#define STR0001 "Documentos Exigidos vs Proveedores"
	#define STR0002 "Este programa listara los Documentos Exigidos vs. Proveedores"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "No existen documentos para este proveedor conforme definicion de Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Necessary Documents X Suppliers"
		#define STR0002 "This program will list the Necessary Documents X Suppliers."
		#define STR0003 "Z-Form"
		#define STR0004 "Management"
		#define STR0005 "No documents for this supplier according to the parameters definition."
	#else
		#define STR0001 "Documentos Exigidos X Fornecedores"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Listar Os Documentos Exigidos X Fornecedores", "Este programa ira listar os Documentos Exigidos X Fornecedores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Não Existem Documentos Para Este Fornecedor Conforme Definição Dos Parâmetros", "Nao existem documentos para este fornecedor conforme definicao dos Parametros" )
	#endif
#endif
