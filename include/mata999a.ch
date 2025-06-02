#ifdef SPANISH
	#define STR0001 "Archivo de Ingresos Brutos"
	#define STR0002 "Buscar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Cliente"
	#define STR0007 "Proveedor"
	#define STR0008 "El "
	#define STR0009 " o tienda invalido"
	#define STR0010 "Atencion"
	#define STR0011 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Gross Income Tax File"
		#define STR0002 "Search"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Customer"
		#define STR0007 "Vendor"
		#define STR0008 "The"
		#define STR0009 " or store invalid"
		#define STR0010 "Attention"
		#define STR0011 "View"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Arquivo De Ingressos Brutos", "Arquivo de Ingressos Brutos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Cliente"
		#define STR0007 "Fornecedor"
		#define STR0008 "O "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " ou loja inválida", " ou loja invalida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0011 "Visualizar"
	#endif
#endif
