#ifdef SPANISH
	#define STR0001 "Archivo de Direcciones"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya encontre la direccion en el archivo de inmuebles"
#else
	#ifdef ENGLISH
		#define STR0001 "Address File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Found the Address in the real estate file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Terrenos", "Cadastro de Logradouros" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei o terreno nos registos dos imóveis ", "Localizei o Logradouro no cadastro de Imoveis " )
	#endif
#endif
