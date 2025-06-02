#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Otros"
	#define STR0007 "Numero de Serie"
	#define STR0008 "Numero de Serie duplicado en las lineas "
	#define STR0009 " e "
	#define STR0010 "Informe todos los Numeros de Serie."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Others"
		#define STR0007 "Serial Number"
		#define STR0008 "Serial Number duplicated in lines "
		#define STR0009 " and "
		#define STR0010 "Please enter all Serial Numbers."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Outros"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Número De Série", "Numero de Serie" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Número de série duplicado nas linhas ", "Numero de Serie duplicado nas linhas " )
		#define STR0009 " e "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preencher Todos Os Números De Série.", "Preencha todos os Numeros de Serie." )
	#endif
#endif
