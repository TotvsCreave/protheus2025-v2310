#ifdef SPANISH
	#define STR0001 "Filtrar"
	#define STR0002 "Limpiar Filtro"
	#define STR0003 "Salir"
	#define STR0004 "Codigo+Tienda"
	#define STR0005 "Nombre"
	#define STR0006 "CPF/CNPJ"
	#define STR0007 "Consulta"
	#define STR0008 "No se encontro ningun registro"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Filter"
		#define STR0002 "Clean Filter"
		#define STR0003 "Exit"
		#define STR0004 "Code+Unit"
		#define STR0005 "Name"
		#define STR0006 "CPF/CNPJ"
		#define STR0007 "Query"
		#define STR0008 "No record was found."
		#define STR0009 "Search"
		#define STR0010 "View"
	#else
		#define STR0001 "Filtrar"
		#define STR0002 "Limpar Filtro"
		#define STR0003 "Sair"
		#define STR0004 "Código+Loja"
		#define STR0005 "Nome"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "NIF", "CPF/CNPJ" )
		#define STR0007 "Consulta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado", "Nenhum registro foi encontrado" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
	#endif
#endif
